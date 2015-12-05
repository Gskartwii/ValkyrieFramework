local new3 = Color3.new;

local Red = {
	[500] = new3(0.9568627450980393,0.2627450980392157,0.21176470588235294);
	[50] = new3(1,0.9215686274509803,0.9333333333333333);
	[100] = new3(1,0.803921568627451,0.8235294117647058);
	[200] = new3(0.9372549019607843,0.6039215686274509,0.6039215686274509);
	[300] = new3(0.8980392156862745,0.45098039215686275,0.45098039215686275);
	[400] = new3(0.9372549019607843,0.3254901960784314,0.3137254901960784);
	[500] = new3(0.9568627450980393,0.2627450980392157,0.21176470588235294);
	[600] = new3(0.8980392156862745,0.2235294117647059,0.20784313725490197);
	[700] = new3(0.8274509803921568,0.1843137254901961,0.1843137254901961);
	[800] = new3(0.7764705882352941,0.1568627450980392,0.1568627450980392);
	[900] = new3(0.7176470588235294,0.10980392156862745,0.10980392156862745);
	["A100"] = new3(1,0.5411764705882353,0.5019607843137255);
	["A200"] = new3(1,0.3215686274509804,0.3215686274509804);
	["A400"] = new3(1,0.09019607843137255,0.26666666666666666);
	["A700"] = new3(0.8352941176470589,0,0);
};
local Pink = {
	[500] = new3(0.9137254901960784,0.11764705882352941,0.38823529411764707);
	[50] = new3(0.9882352941176471,0.8941176470588236,0.9254901960784314);
	[100] = new3(0.9725490196078431,0.7333333333333333,0.8156862745098039);
	[200] = new3(0.9568627450980393,0.5607843137254902,0.6941176470588235);
	[300] = new3(0.9411764705882353,0.3843137254901961,0.5725490196078431);
	[400] = new3(0.9254901960784314,0.25098039215686274,0.47843137254901963);
	[500] = new3(0.9137254901960784,0.11764705882352941,0.38823529411764707);
	[600] = new3(0.8470588235294118,0.10588235294117647,0.3764705882352941);
	[700] = new3(0.7607843137254902,0.09411764705882353,0.3568627450980392);
	[800] = new3(0.6784313725490196,0.0784313725490196,0.3411764705882353);
	[900] = new3(0.5333333333333333,0.054901960784313725,0.30980392156862746);
	["A100"] = new3(1,0.5019607843137255,0.6705882352941176);
	["A200"] = new3(1,0.25098039215686274,0.5058823529411764);
	["A400"] = new3(0.9607843137254902,0,0.3411764705882353);
	["A700"] = new3(0.7725490196078432,0.06666666666666667,0.3843137254901961);
};
local Purple = {
	[500] = new3(0.611764705882353,0.15294117647058825,0.6901960784313725);
	[50] = new3(0.9529411764705882,0.8980392156862745,0.9607843137254902);
	[100] = new3(0.8823529411764706,0.7450980392156863,0.9058823529411765);
	[200] = new3(0.807843137254902,0.5764705882352941,0.8470588235294118);
	[300] = new3(0.7294117647058823,0.40784313725490196,0.7843137254901961);
	[400] = new3(0.6705882352941176,0.2784313725490196,0.7372549019607844);
	[500] = new3(0.611764705882353,0.15294117647058825,0.6901960784313725);
	[600] = new3(0.5568627450980392,0.1411764705882353,0.6666666666666666);
	[700] = new3(0.4823529411764706,0.12156862745098039,0.6352941176470588);
	[800] = new3(0.41568627450980394,0.10588235294117647,0.6039215686274509);
	[900] = new3(0.2901960784313726,0.0784313725490196,0.5490196078431373);
	["A100"] = new3(0.9176470588235294,0.5019607843137255,0.9882352941176471);
	["A200"] = new3(0.8784313725490196,0.25098039215686274,0.984313725490196);
	["A400"] = new3(0.8352941176470589,0,0.9764705882352941);
	["A700"] = new3(0.6666666666666666,0,1);
};
local DeepPurple = {
	[500] = new3(0.403921568627451,0.22745098039215686,0.7176470588235294);
	[50] = new3(0.9294117647058824,0.9058823529411765,0.9647058823529412);
	[100] = new3(0.8196078431372549,0.7686274509803922,0.9137254901960784);
	[200] = new3(0.7019607843137254,0.615686274509804,0.8588235294117647);
	[300] = new3(0.5843137254901961,0.4588235294117647,0.803921568627451);
	[400] = new3(0.49411764705882355,0.3411764705882353,0.7607843137254902);
	[500] = new3(0.403921568627451,0.22745098039215686,0.7176470588235294);
	[600] = new3(0.3686274509803922,0.20784313725490197,0.6941176470588235);
	[700] = new3(0.3176470588235294,0.17647058823529413,0.6588235294117647);
	[800] = new3(0.27058823529411763,0.15294117647058825,0.6274509803921569);
	[900] = new3(0.19215686274509805,0.10588235294117647,0.5725490196078431);
	["A100"] = new3(0.7019607843137254,0.5333333333333333,1);
	["A200"] = new3(0.48627450980392156,0.30196078431372547,1);
	["A400"] = new3(0.396078431372549,0.12156862745098039,1);
	["A700"] = new3(0.3843137254901961,0,0.9176470588235294);
};
local Indigo = {
	[500] = new3(0.24705882352941178,0.3176470588235294,0.7098039215686275);
	[50] = new3(0.9098039215686274,0.9176470588235294,0.9647058823529412);
	[100] = new3(0.7725490196078432,0.792156862745098,0.9137254901960784);
	[200] = new3(0.6235294117647059,0.6588235294117647,0.8549019607843137);
	[300] = new3(0.4745098039215686,0.5254901960784314,0.796078431372549);
	[400] = new3(0.3607843137254902,0.4196078431372549,0.7529411764705882);
	[500] = new3(0.24705882352941178,0.3176470588235294,0.7098039215686275);
	[600] = new3(0.2235294117647059,0.28627450980392155,0.6705882352941176);
	[700] = new3(0.18823529411764706,0.24705882352941178,0.6235294117647059);
	[800] = new3(0.1568627450980392,0.20784313725490197,0.5764705882352941);
	[900] = new3(0.10196078431372549,0.13725490196078433,0.49411764705882355);
	["A100"] = new3(0.5490196078431373,0.6196078431372549,1);
	["A200"] = new3(0.3254901960784314,0.42745098039215684,0.996078431372549);
	["A400"] = new3(0.23921568627450981,0.35294117647058826,0.996078431372549);
	["A700"] = new3(0.18823529411764706,0.30980392156862746,0.996078431372549);
};
local Blue = {
	[500] = new3(0.12941176470588237,0.5882352941176471,0.9529411764705882);
	[50] = new3(0.8901960784313725,0.9490196078431372,0.9921568627450981);
	[100] = new3(0.7333333333333333,0.8705882352941177,0.984313725490196);
	[200] = new3(0.5647058823529412,0.792156862745098,0.9764705882352941);
	[300] = new3(0.39215686274509803,0.7098039215686275,0.9647058823529412);
	[400] = new3(0.25882352941176473,0.6470588235294118,0.9607843137254902);
	[500] = new3(0.12941176470588237,0.5882352941176471,0.9529411764705882);
	[600] = new3(0.11764705882352941,0.5333333333333333,0.8980392156862745);
	[700] = new3(0.09803921568627451,0.4627450980392157,0.8235294117647058);
	[800] = new3(0.08235294117647059,0.396078431372549,0.7529411764705882);
	[900] = new3(0.050980392156862744,0.2784313725490196,0.6313725490196078);
	["A100"] = new3(0.5098039215686274,0.6941176470588235,1);
	["A200"] = new3(0.26666666666666666,0.5411764705882353,1);
	["A400"] = new3(0.1607843137254902,0.4745098039215686,1);
	["A700"] = new3(0.1607843137254902,0.3843137254901961,1);
};
local LightBlue = {
	[500] = new3(0.011764705882352941,0.6627450980392157,0.9568627450980393);
	[50] = new3(0.8823529411764706,0.9607843137254902,0.996078431372549);
	[100] = new3(0.7019607843137254,0.8980392156862745,0.9882352941176471);
	[200] = new3(0.5058823529411764,0.8313725490196079,0.9803921568627451);
	[300] = new3(0.30980392156862746,0.7647058823529411,0.9686274509803922);
	[400] = new3(0.1607843137254902,0.7137254901960784,0.9647058823529412);
	[500] = new3(0.011764705882352941,0.6627450980392157,0.9568627450980393);
	[600] = new3(0.011764705882352941,0.6078431372549019,0.8980392156862745);
	[700] = new3(0.00784313725490196,0.5333333333333333,0.8196078431372549);
	[800] = new3(0.00784313725490196,0.4666666666666667,0.7411764705882353);
	[900] = new3(0.00392156862745098,0.3411764705882353,0.6078431372549019);
	["A100"] = new3(0.5019607843137255,0.8470588235294118,1);
	["A200"] = new3(0.25098039215686274,0.7686274509803922,1);
	["A400"] = new3(0,0.6901960784313725,1);
	["A700"] = new3(0,0.5686274509803921,0.9176470588235294);
};
local Cyan = {
	[500] = new3(0,0.7372549019607844,0.8313725490196079);
	[50] = new3(0.8784313725490196,0.9686274509803922,0.9803921568627451);
	[100] = new3(0.6980392156862745,0.9215686274509803,0.9490196078431372);
	[200] = new3(0.5019607843137255,0.8705882352941177,0.9176470588235294);
	[300] = new3(0.30196078431372547,0.8156862745098039,0.8823529411764706);
	[400] = new3(0.14901960784313725,0.7764705882352941,0.8549019607843137);
	[500] = new3(0,0.7372549019607844,0.8313725490196079);
	[600] = new3(0,0.6745098039215687,0.7568627450980392);
	[700] = new3(0,0.592156862745098,0.6549019607843137);
	[800] = new3(0,0.5137254901960784,0.5607843137254902);
	[900] = new3(0,0.3764705882352941,0.39215686274509803);
	["A100"] = new3(0.5176470588235295,1,1);
	["A200"] = new3(0.09411764705882353,1,1);
	["A400"] = new3(0,0.8980392156862745,1);
	["A700"] = new3(0,0.7215686274509804,0.8313725490196079);
};
local Teal = {
	[500] = new3(0,0.5882352941176471,0.5333333333333333);
	[50] = new3(0.8784313725490196,0.9490196078431372,0.9450980392156862);
	[100] = new3(0.6980392156862745,0.8745098039215686,0.8588235294117647);
	[200] = new3(0.5019607843137255,0.796078431372549,0.7686274509803922);
	[300] = new3(0.30196078431372547,0.7137254901960784,0.6745098039215687);
	[400] = new3(0.14901960784313725,0.6509803921568628,0.6039215686274509);
	[500] = new3(0,0.5882352941176471,0.5333333333333333);
	[600] = new3(0,0.5372549019607843,0.4823529411764706);
	[700] = new3(0,0.4745098039215686,0.4196078431372549);
	[800] = new3(0,0.4117647058823529,0.3607843137254902);
	[900] = new3(0,0.30196078431372547,0.25098039215686274);
	["A100"] = new3(0.6549019607843137,1,0.9215686274509803);
	["A200"] = new3(0.39215686274509803,1,0.8549019607843137);
	["A400"] = new3(0.11372549019607843,0.9137254901960784,0.7137254901960784);
	["A700"] = new3(0,0.7490196078431373,0.6470588235294118);
};
local Green = {
	[500] = new3(0.2980392156862745,0.6862745098039216,0.3137254901960784);
	[50] = new3(0.9098039215686274,0.9607843137254902,0.9137254901960784);
	[100] = new3(0.7843137254901961,0.9019607843137255,0.788235294117647);
	[200] = new3(0.6470588235294118,0.8392156862745098,0.6549019607843137);
	[300] = new3(0.5058823529411764,0.7803921568627451,0.5176470588235295);
	[400] = new3(0.4,0.7333333333333333,0.41568627450980394);
	[500] = new3(0.2980392156862745,0.6862745098039216,0.3137254901960784);
	[600] = new3(0.2627450980392157,0.6274509803921569,0.2784313725490196);
	[700] = new3(0.2196078431372549,0.5568627450980392,0.23529411764705882);
	[800] = new3(0.1803921568627451,0.49019607843137253,0.19607843137254902);
	[900] = new3(0.10588235294117647,0.3686274509803922,0.12549019607843137);
	["A100"] = new3(0.7254901960784313,0.9647058823529412,0.792156862745098);
	["A200"] = new3(0.4117647058823529,0.9411764705882353,0.6823529411764706);
	["A400"] = new3(0,0.9019607843137255,0.4627450980392157);
	["A700"] = new3(0,0.7843137254901961,0.3254901960784314);
};
local LightGreen = {
	[500] = new3(0.5450980392156862,0.7647058823529411,0.2901960784313726);
	[50] = new3(0.9450980392156862,0.9725490196078431,0.9137254901960784);
	[100] = new3(0.8627450980392157,0.9294117647058824,0.7843137254901961);
	[200] = new3(0.7725490196078432,0.8823529411764706,0.6470588235294118);
	[300] = new3(0.6823529411764706,0.8352941176470589,0.5058823529411764);
	[400] = new3(0.611764705882353,0.8,0.396078431372549);
	[500] = new3(0.5450980392156862,0.7647058823529411,0.2901960784313726);
	[600] = new3(0.48627450980392156,0.7019607843137254,0.25882352941176473);
	[700] = new3(0.40784313725490196,0.6235294117647059,0.2196078431372549);
	[800] = new3(0.3333333333333333,0.5450980392156862,0.1843137254901961);
	[900] = new3(0.2,0.4117647058823529,0.11764705882352941);
	["A100"] = new3(0.8,1,0.5647058823529412);
	["A200"] = new3(0.6980392156862745,1,0.34901960784313724);
	["A400"] = new3(0.4627450980392157,1,0.011764705882352941);
	["A700"] = new3(0.39215686274509803,0.8666666666666667,0.09019607843137255);
};
local Lime = {
	[500] = new3(0.803921568627451,0.8627450980392157,0.2235294117647059);
	[50] = new3(0.9764705882352941,0.984313725490196,0.9058823529411765);
	[100] = new3(0.9411764705882353,0.9568627450980393,0.7647058823529411);
	[200] = new3(0.9019607843137255,0.9333333333333333,0.611764705882353);
	[300] = new3(0.8627450980392157,0.9058823529411765,0.4588235294117647);
	[400] = new3(0.8313725490196079,0.8823529411764706,0.3411764705882353);
	[500] = new3(0.803921568627451,0.8627450980392157,0.2235294117647059);
	[600] = new3(0.7529411764705882,0.792156862745098,0.2);
	[700] = new3(0.6862745098039216,0.7058823529411765,0.16862745098039217);
	[800] = new3(0.6196078431372549,0.615686274509804,0.1411764705882353);
	[900] = new3(0.5098039215686274,0.4666666666666667,0.09019607843137255);
	["A100"] = new3(0.9568627450980393,1,0.5058823529411764);
	["A200"] = new3(0.9333333333333333,1,0.2549019607843137);
	["A400"] = new3(0.7764705882352941,1,0);
	["A700"] = new3(0.6823529411764706,0.9176470588235294,0);
};
local Yellow = {
	[500] = new3(1,0.9215686274509803,0.23137254901960785);
	[50] = new3(1,0.9921568627450981,0.9058823529411765);
	[100] = new3(1,0.9764705882352941,0.7686274509803922);
	[200] = new3(1,0.9607843137254902,0.615686274509804);
	[300] = new3(1,0.9450980392156862,0.4627450980392157);
	[400] = new3(1,0.9333333333333333,0.34509803921568627);
	[500] = new3(1,0.9215686274509803,0.23137254901960785);
	[600] = new3(0.9921568627450981,0.8470588235294118,0.20784313725490197);
	[700] = new3(0.984313725490196,0.7529411764705882,0.17647058823529413);
	[800] = new3(0.9764705882352941,0.6588235294117647,0.1450980392156863);
	[900] = new3(0.9607843137254902,0.4980392156862745,0.09019607843137255);
	["A100"] = new3(1,1,0.5529411764705883);
	["A200"] = new3(1,1,0);
	["A400"] = new3(1,0.9176470588235294,0);
	["A700"] = new3(1,0.8392156862745098,0);
};
local Amber = {
	[500] = new3(1,0.7568627450980392,0.027450980392156862);
	[50] = new3(1,0.9725490196078431,0.8823529411764706);
	[100] = new3(1,0.9254901960784314,0.7019607843137254);
	[200] = new3(1,0.8784313725490196,0.5098039215686274);
	[300] = new3(1,0.8352941176470589,0.30980392156862746);
	[400] = new3(1,0.792156862745098,0.1568627450980392);
	[500] = new3(1,0.7568627450980392,0.027450980392156862);
	[600] = new3(1,0.7019607843137254,0);
	[700] = new3(1,0.6274509803921569,0);
	[800] = new3(1,0.5607843137254902,0);
	[900] = new3(1,0.43529411764705883,0);
	["A100"] = new3(1,0.8980392156862745,0.4980392156862745);
	["A200"] = new3(1,0.8431372549019608,0.25098039215686274);
	["A400"] = new3(1,0.7686274509803922,0);
	["A700"] = new3(1,0.6705882352941176,0);
};
local Orange = {
	[500] = new3(1,0.596078431372549,0);
	[50] = new3(1,0.9529411764705882,0.8784313725490196);
	[100] = new3(1,0.8784313725490196,0.6980392156862745);
	[200] = new3(1,0.8,0.5019607843137255);
	[300] = new3(1,0.7176470588235294,0.30196078431372547);
	[400] = new3(1,0.6549019607843137,0.14901960784313725);
	[500] = new3(1,0.596078431372549,0);
	[600] = new3(0.984313725490196,0.5490196078431373,0);
	[700] = new3(0.9607843137254902,0.48627450980392156,0);
	[800] = new3(0.9372549019607843,0.4235294117647059,0);
	[900] = new3(0.9019607843137255,0.3176470588235294,0);
	["A100"] = new3(1,0.8196078431372549,0.5019607843137255);
	["A200"] = new3(1,0.6705882352941176,0.25098039215686274);
	["A400"] = new3(1,0.5686274509803921,0);
	["A700"] = new3(1,0.42745098039215684,0);
};
local DeepOrange = {
	[500] = new3(1,0.3411764705882353,0.13333333333333333);
	[50] = new3(0.984313725490196,0.9137254901960784,0.9058823529411765);
	[100] = new3(1,0.8,0.7372549019607844);
	[200] = new3(1,0.6705882352941176,0.5686274509803921);
	[300] = new3(1,0.5411764705882353,0.396078431372549);
	[400] = new3(1,0.4392156862745098,0.2627450980392157);
	[500] = new3(1,0.3411764705882353,0.13333333333333333);
	[600] = new3(0.9568627450980393,0.3176470588235294,0.11764705882352941);
	[700] = new3(0.9019607843137255,0.2901960784313726,0.09803921568627451);
	[800] = new3(0.8470588235294118,0.2627450980392157,0.08235294117647059);
	[900] = new3(0.7490196078431373,0.21176470588235294,0.047058823529411764);
	["A100"] = new3(1,0.6196078431372549,0.5019607843137255);
	["A200"] = new3(1,0.43137254901960786,0.25098039215686274);
	["A400"] = new3(1,0.23921568627450981,0);
	["A700"] = new3(0.8666666666666667,0.17254901960784313,0);
};
local Brown = {
	[500] = new3(0.4745098039215686,0.3333333333333333,0.2823529411764706);
	[50] = new3(0.9372549019607843,0.9215686274509803,0.9137254901960784);
	[100] = new3(0.8431372549019608,0.8,0.7843137254901961);
	[200] = new3(0.7372549019607844,0.6666666666666666,0.6431372549019608);
	[300] = new3(0.6313725490196078,0.5333333333333333,0.4980392156862745);
	[400] = new3(0.5529411764705883,0.43137254901960786,0.38823529411764707);
	[500] = new3(0.4745098039215686,0.3333333333333333,0.2823529411764706);
	[600] = new3(0.42745098039215684,0.2980392156862745,0.2549019607843137);
	[700] = new3(0.36470588235294116,0.25098039215686274,0.21568627450980393);
	[800] = new3(0.3058823529411765,0.20392156862745098,0.1803921568627451);
	[900] = new3(0.24313725490196078,0.15294117647058825,0.13725490196078433);
};
local Grey = {
	[500] = new3(0.6196078431372549,0.6196078431372549,0.6196078431372549);
	[50] = new3(0.9803921568627451,0.9803921568627451,0.9803921568627451);
	[100] = new3(0.9607843137254902,0.9607843137254902,0.9607843137254902);
	[200] = new3(0.9333333333333333,0.9333333333333333,0.9333333333333333);
	[300] = new3(0.8784313725490196,0.8784313725490196,0.8784313725490196);
	[400] = new3(0.7411764705882353,0.7411764705882353,0.7411764705882353);
	[500] = new3(0.6196078431372549,0.6196078431372549,0.6196078431372549);
	[600] = new3(0.4588235294117647,0.4588235294117647,0.4588235294117647);
	[700] = new3(0.3803921568627451,0.3803921568627451,0.3803921568627451);
	[800] = new3(0.25882352941176473,0.25882352941176473,0.25882352941176473);
	[900] = new3(0.12941176470588237,0.12941176470588237,0.12941176470588237);
};
local BlueGrey = {
	[500] = new3(0.3764705882352941,0.49019607843137253,0.5450980392156862);
	[50] = new3(0.9254901960784314,0.9372549019607843,0.9450980392156862);
	[100] = new3(0.8117647058823529,0.8470588235294118,0.8627450980392157);
	[200] = new3(0.6901960784313725,0.7450980392156863,0.7725490196078432);
	[300] = new3(0.5647058823529412,0.6431372549019608,0.6823529411764706);
	[400] = new3(0.47058823529411764,0.5647058823529412,0.611764705882353);
	[500] = new3(0.3764705882352941,0.49019607843137253,0.5450980392156862);
	[600] = new3(0.32941176470588235,0.43137254901960786,0.47843137254901963);
	[700] = new3(0.27058823529411763,0.35294117647058826,0.39215686274509803);
	[800] = new3(0.21568627450980393,0.2784313725490196,0.30980392156862746);
	[900] = new3(0.14901960784313725,0.19607843137254902,0.2196078431372549);
};
local Black = new3(0,0,0);
local White = new3(1,1,1);

return {
    Red = Red;
    Pink = Pink;
    Purple = Purple;
    DeepPurple = DeepPurple;
    Indigo = Indigo;
    Blue = Blue;
    LightBlue = LightBlue;
    Cyan = Cyan;
    Teal = Teal;
    Green = Green;
    LightGreen = LightGreen;
    Lime = Lime;
    Yellow = Yellow;
    Amber = Amber;
    Orange = Orange;
    DeepOrange = DeepOrange;
    Brown = Brown;
    Grey = Grey;
    Gray = Grey;
    BlueGrey = BlueGrey;
    BlueGray = BlueGrey;
    Black = Black;
    White = White;
};
