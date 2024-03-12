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
 216;
 7.77730;22.10370;1.07280;,
 14.36060;19.37680;1.07280;,
 14.36060;19.37680;-1.31260;,
 7.77730;22.10370;-1.31260;,
 17.08750;12.79360;1.07280;,
 17.08750;12.79360;-1.31260;,
 14.36060;6.21030;1.07280;,
 14.36060;6.21030;-1.31260;,
 7.77730;3.48340;1.07280;,
 7.77730;3.48340;-1.31260;,
 1.19320;6.21170;1.07320;,
 1.19320;6.21170;-1.31310;,
 1.19410;19.37680;1.07280;,
 7.77730;22.10370;1.07280;,
 7.77730;22.10370;-1.31260;,
 1.19410;19.37680;-1.31260;,
 3.12230;12.79360;-1.31260;,
 0.00000;16.50100;-1.31310;,
 4.48570;16.08520;-1.31260;,
 7.77730;17.44870;-1.31260;,
 4.48570;16.08520;-1.31260;,
 11.06900;16.08520;-1.31260;,
 7.77730;17.44870;-1.31260;,
 12.43240;12.79360;-1.31260;,
 11.06900;16.08520;-1.31260;,
 11.06900;9.50200;-1.31260;,
 12.43240;12.79360;-1.31260;,
 7.77730;8.13850;-1.31260;,
 11.06900;9.50200;-1.31260;,
 4.48570;9.50200;-1.31260;,
 7.77730;8.13850;-1.31260;,
 7.77730;17.44870;1.07280;,
 11.06900;16.08520;1.07280;,
 4.48570;16.08520;1.07280;,
 7.77730;17.44870;1.07280;,
 3.12230;12.79360;1.07280;,
 4.48570;16.08520;1.07280;,
 0.00000;16.50100;1.07320;,
 7.77730;8.13850;1.07280;,
 4.48570;9.50200;1.07280;,
 11.06900;9.50200;1.07280;,
 7.77730;8.13850;1.07280;,
 12.43240;12.79360;1.07280;,
 11.06900;9.50200;1.07280;,
 11.06900;16.08520;1.07280;,
 12.43240;12.79360;1.07280;,
 4.48570;9.50200;1.07280;,
 -1.19320;6.21170;-1.31310;,
 -1.19320;6.21170;1.07320;,
 -7.77730;22.10370;-1.31260;,
 -14.36060;19.37680;-1.31260;,
 -14.36060;19.37680;1.07280;,
 -7.77730;22.10370;1.07280;,
 -17.08750;12.79360;-1.31260;,
 -17.08750;12.79360;1.07280;,
 -14.36060;6.21030;-1.31260;,
 -14.36060;6.21030;1.07280;,
 -7.77730;3.48340;-1.31260;,
 -7.77730;3.48340;1.07280;,
 -1.19320;6.21170;-1.31310;,
 -1.19320;6.21170;1.07320;,
 -1.19410;19.37680;-1.31260;,
 -7.77730;22.10370;-1.31260;,
 -7.77730;22.10370;1.07280;,
 -1.19410;19.37680;1.07280;,
 -4.48570;16.08520;-1.31260;,
 -3.12230;12.79360;-1.31260;,
 -4.48570;16.08520;-1.31260;,
 -7.77730;17.44870;-1.31260;,
 -7.77730;17.44870;-1.31260;,
 -11.06900;16.08520;-1.31260;,
 -11.06900;16.08520;-1.31260;,
 -12.43240;12.79360;-1.31260;,
 -12.43240;12.79360;-1.31260;,
 -11.06900;9.50200;-1.31260;,
 -11.06900;9.50200;-1.31260;,
 -7.77730;8.13850;-1.31260;,
 -7.77730;8.13850;-1.31260;,
 -4.48570;9.50200;-1.31260;,
 -11.06900;16.08520;1.07280;,
 -7.77730;17.44870;1.07280;,
 -7.77730;17.44870;1.07280;,
 -4.48570;16.08520;1.07280;,
 -4.48570;16.08520;1.07280;,
 -3.12230;12.79360;1.07280;,
 -4.48570;9.50200;1.07280;,
 -7.77730;8.13850;1.07280;,
 -7.77730;8.13850;1.07280;,
 -11.06900;9.50200;1.07280;,
 -11.06900;9.50200;1.07280;,
 -12.43240;12.79360;1.07280;,
 -12.43240;12.79360;1.07280;,
 -11.06900;16.08520;1.07280;,
 -4.48570;9.50200;1.07280;,
 1.19320;6.21170;-1.31310;,
 1.19320;6.21170;1.07320;,
 1.19320;6.21170;-1.31310;,
 1.19320;6.21170;1.07320;,
 1.19320;-0.06390;1.07320;,
 1.19320;-0.06390;-1.31310;,
 -1.19320;6.21170;1.07320;,
 -1.19320;6.21170;-1.31310;,
 -1.19320;-0.06390;-1.31310;,
 -1.19320;-0.06390;1.07320;,
 -1.19320;6.21170;-1.31310;,
 1.19320;6.21170;-1.31310;,
 1.19320;6.21170;1.07320;,
 -1.19320;6.21170;1.07320;,
 8.94389;23.76627;1.25171;,
 8.94389;23.76627;-1.49150;,
 16.51469;20.63034;-1.49150;,
 16.51469;20.63034;1.25171;,
 19.65062;13.05966;-1.49150;,
 19.65062;13.05966;1.25171;,
 16.51469;5.48886;-1.49150;,
 16.51469;5.48886;1.25171;,
 8.94389;2.35293;-1.49150;,
 8.94389;2.35293;1.25171;,
 1.37218;5.49047;-1.49207;,
 1.37218;5.49047;1.25217;,
 1.37321;20.63034;1.25171;,
 1.37321;20.63034;-1.49150;,
 8.94389;23.76627;-1.49150;,
 8.94389;23.76627;1.25171;,
 3.59064;13.05966;-1.49150;,
 5.15856;16.84499;-1.49150;,
 0.00000;17.32316;-1.49207;,
 8.94389;18.41302;-1.49150;,
 5.15856;16.84499;-1.49150;,
 8.94389;18.41302;-1.49150;,
 12.72935;16.84499;-1.49150;,
 14.29726;13.05966;-1.49150;,
 12.72935;16.84499;-1.49150;,
 14.29726;13.05966;-1.49150;,
 12.72935;9.27431;-1.49150;,
 8.94389;7.70629;-1.49150;,
 12.72935;9.27431;-1.49150;,
 8.94389;7.70629;-1.49150;,
 5.15856;9.27431;-1.49150;,
 12.72935;16.84499;1.25171;,
 8.94389;18.41302;1.25171;,
 8.94389;18.41302;1.25171;,
 5.15856;16.84499;1.25171;,
 3.59064;13.05966;1.25171;,
 0.00000;17.32316;1.25217;,
 5.15856;16.84499;1.25171;,
 5.15856;9.27431;1.25171;,
 8.94389;7.70629;1.25171;,
 8.94389;7.70629;1.25171;,
 12.72935;9.27431;1.25171;,
 12.72935;9.27431;1.25171;,
 14.29726;13.05966;1.25171;,
 14.29726;13.05966;1.25171;,
 12.72935;16.84499;1.25171;,
 5.15856;9.27431;1.25171;,
 -1.37218;5.49047;-1.49207;,
 -1.37218;5.49047;1.25217;,
 -8.94389;23.76627;-1.49150;,
 -8.94389;23.76627;1.25171;,
 -16.51469;20.63034;1.25171;,
 -16.51469;20.63034;-1.49150;,
 -19.65062;13.05966;1.25171;,
 -19.65062;13.05966;-1.49150;,
 -16.51469;5.48886;1.25171;,
 -16.51469;5.48886;-1.49150;,
 -8.94389;2.35293;1.25171;,
 -8.94389;2.35293;-1.49150;,
 -1.37218;5.49047;1.25217;,
 -1.37218;5.49047;-1.49207;,
 -1.37321;20.63034;-1.49150;,
 -1.37321;20.63034;1.25171;,
 -8.94389;23.76627;1.25171;,
 -8.94389;23.76627;-1.49150;,
 -5.15856;16.84499;-1.49150;,
 -3.59064;13.05966;-1.49150;,
 -8.94389;18.41302;-1.49150;,
 -5.15856;16.84499;-1.49150;,
 -8.94389;18.41302;-1.49150;,
 -12.72935;16.84499;-1.49150;,
 -14.29726;13.05966;-1.49150;,
 -12.72935;16.84499;-1.49150;,
 -14.29726;13.05966;-1.49150;,
 -12.72935;9.27431;-1.49150;,
 -8.94389;7.70629;-1.49150;,
 -12.72935;9.27431;-1.49150;,
 -8.94389;7.70629;-1.49150;,
 -5.15856;9.27431;-1.49150;,
 -12.72935;16.84499;1.25171;,
 -8.94389;18.41302;1.25171;,
 -8.94389;18.41302;1.25171;,
 -5.15856;16.84499;1.25171;,
 -3.59064;13.05966;1.25171;,
 -5.15856;16.84499;1.25171;,
 -5.15856;9.27431;1.25171;,
 -8.94389;7.70629;1.25171;,
 -8.94389;7.70629;1.25171;,
 -12.72935;9.27431;1.25171;,
 -12.72935;9.27431;1.25171;,
 -14.29726;13.05966;1.25171;,
 -12.72935;16.84499;1.25171;,
 -14.29726;13.05966;1.25171;,
 -5.15856;9.27431;1.25171;,
 1.37218;5.49047;-1.49207;,
 1.37218;5.49047;1.25217;,
 1.37218;5.49047;-1.49207;,
 1.37218;-1.72647;-1.49207;,
 1.37218;-1.72647;1.25217;,
 1.37218;5.49047;1.25217;,
 -1.37218;5.49047;1.25217;,
 -1.37218;-1.72647;1.25217;,
 -1.37218;-1.72647;-1.49207;,
 -1.37218;5.49047;-1.49207;,
 -1.37218;5.49047;-1.49207;,
 1.37218;5.49047;-1.49207;,
 1.37218;5.49047;1.25217;,
 -1.37218;5.49047;1.25217;;
 
 140;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;12,13,14,15;,
 4;16,17,15,18;,
 4;19,20,15,14;,
 4;3,2,21,22;,
 4;23,24,2,5;,
 4;5,7,25,26;,
 4;27,28,7,9;,
 4;9,11,29,30;,
 4;1,0,31,32;,
 4;13,12,33,34;,
 4;35,36,12,37;,
 4;10,8,38,39;,
 4;8,6,40,41;,
 4;6,4,42,43;,
 4;1,44,45,4;,
 4;20,33,35,16;,
 4;33,20,19,31;,
 4;24,32,31,19;,
 4;32,24,23,42;,
 4;42,23,25,40;,
 4;40,25,27,41;,
 4;41,27,29,46;,
 4;17,37,12,15;,
 4;16,29,11,17;,
 3;17,11,47;,
 4;37,10,39,35;,
 4;16,35,46,29;,
 3;48,10,37;,
 4;49,50,51,52;,
 4;50,53,54,51;,
 4;53,55,56,54;,
 4;55,57,58,56;,
 4;57,59,60,58;,
 4;61,62,63,64;,
 4;65,61,17,66;,
 4;62,61,67,68;,
 4;69,70,50,49;,
 4;53,50,71,72;,
 4;73,74,55,53;,
 4;57,55,75,76;,
 4;77,78,59,57;,
 4;79,80,52,51;,
 4;81,82,64,63;,
 4;37,64,83,84;,
 4;85,86,58,60;,
 4;87,88,56,58;,
 4;89,90,54,56;,
 4;54,91,92,51;,
 4;66,84,82,67;,
 4;80,68,67,82;,
 4;68,80,79,71;,
 4;90,72,71,79;,
 4;88,74,72,90;,
 4;87,76,74,88;,
 4;93,78,76,87;,
 4;61,64,37,17;,
 4;17,59,78,66;,
 3;94,59,17;,
 4;84,85,60,37;,
 4;78,93,84,66;,
 3;37,60,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,99,102;,
 4;106,107,103,98;,
 4;108,109,110,111;,
 4;111,110,112,113;,
 4;113,112,114,115;,
 4;115,114,116,117;,
 4;117,116,118,119;,
 4;120,121,122,123;,
 4;124,125,121,126;,
 4;127,122,121,128;,
 4;109,129,130,110;,
 4;131,112,110,132;,
 4;112,133,134,114;,
 4;135,116,114,136;,
 4;116,137,138,118;,
 4;111,139,140,108;,
 4;123,141,142,120;,
 4;143,144,120,145;,
 4;119,146,147,117;,
 4;117,148,149,115;,
 4;115,150,151,113;,
 4;111,113,152,153;,
 4;128,124,143,142;,
 4;142,140,127,128;,
 4;132,127,140,139;,
 4;139,151,131,132;,
 4;151,149,134,131;,
 4;149,148,135,134;,
 4;148,154,138,135;,
 4;126,121,120,144;,
 4;124,126,118,138;,
 3;126,155,118;,
 4;144,143,146,119;,
 4;124,138,154,143;,
 3;156,144,119;,
 4;157,158,159,160;,
 4;160,159,161,162;,
 4;162,161,163,164;,
 4;164,163,165,166;,
 4;166,165,167,168;,
 4;169,170,171,172;,
 4;173,174,126,169;,
 4;172,175,176,169;,
 4;177,157,160,178;,
 4;162,179,180,160;,
 4;181,162,164,182;,
 4;166,183,184,164;,
 4;185,166,168,186;,
 4;187,159,158,188;,
 4;189,171,170,190;,
 4;144,191,192,170;,
 4;193,167,165,194;,
 4;195,165,163,196;,
 4;197,163,161,198;,
 4;161,159,199,200;,
 4;174,176,190,191;,
 4;188,190,176,175;,
 4;175,180,187,188;,
 4;198,187,180,179;,
 4;196,198,179,182;,
 4;195,196,182,183;,
 4;201,195,183,186;,
 4;169,126,144,170;,
 4;126,174,186,168;,
 3;202,126,168;,
 4;191,144,167,193;,
 4;186,174,191,201;,
 3;144,203,167;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,210,205,213;,
 4;214,206,209,215;;
 
 MeshMaterialList {
  5;
  140;
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
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.172800;0.172800;0.172800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.056800;0.153600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.558400;0.775200;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.668000;0.668000;0.668000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  116;
  -0.000003;1.000000;0.000000;,
  0.707105;0.707109;0.000000;,
  1.000000;0.000003;0.000000;,
  0.707107;-0.707107;-0.000000;,
  -0.000069;-1.000000;0.000000;,
  -0.382812;-0.923826;0.000000;,
  -0.000000;0.000030;1.000000;,
  -0.706804;0.707409;0.000000;,
  0.000000;0.000037;-1.000000;,
  0.000058;0.000020;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000025;0.000013;-1.000000;,
  0.000137;0.000050;-1.000000;,
  0.000170;0.000056;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000046;0.000016;1.000000;,
  0.000136;0.000045;1.000000;,
  0.000110;0.000040;1.000000;,
  0.000020;0.000011;1.000000;,
  0.000003;1.000000;0.000000;,
  -0.707105;0.707109;0.000000;,
  -1.000000;0.000003;0.000000;,
  -0.707107;-0.707107;0.000000;,
  0.000069;-1.000000;-0.000000;,
  0.382812;-0.923826;-0.000000;,
  0.706804;0.707409;0.000000;,
  -0.000058;0.000020;-1.000000;,
  -0.000025;0.000013;-1.000000;,
  -0.000137;0.000050;-1.000000;,
  -0.000170;0.000056;-1.000000;,
  -0.000046;0.000016;1.000000;,
  -0.000136;0.000045;1.000000;,
  -0.000110;0.000040;1.000000;,
  -0.000020;0.000011;1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000092;0.000033;-1.000000;,
  0.000073;0.000027;1.000000;,
  0.707116;-0.707098;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.000005;-1.000000;-0.000000;,
  -0.707112;-0.707101;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.707112;0.707101;0.000000;,
  0.000005;1.000000;0.000000;,
  0.707116;0.707098;0.000000;,
  -0.923549;0.383479;0.000000;,
  -0.000092;0.000033;-1.000000;,
  -0.000073;0.000027;1.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.707116;-0.707098;0.000000;,
  -0.000005;-1.000000;0.000000;,
  0.707112;-0.707101;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.707112;0.707101;0.000000;,
  -0.000005;1.000000;0.000000;,
  -0.707116;0.707098;0.000000;,
  0.923549;0.383479;0.000000;,
  0.000003;-1.000000;-0.000000;,
  -0.707105;-0.707109;0.000000;,
  -1.000000;-0.000003;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.000069;1.000000;0.000000;,
  0.382812;0.923826;0.000000;,
  0.000000;-0.000030;-1.000000;,
  0.706804;-0.707409;-0.000000;,
  0.000000;-0.000024;1.000000;,
  -0.000058;-0.000020;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000030;-0.000027;1.000000;,
  -0.000103;-0.000043;1.000000;,
  -0.000131;-0.000036;1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000046;-0.000016;-1.000000;,
  -0.000136;-0.000045;-1.000000;,
  -0.000114;-0.000051;-1.000000;,
  -0.000024;-0.000021;-1.000000;,
  -0.000003;-1.000000;0.000000;,
  0.707105;-0.707109;-0.000000;,
  1.000000;-0.000003;-0.000000;,
  0.707107;0.707107;0.000000;,
  -0.000069;1.000000;0.000000;,
  -0.382812;0.923826;0.000000;,
  -0.706804;-0.707409;0.000000;,
  0.000058;-0.000020;1.000000;,
  0.000030;-0.000027;1.000000;,
  0.000103;-0.000043;1.000000;,
  0.000131;-0.000036;1.000000;,
  0.000046;-0.000016;-1.000000;,
  0.000136;-0.000045;-1.000000;,
  0.000114;-0.000051;-1.000000;,
  0.000024;-0.000021;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000069;-0.000029;1.000000;,
  -0.000076;-0.000034;-1.000000;,
  -0.707116;0.707098;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000005;1.000000;0.000000;,
  0.707112;0.707101;0.000000;,
  1.000000;0.000000;0.000000;,
  0.707112;-0.707101;-0.000000;,
  -0.000005;-1.000000;0.000000;,
  -0.707116;-0.707098;0.000000;,
  0.923549;-0.383479;-0.000000;,
  0.000069;-0.000029;1.000000;,
  0.000076;-0.000034;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.707116;0.707098;0.000000;,
  0.000005;1.000000;0.000000;,
  -0.707112;0.707101;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707112;-0.707101;0.000000;,
  0.000005;-1.000000;-0.000000;,
  0.707116;-0.707098;-0.000000;,
  -0.923549;-0.383479;0.000000;;
  140;
  4;0,1,1,0;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;7,0,0,7;,
  4;13,8,9,9;,
  4;10,9,9,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;11,10,10,11;,
  4;11,36,12,11;,
  4;14,14,14,14;,
  4;14,15,15,14;,
  4;16,15,15,6;,
  4;37,18,18,17;,
  4;18,14,14,18;,
  4;14,14,14,14;,
  4;14,14,14,14;,
  4;38,38,39,39;,
  4;38,38,40,40;,
  4;41,41,40,40;,
  4;41,41,42,42;,
  4;42,42,43,43;,
  4;43,43,44,44;,
  4;44,44,45,45;,
  4;46,46,7,7;,
  4;13,12,36,8;,
  3;8,36,10;,
  4;6,37,17,16;,
  4;39,39,45,45;,
  3;14,37,6;,
  4;19,20,20,19;,
  4;20,21,21,20;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;25,19,19,25;,
  4;26,26,8,29;,
  4;10,26,26,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;10,10,10,10;,
  4;27,10,10,27;,
  4;27,28,47,27;,
  4;14,14,14,14;,
  4;14,30,30,14;,
  4;6,30,30,31;,
  4;32,33,33,48;,
  4;33,14,14,33;,
  4;14,14,14,14;,
  4;14,14,14,14;,
  4;49,49,50,50;,
  4;51,51,50,50;,
  4;51,51,52,52;,
  4;53,53,52,52;,
  4;54,54,53,53;,
  4;55,55,54,54;,
  4;56,56,55,55;,
  4;25,25,57,57;,
  4;8,47,28,29;,
  3;10,47,8;,
  4;31,32,48,6;,
  4;56,56,49,49;,
  3;6,48,14;,
  4;35,35,35,35;,
  4;34,34,34,34;,
  4;10,10,10,10;,
  4;14,14,14,14;,
  4;58,58,59,59;,
  4;59,59,60,60;,
  4;60,60,61,61;,
  4;61,61,62,62;,
  4;62,62,63,63;,
  4;65,65,58,58;,
  4;71,67,67,66;,
  4;68,68,67,67;,
  4;68,68,68,68;,
  4;68,68,68,68;,
  4;68,68,68,68;,
  4;69,69,68,68;,
  4;69,69,70,94;,
  4;72,72,72,72;,
  4;72,72,73,73;,
  4;74,64,73,73;,
  4;95,75,76,76;,
  4;76,76,72,72;,
  4;72,72,72,72;,
  4;72,72,72,72;,
  4;96,97,97,96;,
  4;96,98,98,96;,
  4;99,98,98,99;,
  4;99,100,100,99;,
  4;100,101,101,100;,
  4;101,102,102,101;,
  4;102,103,103,102;,
  4;104,65,65,104;,
  4;71,66,94,70;,
  3;66,68,94;,
  4;64,74,75,95;,
  4;97,103,103,97;,
  3;72,64,95;,
  4;77,77,78,78;,
  4;78,78,79,79;,
  4;79,79,80,80;,
  4;80,80,81,81;,
  4;81,81,82,82;,
  4;83,83,77,77;,
  4;84,87,66,84;,
  4;68,68,84,84;,
  4;68,68,68,68;,
  4;68,68,68,68;,
  4;68,68,68,68;,
  4;85,85,68,68;,
  4;85,85,105,86;,
  4;72,72,72,72;,
  4;72,72,88,88;,
  4;64,89,88,88;,
  4;90,106,91,91;,
  4;91,91,72,72;,
  4;72,72,72,72;,
  4;72,72,72,72;,
  4;107,108,108,107;,
  4;109,108,108,109;,
  4;109,110,110,109;,
  4;111,110,110,111;,
  4;112,111,111,112;,
  4;113,112,112,113;,
  4;114,113,113,114;,
  4;83,115,115,83;,
  4;66,87,86,105;,
  3;68,66,105;,
  4;89,64,106,90;,
  4;114,107,107,114;,
  3;64,72,106;,
  4;93,93,93,93;,
  4;92,92,92,92;,
  4;68,68,68,68;,
  4;72,72,72,72;;
 }
 MeshTextureCoords {
  216;
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
  0.875000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.875000;1.000000;,
  0.781250;1.000000;,
  0.750000;1.000000;,
  0.843750;1.000000;,
  0.968750;1.000000;,
  0.906250;1.000000;,
  0.093750;1.000000;,
  0.031250;1.000000;,
  0.218750;1.000000;,
  0.156250;1.000000;,
  0.343750;1.000000;,
  0.281250;1.000000;,
  0.468750;1.000000;,
  0.406250;1.000000;,
  0.593750;1.000000;,
  0.531250;1.000000;,
  0.031250;0.000000;,
  0.093750;0.000000;,
  0.906250;0.000000;,
  0.968750;0.000000;,
  0.781250;0.000000;,
  0.843750;0.000000;,
  0.750000;0.000000;,
  0.531250;0.000000;,
  0.593750;0.000000;,
  0.406250;0.000000;,
  0.468750;0.000000;,
  0.281250;0.000000;,
  0.343750;0.000000;,
  0.156250;0.000000;,
  0.218750;0.000000;,
  0.656250;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.125000;1.000000;,
  0.125000;0.000000;,
  0.000000;0.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.375000;1.000000;,
  0.375000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.625000;1.000000;,
  0.625000;0.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.875000;0.000000;,
  0.843750;1.000000;,
  0.781250;1.000000;,
  0.906250;1.000000;,
  0.968750;1.000000;,
  0.031250;1.000000;,
  0.093750;1.000000;,
  0.156250;1.000000;,
  0.218750;1.000000;,
  0.281250;1.000000;,
  0.343750;1.000000;,
  0.406250;1.000000;,
  0.468750;1.000000;,
  0.531250;1.000000;,
  0.593750;1.000000;,
  0.093750;0.000000;,
  0.031250;0.000000;,
  0.968750;0.000000;,
  0.906250;0.000000;,
  0.843750;0.000000;,
  0.781250;0.000000;,
  0.593750;0.000000;,
  0.531250;0.000000;,
  0.468750;0.000000;,
  0.406250;0.000000;,
  0.343750;0.000000;,
  0.281250;0.000000;,
  0.218750;0.000000;,
  0.156250;0.000000;,
  0.656250;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.125000;1.000000;,
  0.125000;0.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.375000;1.000000;,
  0.375000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.625000;1.000000;,
  0.625000;0.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.781250;1.000000;,
  0.843750;1.000000;,
  0.750000;1.000000;,
  0.968750;1.000000;,
  0.906250;1.000000;,
  0.031250;1.000000;,
  0.093750;1.000000;,
  0.218750;1.000000;,
  0.156250;1.000000;,
  0.281250;1.000000;,
  0.343750;1.000000;,
  0.468750;1.000000;,
  0.406250;1.000000;,
  0.531250;1.000000;,
  0.593750;1.000000;,
  0.093750;0.000000;,
  0.031250;0.000000;,
  0.968750;0.000000;,
  0.906250;0.000000;,
  0.781250;0.000000;,
  0.750000;0.000000;,
  0.843750;0.000000;,
  0.593750;0.000000;,
  0.531250;0.000000;,
  0.468750;0.000000;,
  0.406250;0.000000;,
  0.343750;0.000000;,
  0.281250;0.000000;,
  0.218750;0.000000;,
  0.156250;0.000000;,
  0.656250;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.875000;1.000000;,
  0.875000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.843750;1.000000;,
  0.781250;1.000000;,
  0.968750;1.000000;,
  0.906250;1.000000;,
  0.031250;1.000000;,
  0.093750;1.000000;,
  0.218750;1.000000;,
  0.156250;1.000000;,
  0.281250;1.000000;,
  0.343750;1.000000;,
  0.468750;1.000000;,
  0.406250;1.000000;,
  0.531250;1.000000;,
  0.593750;1.000000;,
  0.093750;0.000000;,
  0.031250;0.000000;,
  0.968750;0.000000;,
  0.906250;0.000000;,
  0.781250;0.000000;,
  0.843750;0.000000;,
  0.593750;0.000000;,
  0.531250;0.000000;,
  0.468750;0.000000;,
  0.406250;0.000000;,
  0.343750;0.000000;,
  0.281250;0.000000;,
  0.156250;0.000000;,
  0.218750;0.000000;,
  0.656250;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
