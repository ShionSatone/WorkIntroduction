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
 110;
 -111.43340;51.60430;41.05630;,
 -99.62080;51.60430;46.22520;,
 -99.62080;3.82540;46.22520;,
 -111.43340;3.82540;41.05630;,
 -94.72790;51.60430;58.70390;,
 -94.72790;3.82540;58.70390;,
 -99.62080;51.60430;71.18280;,
 -99.62080;3.82540;71.18280;,
 -111.43340;51.60430;76.35170;,
 -111.43340;3.82540;76.35170;,
 -123.24600;51.60430;71.18280;,
 -123.24600;3.82540;71.18280;,
 -128.13901;51.60430;58.70390;,
 -128.13901;3.82540;58.70390;,
 -123.24600;51.60430;46.22520;,
 -123.24600;3.82540;46.22520;,
 -111.43340;51.60430;58.70390;,
 -111.43340;3.82540;58.70390;,
 118.90610;49.68230;47.19970;,
 130.71870;49.68230;52.36850;,
 130.71870;1.90350;52.36850;,
 118.90610;1.90350;47.19970;,
 135.61160;49.68230;64.84730;,
 135.61160;1.90350;64.84730;,
 130.71870;49.68230;77.32620;,
 130.71870;1.90350;77.32620;,
 118.90610;49.68230;82.49510;,
 118.90610;1.90350;82.49510;,
 107.09350;49.68230;77.32620;,
 107.09350;1.90350;77.32620;,
 102.20050;49.68230;64.84730;,
 102.20050;1.90350;64.84730;,
 107.09350;49.68230;52.36850;,
 107.09350;1.90350;52.36850;,
 118.90610;49.68230;64.84730;,
 118.90610;1.90350;64.84730;,
 123.85860;48.72450;-88.48260;,
 135.67120;48.72450;-83.31370;,
 135.67120;0.94570;-83.31370;,
 123.85860;0.94570;-88.48260;,
 140.56410;48.72450;-70.83500;,
 140.56410;0.94570;-70.83500;,
 135.67120;48.72450;-58.35610;,
 135.67120;0.94570;-58.35610;,
 123.85860;48.72450;-53.18720;,
 123.85860;0.94570;-53.18720;,
 112.04600;48.72450;-58.35610;,
 112.04600;0.94570;-58.35610;,
 107.15300;48.72450;-70.83500;,
 107.15300;0.94570;-70.83500;,
 112.04600;48.72450;-83.31370;,
 112.04600;0.94570;-83.31370;,
 123.85860;48.72450;-70.83500;,
 123.85860;0.94570;-70.83500;,
 2.54700;49.05540;-14.95610;,
 14.35960;49.05540;-9.78720;,
 14.35960;1.27660;-9.78720;,
 2.54700;1.27660;-14.95610;,
 19.25250;49.05540;2.69160;,
 19.25250;1.27660;2.69160;,
 14.35960;49.05540;15.17040;,
 14.35960;1.27660;15.17040;,
 2.54700;49.05540;20.33930;,
 2.54700;1.27660;20.33930;,
 -9.26560;49.05540;15.17040;,
 -9.26560;1.27660;15.17040;,
 -14.15870;49.05540;2.69160;,
 -14.15870;1.27660;2.69160;,
 -9.26560;49.05540;-9.78720;,
 -9.26560;1.27660;-9.78720;,
 2.54700;49.05540;2.69160;,
 2.54700;1.27660;2.69160;,
 -109.95940;50.13900;-88.48260;,
 -98.14680;50.13900;-83.31370;,
 -98.14680;2.36020;-83.31370;,
 -109.95940;2.36020;-88.48260;,
 -93.25390;50.13900;-70.83500;,
 -93.25390;2.36020;-70.83500;,
 -98.14680;50.13900;-58.35610;,
 -98.14680;2.36020;-58.35610;,
 -109.95940;50.13900;-53.18720;,
 -109.95940;2.36020;-53.18720;,
 -121.77200;50.13900;-58.35610;,
 -121.77200;2.36020;-58.35610;,
 -126.66500;50.13900;-70.83500;,
 -126.66500;2.36020;-70.83500;,
 -121.77200;50.13900;-83.31370;,
 -121.77200;2.36020;-83.31370;,
 -109.95940;50.13900;-70.83500;,
 -109.95940;2.36020;-70.83500;,
 -156.82700;43.99670;-105.52950;,
 159.42999;43.99670;-105.52950;,
 159.42999;24.08590;-105.52950;,
 -156.82700;24.08590;-105.52950;,
 159.40150;44.76910;102.29710;,
 159.42999;24.08590;102.29710;,
 -156.79849;44.76910;102.29710;,
 -156.82700;24.08590;102.29710;,
 -156.79849;87.40900;52.05460;,
 159.40150;87.40900;52.05460;,
 159.40150;86.36180;-43.29180;,
 -156.79849;86.36180;-43.29180;,
 -156.82700;43.99670;-105.52950;,
 159.42999;43.99670;-105.52950;,
 159.40150;44.76910;102.29710;,
 -156.79849;44.76910;102.29710;,
 -156.79849;67.81960;92.12410;,
 -156.81461;65.15370;-100.83180;,
 159.40150;67.81960;92.12410;,
 159.40150;65.58950;-100.83180;;
 
 136;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,0,3,15;,
 3;16,1,0;,
 3;16,4,1;,
 3;16,6,4;,
 3;16,8,6;,
 3;16,10,8;,
 3;16,12,10;,
 3;16,14,12;,
 3;16,0,14;,
 3;17,3,2;,
 3;17,2,5;,
 3;17,5,7;,
 3;17,7,9;,
 3;17,9,11;,
 3;17,11,13;,
 3;17,13,15;,
 3;17,15,3;,
 4;18,19,20,21;,
 4;19,22,23,20;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,18,21,33;,
 3;34,19,18;,
 3;34,22,19;,
 3;34,24,22;,
 3;34,26,24;,
 3;34,28,26;,
 3;34,30,28;,
 3;34,32,30;,
 3;34,18,32;,
 3;35,21,20;,
 3;35,20,23;,
 3;35,23,25;,
 3;35,25,27;,
 3;35,27,29;,
 3;35,29,31;,
 3;35,31,33;,
 3;35,33,21;,
 4;36,37,38,39;,
 4;37,40,41,38;,
 4;40,42,43,41;,
 4;42,44,45,43;,
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;48,50,51,49;,
 4;50,36,39,51;,
 3;52,37,36;,
 3;52,40,37;,
 3;52,42,40;,
 3;52,44,42;,
 3;52,46,44;,
 3;52,48,46;,
 3;52,50,48;,
 3;52,36,50;,
 3;53,39,38;,
 3;53,38,41;,
 3;53,41,43;,
 3;53,43,45;,
 3;53,45,47;,
 3;53,47,49;,
 3;53,49,51;,
 3;53,51,39;,
 4;54,55,56,57;,
 4;55,58,59,56;,
 4;58,60,61,59;,
 4;60,62,63,61;,
 4;62,64,65,63;,
 4;64,66,67,65;,
 4;66,68,69,67;,
 4;68,54,57,69;,
 3;70,55,54;,
 3;70,58,55;,
 3;70,60,58;,
 3;70,62,60;,
 3;70,64,62;,
 3;70,66,64;,
 3;70,68,66;,
 3;70,54,68;,
 3;71,57,56;,
 3;71,56,59;,
 3;71,59,61;,
 3;71,61,63;,
 3;71,63,65;,
 3;71,65,67;,
 3;71,67,69;,
 3;71,69,57;,
 4;72,73,74,75;,
 4;73,76,77,74;,
 4;76,78,79,77;,
 4;78,80,81,79;,
 4;80,82,83,81;,
 4;82,84,85,83;,
 4;84,86,87,85;,
 4;86,72,75,87;,
 3;88,73,72;,
 3;88,76,73;,
 3;88,78,76;,
 3;88,80,78;,
 3;88,82,80;,
 3;88,84,82;,
 3;88,86,84;,
 3;88,72,86;,
 3;89,75,74;,
 3;89,74,77;,
 3;89,77,79;,
 3;89,79,81;,
 3;89,81,83;,
 3;89,83,85;,
 3;89,85,87;,
 3;89,87,75;,
 4;90,91,92,93;,
 4;91,94,95,92;,
 4;94,96,97,95;,
 4;96,90,93,97;,
 4;96,94,91,90;,
 4;93,92,95,97;,
 4;98,99,100,101;,
 4;102,103,104,105;,
 4;106,98,101,107;,
 4;106,107,102,105;,
 4;106,105,104,108;,
 4;106,108,99,98;,
 4;107,101,100,109;,
 4;107,109,103,102;,
 4;108,104,103,109;,
 4;108,109,100,99;;
 
 MeshMaterialList {
  3;
  136;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.800000;0.636800;0.392000;1.000000;;
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
    "data\\TEXTURE\\sofa.jpeg";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  69;
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.720689;0.000000;-0.693258;,
  1.000000;0.000000;-0.000003;,
  0.720691;0.000000;0.693256;,
  -0.000000;0.000000;1.000000;,
  -0.720689;0.000000;0.693259;,
  -1.000000;0.000000;-0.000003;,
  -0.720687;0.000000;-0.693261;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.720688;0.000000;-0.693260;,
  1.000000;0.000000;-0.000001;,
  0.720691;0.000000;0.693256;,
  -0.000000;0.000000;1.000000;,
  -0.720689;0.000000;0.693259;,
  -1.000000;0.000000;-0.000001;,
  -0.720685;0.000000;-0.693262;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.720689;0.000000;-0.693258;,
  1.000000;0.000000;-0.000003;,
  0.720691;0.000000;0.693256;,
  -0.000000;0.000000;1.000000;,
  -0.720689;0.000000;0.693259;,
  -1.000000;0.000000;-0.000003;,
  -0.720687;0.000000;-0.693261;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.720690;0.000000;-0.693257;,
  1.000000;0.000000;0.000000;,
  0.720690;0.000000;0.693257;,
  0.000000;0.000000;1.000000;,
  -0.720685;0.000000;0.693262;,
  -1.000000;0.000000;0.000000;,
  -0.720685;0.000000;-0.693262;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.720689;0.000000;-0.693258;,
  1.000000;0.000000;-0.000003;,
  0.720691;0.000000;0.693256;,
  0.000000;0.000000;1.000000;,
  -0.720689;0.000000;0.693259;,
  -1.000000;0.000000;-0.000003;,
  -0.720687;0.000000;-0.693261;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000689;0.000069;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000689;0.000066;,
  0.000000;0.999993;-0.003717;,
  0.000000;-1.000000;-0.000000;,
  -0.000329;0.983775;-0.179409;,
  0.000000;-0.999993;0.003717;,
  0.000000;0.975488;0.220051;,
  -1.000000;0.000395;0.000071;,
  0.000000;0.693152;0.720792;,
  -0.000453;0.658394;-0.752674;,
  -1.000000;0.000475;0.000036;,
  -1.000000;0.000315;0.000106;,
  0.000000;0.403762;0.914864;,
  -0.000146;0.214674;-0.976686;,
  1.000000;0.000346;0.000030;,
  1.000000;0.000692;0.000061;,
  1.000000;0.000000;0.000000;;
  136;
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
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,17,17,16;,
  4;17,18,18,17;,
  4;18,11,11,18;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  3;19,19,19;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;24,25,25,24;,
  4;25,26,26,25;,
  4;26,27,27,26;,
  4;27,28,28,27;,
  4;28,21,21,28;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  3;29,29,29;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,35,35,34;,
  4;35,36,36,35;,
  4;36,37,37,36;,
  4;37,38,38,37;,
  4;38,31,31,38;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;30,30,30;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  3;39,39,39;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,44,44,43;,
  4;44,45,45,44;,
  4;45,46,46,45;,
  4;46,47,47,46;,
  4;47,48,48,47;,
  4;48,41,41,48;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;40,40,40;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  3;49,49,49;,
  4;50,50,50,50;,
  4;51,51,51,51;,
  4;52,52,52,52;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;58,58,56,56;,
  4;57,57,57,57;,
  4;59,62,62,59;,
  4;59,59,63,63;,
  4;60,64,64,60;,
  4;60,60,58,58;,
  4;61,56,56,61;,
  4;61,61,65,65;,
  4;66,67,67,66;,
  4;66,66,68,68;;
 }
}
