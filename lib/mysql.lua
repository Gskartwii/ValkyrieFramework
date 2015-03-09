local module      = {};
local lib         = require"luasql.mysql";
local config      = require"lapis.config".get();
local app_helpers = require"lapis.application";

local yield_error = app_helpers.yield_error;

local mysqlenv    = lib.mysql();
local connection  = mysqlenv:connect("valkyrie_engine", config.user, config.password, config.host);

function module.safe(...)
  local ret = {};
  for _, v in next,{...} do
    table.insert(ret, connection:escape(v));
  end
  return unpack(ret);
end

-- Example: module.query("SELECT %s FROM %s", id, game_ids);
function module.query(querybase, ...)
  local query   = querybase:format(...);
  local result  = connection:execute(query);
  if not result then
    yield_error("Invalid query: " .. query);
  end

  return result;
end

-- columns, from, where
module.select_base = "SELECT %s FROM %s WHERE %s";
module.insert_base = "INSERT INTO %s SET %s";
module.create_base = "CREATE TABLE %s %s";

return module;
