xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 204;
 -58.27570;192.33400;66.30490;,
 -53.06810;190.17690;66.30490;,
 -53.06810;190.17690;60.20280;,
 -58.27570;192.33400;60.20280;,
 -50.91100;184.96941;66.30490;,
 -50.91100;184.96941;60.20280;,
 -53.06810;179.76180;66.30490;,
 -53.06810;179.76180;60.20280;,
 -58.27570;177.60480;66.30490;,
 -58.27570;177.60480;60.20280;,
 -63.48320;179.76180;66.30490;,
 -63.48320;179.76180;60.20280;,
 -65.64030;184.96941;66.30490;,
 -65.64030;184.96941;60.20280;,
 -63.48320;190.17690;66.30490;,
 -63.48320;190.17690;60.20280;,
 -58.27570;192.33400;66.30490;,
 -58.27570;192.33400;60.20280;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;66.30490;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -58.27570;184.96941;60.20280;,
 -144.81970;192.33400;66.30490;,
 -139.61220;190.17690;66.30490;,
 -139.61220;190.17690;60.20280;,
 -144.81970;192.33400;60.20280;,
 -137.45509;184.96941;66.30490;,
 -137.45509;184.96941;60.20280;,
 -139.61220;179.76180;66.30490;,
 -139.61220;179.76180;60.20280;,
 -144.81970;177.60480;66.30490;,
 -144.81970;177.60480;60.20280;,
 -150.02730;179.76180;66.30490;,
 -150.02730;179.76180;60.20280;,
 -152.18440;184.96941;66.30490;,
 -152.18440;184.96941;60.20280;,
 -150.02730;190.17690;66.30490;,
 -150.02730;190.17690;60.20280;,
 -144.81970;192.33400;66.30490;,
 -144.81970;192.33400;60.20280;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;66.30490;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -144.81970;184.96941;60.20280;,
 -134.87080;195.32210;58.50380;,
 -69.75810;195.32210;58.50380;,
 -69.75810;174.64590;58.50380;,
 -134.87080;174.64590;58.50380;,
 -69.75810;195.32210;58.50380;,
 -69.75810;195.32210;64.07300;,
 -69.75810;174.64590;64.07300;,
 -69.75810;174.64590;58.50380;,
 -69.75810;195.32210;64.07300;,
 -134.87080;195.32210;64.07300;,
 -134.87080;174.64590;64.07300;,
 -69.75810;174.64590;64.07300;,
 -134.87080;195.32210;64.07300;,
 -134.87080;195.32210;58.50380;,
 -134.87080;174.64590;58.50380;,
 -134.87080;174.64590;64.07300;,
 -69.75810;195.32210;58.50380;,
 -134.87080;195.32210;58.50380;,
 -134.87080;174.64590;58.50380;,
 -69.75810;174.64590;58.50380;,
 -180.02390;202.37289;-61.33750;,
 292.21552;202.37289;-61.33750;,
 292.21552;2.37290;-61.33750;,
 -180.02390;2.37290;-61.33750;,
 292.21552;202.37289;-61.33750;,
 292.14929;202.24361;61.41360;,
 292.14929;2.24360;61.41360;,
 292.21552;2.37290;-61.33750;,
 292.14929;202.24361;61.41360;,
 -180.09010;202.24361;61.41360;,
 -180.09010;2.24360;61.41360;,
 292.14929;2.24360;61.41360;,
 -180.09010;202.24361;61.41360;,
 -180.02390;202.37289;-61.33750;,
 -180.02390;2.37290;-61.33750;,
 -180.09010;2.24360;61.41360;,
 -180.02390;2.37290;-61.33750;,
 292.21552;2.37290;-61.33750;,
 -193.43990;207.04100;-68.11030;,
 -159.78059;207.04100;-68.11030;,
 -159.78059;196.70410;-68.11030;,
 -193.43990;196.70410;-68.11030;,
 -37.52810;207.04100;-68.11030;,
 -37.52810;196.70410;-68.11030;,
 61.12630;207.04100;-68.11030;,
 61.12630;196.70410;-68.11030;,
 183.37891;207.04100;-68.11030;,
 183.37891;196.70410;-68.11030;,
 305.63150;207.04100;-68.11030;,
 305.63150;196.70410;-68.11030;,
 305.63150;207.04100;-22.70340;,
 305.63150;196.70410;-22.70340;,
 305.63150;207.04100;22.70340;,
 305.63150;196.70410;22.70340;,
 305.63150;207.04100;68.11030;,
 305.63150;196.70410;68.11030;,
 183.37891;207.04100;68.11030;,
 183.37891;196.70410;68.11030;,
 61.12630;207.04100;68.11030;,
 61.12630;196.70410;68.11030;,
 -37.52810;207.04100;68.11030;,
 -37.52810;196.70410;68.11030;,
 -37.52810;207.04100;68.11030;,
 -159.78059;207.04100;68.11030;,
 -159.78059;196.70410;68.11030;,
 -37.52810;196.70410;68.11030;,
 -159.78059;207.04100;68.11030;,
 -193.43990;207.04100;68.11030;,
 -193.43990;196.70410;68.11030;,
 -159.78059;196.70410;68.11030;,
 -193.43990;207.04100;22.70340;,
 -193.43990;196.70410;22.70340;,
 -193.43990;207.04100;-22.70340;,
 -193.43990;196.70410;-22.70340;,
 -159.78059;207.04100;66.08530;,
 -37.52810;207.04100;66.08530;,
 -159.78059;207.04100;66.08530;,
 71.76500;206.18401;54.65010;,
 -37.52810;207.04100;66.08530;,
 193.87930;206.18401;54.65010;,
 -159.78059;207.04100;-35.77610;,
 -37.52810;207.04100;-35.77610;,
 -159.78059;207.04100;-35.77610;,
 71.76500;206.18401;-19.94090;,
 -37.52810;207.04100;-35.77610;,
 193.87930;206.18401;-19.94090;,
 -159.78059;196.70410;22.70340;,
 -37.52810;196.70410;22.70340;,
 61.12630;196.70410;22.70340;,
 183.37891;196.70410;22.70340;,
 -159.78059;196.70410;-22.70340;,
 -37.52810;196.70410;-22.70340;,
 61.12630;196.70410;-22.70340;,
 183.37891;196.70410;-22.70340;,
 71.76500;206.18401;-19.94090;,
 193.87930;206.18401;-19.94090;,
 193.50819;183.19080;-17.17840;,
 71.44350;183.19080;-17.17840;,
 193.87930;206.18401;-19.94090;,
 193.87930;206.18401;54.65010;,
 193.50819;183.19080;52.29600;,
 193.50819;183.19080;-17.17840;,
 193.87930;206.18401;54.65010;,
 71.76500;206.18401;54.65010;,
 71.44350;183.19080;52.29600;,
 193.50819;183.19080;52.29600;,
 71.76500;206.18401;54.65010;,
 71.76500;206.18401;-19.94090;,
 71.44350;183.19080;-17.17840;,
 71.44350;183.19080;52.29600;,
 71.44350;183.19080;-17.17840;,
 193.50819;183.19080;-17.17840;,
 71.44350;183.19080;52.29600;,
 193.50819;183.19080;52.29600;,
 193.50819;183.19080;-17.17840;,
 71.44350;183.19080;-17.17840;,
 -159.87621;198.22580;58.58530;,
 -38.41880;198.22580;58.58530;,
 -38.41880;173.10980;58.58530;,
 -159.87621;173.10980;58.58530;,
 -38.41880;198.22580;58.58530;,
 -38.41880;198.22580;63.29430;,
 -38.41880;173.10980;63.29430;,
 -38.41880;173.10980;58.58530;,
 -38.41880;198.22580;63.29430;,
 -159.87621;198.22580;63.29430;,
 -159.87621;173.10980;63.29430;,
 -38.41880;173.10980;63.29430;,
 -159.87621;198.22580;63.29430;,
 -159.87621;198.22580;58.58530;,
 -159.87621;173.10980;58.58530;,
 -159.87621;173.10980;63.29430;,
 -38.41880;198.22580;58.58530;,
 -159.87621;198.22580;58.58530;,
 -159.87621;173.10980;58.58530;,
 -38.41880;173.10980;58.58530;;
 
 120;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 3;18,1,0;,
 3;19,4,1;,
 3;20,6,4;,
 3;21,8,6;,
 3;22,10,8;,
 3;23,12,10;,
 3;24,14,12;,
 3;25,16,14;,
 3;26,3,2;,
 3;27,2,5;,
 3;28,5,7;,
 3;29,7,9;,
 3;30,9,11;,
 3;31,11,13;,
 3;32,13,15;,
 3;33,15,17;,
 4;34,35,36,37;,
 4;35,38,39,36;,
 4;38,40,41,39;,
 4;40,42,43,41;,
 4;42,44,45,43;,
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;48,50,51,49;,
 3;52,35,34;,
 3;53,38,35;,
 3;54,40,38;,
 3;55,42,40;,
 3;56,44,42;,
 3;57,46,44;,
 3;58,48,46;,
 3;59,50,48;,
 3;60,37,36;,
 3;61,36,39;,
 3;62,39,41;,
 3;63,41,43;,
 3;64,43,45;,
 3;65,45,47;,
 3;66,47,49;,
 3;67,49,51;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;80,73,84,85;,
 4;86,87,74,83;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,94,103;,
 4;106,107,108,109;,
 4;107,110,111,108;,
 4;110,112,113,111;,
 4;112,114,115,113;,
 4;114,116,117,115;,
 4;116,118,119,117;,
 4;118,120,121,119;,
 4;120,122,123,121;,
 4;122,124,125,123;,
 4;124,126,127,125;,
 4;126,128,129,127;,
 4;130,131,132,133;,
 4;134,135,136,137;,
 4;135,138,139,136;,
 4;138,140,141,139;,
 4;140,106,109,141;,
 4;135,134,142,138;,
 4;131,130,143,144;,
 4;128,126,145,146;,
 4;126,124,147,145;,
 4;124,122,120,147;,
 4;138,142,148,140;,
 4;144,143,149,150;,
 4;146,145,151,152;,
 4;147,120,118,153;,
 4;140,148,107,106;,
 4;148,152,110,107;,
 4;152,151,112,110;,
 4;151,153,114,112;,
 4;153,118,116,114;,
 4;139,154,137,136;,
 4;154,155,129,137;,
 4;155,156,127,129;,
 4;156,157,125,127;,
 4;157,121,123,125;,
 4;141,158,154,139;,
 4;158,159,155,154;,
 4;159,160,156,155;,
 4;160,161,157,156;,
 4;161,119,121,157;,
 4;109,108,158,141;,
 4;108,111,159,158;,
 4;111,113,160,159;,
 4;113,115,161,160;,
 4;115,117,119,161;,
 4;162,163,164,165;,
 4;166,167,168,169;,
 4;170,171,172,173;,
 4;174,175,176,177;,
 4;178,179,168,177;,
 4;165,164,163,162;,
 4;169,168,167,166;,
 4;173,172,171,170;,
 4;177,176,175,174;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;196,197,198,199;,
 4;196,189,200,201;,
 4;202,203,190,199;;
 
 MeshMaterialList {
  6;
  120;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  5,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  1,
  3,
  3,
  3,
  3,
  3,
  1,
  3,
  3,
  3,
  3,
  1,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.530400;0.530400;0.530400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\haisuikou.png";
   }
  }
  Material {
   0.599200;0.800000;0.684000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\Kitchen.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\IH_off.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\grill.png";
   }
  }
 }
 MeshNormals {
  49;
  0.000000;0.000000;1.000000;,
  -0.000003;1.000000;0.000000;,
  0.707104;0.707109;0.000000;,
  1.000000;0.000004;0.000000;,
  0.707101;-0.707112;-0.000000;,
  -0.000003;-1.000000;0.000000;,
  -0.707104;-0.707110;0.000000;,
  -1.000000;0.000004;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000003;1.000000;0.000000;,
  0.707106;0.707107;0.000000;,
  1.000000;0.000004;0.000000;,
  0.707103;-0.707110;-0.000000;,
  0.000003;-1.000000;-0.000000;,
  -0.707101;-0.707113;0.000000;,
  -1.000000;0.000004;0.000000;,
  -0.707104;0.707109;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000539;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.002121;0.999967;-0.007821;,
  0.002829;0.999496;-0.031618;,
  -0.003836;0.999487;-0.031786;,
  0.002640;0.999994;0.002074;,
  0.003520;0.999956;0.008694;,
  -0.003834;0.999953;0.008895;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-0.119286;-0.992860;,
  0.999870;-0.016138;-0.000000;,
  0.000000;-0.101850;0.994800;,
  -1.000000;0.000000;-0.000539;,
  0.000000;-0.999999;-0.001053;,
  0.000321;0.999878;-0.015642;,
  0.000321;0.998875;-0.047416;,
  -0.001918;0.998861;-0.047669;,
  -0.003836;0.999487;-0.031786;,
  -0.005753;0.999857;-0.015895;,
  -0.005752;0.999974;0.004447;,
  0.001359;0.999991;0.004147;,
  0.001359;0.999914;0.013041;,
  -0.001917;0.999909;0.013342;,
  -0.003834;0.999953;0.008895;,
  -0.999902;0.013981;0.000000;,
  0.000000;0.119286;0.992860;,
  -0.999870;0.016138;0.000000;,
  0.000000;0.101850;-0.994800;,
  0.999902;-0.013981;-0.000000;;
  120;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,1,1,8;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,17,17,16;,
  4;17,10,10,17;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  4;9,9,9,9;,
  4;18,18,18,18;,
  4;0,0,0,0;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;28,28,28,28;,
  4;9,9,9,9;,
  4;19,19,19,19;,
  4;0,0,0,0;,
  4;32,32,32,32;,
  4;33,33,33,33;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;18,18,18,18;,
  4;18,18,18,18;,
  4;18,18,18,18;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;20,20,20,20;,
  4;20,20,20,20;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;21,34,22,21;,
  4;34,35,23,22;,
  4;35,36,24,23;,
  4;36,37,38,24;,
  4;21,21,21,21;,
  4;21,22,25,21;,
  4;22,23,26,25;,
  4;24,38,39,27;,
  4;21,21,21,21;,
  4;21,25,40,21;,
  4;25,26,41,40;,
  4;26,27,42,41;,
  4;27,39,43,42;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  4;31,31,31,31;,
  4;44,44,44,44;,
  4;28,28,28,28;,
  4;45,45,45,45;,
  4;46,46,46,46;,
  4;47,47,47,47;,
  4;48,48,48,48;,
  4;21,21,21,21;,
  4;9,9,9,9;,
  4;18,18,18,18;,
  4;0,0,0,0;,
  4;20,20,20,20;,
  4;21,21,21,21;,
  4;28,28,28,28;;
 }
 MeshTextureCoords {
  204;
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  -0.467199;0.160972;,
  -0.298903;0.160972;,
  -0.298903;0.160520;,
  -0.467199;0.160520;,
  0.312360;0.160972;,
  0.312360;0.160520;,
  0.805632;0.160972;,
  0.805632;0.160520;,
  1.416894;0.160972;,
  1.416894;0.160520;,
  2.028157;0.160972;,
  2.028157;0.160520;,
  2.028157;0.387997;,
  2.028157;0.387546;,
  2.028157;0.615023;,
  2.028157;0.614572;,
  2.028157;0.842049;,
  2.028157;0.841598;,
  1.416894;0.842049;,
  1.416894;0.841598;,
  0.805632;0.842049;,
  0.805632;0.841598;,
  0.312360;0.842049;,
  0.312360;0.841598;,
  0.312360;0.842050;,
  -0.298900;0.842050;,
  -0.298900;0.841600;,
  0.312360;0.841600;,
  -0.298903;0.842049;,
  -0.467199;0.842049;,
  -0.467199;0.841598;,
  -0.298903;0.841598;,
  -0.467199;0.615023;,
  -0.467199;0.614572;,
  -0.467199;0.387997;,
  -0.467199;0.387546;,
  -0.298903;0.831924;,
  0.312360;0.831920;,
  -0.298900;0.831920;,
  0.858825;0.774713;,
  0.312360;0.831924;,
  1.469396;0.774713;,
  -0.298903;0.322636;,
  0.312360;0.322640;,
  -0.298900;0.322640;,
  0.858825;0.401772;,
  0.312360;0.322636;,
  1.469396;0.401772;,
  -0.298903;0.614572;,
  0.312360;0.614572;,
  0.805632;0.614572;,
  1.416894;0.614572;,
  -0.298903;0.387546;,
  0.312360;0.387546;,
  0.805632;0.387546;,
  1.416894;0.387546;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.105318;0.855345;,
  0.737325;0.855366;,
  0.737332;0.167459;,
  0.105324;0.167437;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}
