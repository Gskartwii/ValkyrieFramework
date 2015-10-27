-- Unified translation
-- Fetch the Valkyrie requirements
local Settings = _G.Valkyrie:GetSettings "Translation";

-- Create the controller
local Controller = newproxy(true);
local ControllerMt = getmetatable(Controller);
local ControllerClass = {};

-- Create the Translation Node class
local TranslationNodeClass = {};
local TranslationNodeMt = {};
local TranslationNodeLinks = setmetatable({},{__mode = 'k'});
local TranslationNodeBacklinks = setmetatable({},{__mode = 'v'});

-- Util
local function extract(...)
  if ... == Controller then
    return select(2,...);
  else
    return ...;
  end;
end;

-- Controller class
function ControllerClass.CreateNode(...)
  local name, translations = extract(...);
  if TranslationNodeBackLinks[name] then
    warn("[Warn][Translation] (in CreateNode): "..name.." already exists. Updating translations instead.");
    local tli = TranslationNodeLinks[TranslationNodeBackLinks[name]];
    for k,v in next, translations do
      tli[k:lower()] = v;
    end;
    return TranslationNodeBackLinks[name];
  else
    local newTranslationNode = newproxy(true);
    local newTranslationMt = getmetatable(newTranslationNode);
    for k,v in next,TranslationNodeMt do
      newTranslationMt[k] = v;
    end;
    local _translations = {};
    for k,v in next,translations do
      _translations[k:lower()] = v;
    end;
    TranslationNodeBackLinks[name] = newTranslationNode;
    TranslationNodeLinks[newTranslationNode] = _translations;
    _translations.default = _translations.default
    or _translations.en_us
    or _translations.en_uk
    or _translations.en_en
    or next(_translations);
    return newTranslationNode;
  end;
end;

function ControllerClass.GetNode(...)
  local name = extract(...);
  local node = TranslationNodeBackLinks(name);
  if not node then
    warn("[Warn][Translation] (in GetNode): "..name.." doesn't yet exist. Creating a blank translation.");
    node = ControllerClass.CreateNode(name,{});
  end
  return node;
end;

-- Register settings
local TargetLanguage = "en_us"
Settings:RegisterSetting("Language", {
  get = function()
    return TargetLanguage;
  end;
  set = function(v)
    if #v == 2 then
      -- We have no locale :S
      -- Assume repeated
      v = v..'_'..v;
    end;
    if #v ~= 5 or v:sub(3,3) ~= "_" then
      return error("[Error][Translation] (in Settings.Language): "..v.." doesn't appear to be a valid format :(", 2);
    else
      TargetLanguage = v:lower();
    end;
  end;
});

-- Connect our Translation Node class
TranslationNodeMt.__tostring = function(this)
  local this = TranslationNodeLinks[this];
  return this[TargetLanguage] or this.default;
end;
TranslationNodeMt.__metatable = "Valkyrie Translation Node Metatable";
TranslationNodeMt.__index = function(this,k)
  local translations = TranslationNodeLinks[this];
  return translations[k] or translations.default;
end;

-- Connect our Translation Controller
ControllerMt.__index = ControllerClass;
ControllerMt.__tostring = function(this)
  return "Translation Controller";
end;
ControllerMt.__newindex = error;
ControllerMt.__metatable = "Locked Metatable: Valkyrie";

-- Return. Duhh.
return Controller;
