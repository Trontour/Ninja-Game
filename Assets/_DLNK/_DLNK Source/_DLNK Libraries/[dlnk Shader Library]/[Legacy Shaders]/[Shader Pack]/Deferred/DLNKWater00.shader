// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.3587191,fgcg:0.3438582,fgcb:0.3897059,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4544,x:32751,y:32520,varname:node_4544,prsc:2|diff-5388-OUT,spec-8476-OUT,gloss-9000-OUT,normal-7340-OUT,disp-7677-OUT,tess-601-OUT;n:type:ShaderForge.SFN_Blend,id:1461,x:32299,y:32685,varname:node_1461,prsc:2,blmd:0,clmp:True|SRC-9562-OUT,DST-1981-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7198,x:31703,y:32744,ptovrint:False,ptlb:Main Texture,ptin:_MainTexture,varname:node_7198,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:131ead629c2e6564495278c1209e99b3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7986,x:31930,y:32649,varname:node_7986,prsc:2,tex:131ead629c2e6564495278c1209e99b3,ntxv:0,isnm:False|UVIN-9126-OUT,MIP-8736-OUT,TEX-7198-TEX;n:type:ShaderForge.SFN_Tex2d,id:2094,x:31932,y:32792,varname:node_2094,prsc:2,tex:131ead629c2e6564495278c1209e99b3,ntxv:0,isnm:False|UVIN-3194-OUT,MIP-8736-OUT,TEX-7198-TEX;n:type:ShaderForge.SFN_Time,id:8481,x:31688,y:33289,varname:node_8481,prsc:2;n:type:ShaderForge.SFN_Append,id:1325,x:31920,y:33351,varname:node_1325,prsc:2|A-9442-X,B-9442-Y;n:type:ShaderForge.SFN_Multiply,id:3966,x:31920,y:33214,varname:node_3966,prsc:2|A-8481-TSL,B-1308-OUT,C-1325-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1308,x:31688,y:33442,ptovrint:False,ptlb:Time Size,ptin:_TimeSize,varname:node_1308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:9126,x:31920,y:33087,varname:node_9126,prsc:2|A-2122-OUT,B-3966-OUT;n:type:ShaderForge.SFN_TexCoord,id:7461,x:31851,y:33743,varname:node_7461,prsc:2,uv:0;n:type:ShaderForge.SFN_ValueProperty,id:9987,x:31851,y:33909,ptovrint:False,ptlb:Master Tiling,ptin:_MasterTiling,varname:node_9987,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2225,x:31851,y:33986,ptovrint:False,ptlb:Detail Tiling,ptin:_DetailTiling,varname:node_2225,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:2122,x:32029,y:33743,varname:node_2122,prsc:2|A-7461-UVOUT,B-9987-OUT;n:type:ShaderForge.SFN_Multiply,id:6351,x:32194,y:33743,varname:node_6351,prsc:2|A-2122-OUT,B-2225-OUT;n:type:ShaderForge.SFN_Vector4Property,id:9442,x:31920,y:33524,ptovrint:False,ptlb:MainV(XY) DetV(ZW),ptin:_MainVXYDetVZW,varname:node_9442,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:1,v3:0.5,v4:0.5;n:type:ShaderForge.SFN_Append,id:8444,x:32104,y:33351,varname:node_8444,prsc:2|A-9442-Z,B-9442-W;n:type:ShaderForge.SFN_Multiply,id:2703,x:32104,y:33214,varname:node_2703,prsc:2|A-8481-TSL,B-1308-OUT,C-8444-OUT;n:type:ShaderForge.SFN_Add,id:3194,x:32104,y:33087,varname:node_3194,prsc:2|A-6351-OUT,B-2703-OUT;n:type:ShaderForge.SFN_Desaturate,id:9562,x:32132,y:32649,varname:node_9562,prsc:2|COL-7986-RGB;n:type:ShaderForge.SFN_Desaturate,id:1981,x:32132,y:32792,varname:node_1981,prsc:2|COL-2094-RGB;n:type:ShaderForge.SFN_Blend,id:4016,x:32299,y:32527,varname:node_4016,prsc:2,blmd:6,clmp:True|SRC-9562-OUT,DST-1981-OUT;n:type:ShaderForge.SFN_Color,id:5039,x:32299,y:32202,ptovrint:False,ptlb:Color A,ptin:_ColorA,varname:node_5039,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7867647,c2:0.7867647,c3:0.7867647,c4:1;n:type:ShaderForge.SFN_OneMinus,id:1419,x:32299,y:32846,varname:node_1419,prsc:2|IN-9562-OUT;n:type:ShaderForge.SFN_Lerp,id:4795,x:32457,y:32731,varname:node_4795,prsc:2|A-4016-OUT,B-1461-OUT,T-1419-OUT;n:type:ShaderForge.SFN_Multiply,id:4087,x:32466,y:33035,varname:node_4087,prsc:2|A-1461-OUT,B-2837-OUT;n:type:ShaderForge.SFN_Multiply,id:9928,x:32466,y:33150,varname:node_9928,prsc:2|A-4795-OUT,B-2765-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2837,x:32299,y:33090,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_2837,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2765,x:32299,y:33160,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_2765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2dAsset,id:8853,x:32347,y:33330,ptovrint:False,ptlb:Bump Map,ptin:_BumpMap,varname:node_8853,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8730,x:32550,y:33288,varname:node_8730,prsc:2,ntxv:0,isnm:False|UVIN-9126-OUT,TEX-8853-TEX;n:type:ShaderForge.SFN_Tex2d,id:2158,x:32550,y:33414,varname:node_2158,prsc:2,ntxv:0,isnm:False|UVIN-3194-OUT,TEX-8853-TEX;n:type:ShaderForge.SFN_Lerp,id:2179,x:32813,y:33414,varname:node_2179,prsc:2|A-8730-RGB,B-2158-RGB,T-1419-OUT;n:type:ShaderForge.SFN_RemapRange,id:8193,x:32980,y:33414,varname:node_8193,prsc:2,frmn:0,frmx:255,tomn:0,tomx:1|IN-2179-OUT;n:type:ShaderForge.SFN_Lerp,id:7340,x:32980,y:33288,varname:node_7340,prsc:2|A-6925-OUT,B-8193-OUT,T-8327-OUT;n:type:ShaderForge.SFN_Color,id:2506,x:32299,y:32365,ptovrint:False,ptlb:Color B,ptin:_ColorB,varname:_ColorA_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1691176,c2:0.1691176,c3:0.1691176,c4:1;n:type:ShaderForge.SFN_Power,id:9448,x:32154,y:32335,varname:node_9448,prsc:2|VAL-4795-OUT,EXP-2471-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2471,x:32154,y:32473,ptovrint:False,ptlb:Mix Power,ptin:_MixPower,varname:node_2471,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Lerp,id:5388,x:32490,y:32298,varname:node_5388,prsc:2|A-5039-RGB,B-2506-RGB,T-9448-OUT;n:type:ShaderForge.SFN_Blend,id:9000,x:32727,y:33047,varname:node_9000,prsc:2,blmd:10,clmp:True|SRC-9928-OUT,DST-9755-OUT;n:type:ShaderForge.SFN_Slider,id:9755,x:32648,y:33218,ptovrint:False,ptlb:Gloss Smooth,ptin:_GlossSmooth,varname:node_9755,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:8476,x:32466,y:32913,varname:node_8476,prsc:2|IN-4087-OUT;n:type:ShaderForge.SFN_Vector3,id:6925,x:32779,y:33288,varname:node_6925,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ValueProperty,id:8327,x:32779,y:33366,ptovrint:False,ptlb:Bump Map Intensity,ptin:_BumpMapIntensity,varname:node_8327,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:601,x:33159,y:33029,ptovrint:False,ptlb:Tessellation,ptin:_Tessellation,varname:node_601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7677,x:33057,y:32737,varname:node_7677,prsc:2|A-4795-OUT,B-8391-OUT,C-9763-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8391,x:33057,y:32879,ptovrint:False,ptlb:Displace Power,ptin:_DisplacePower,varname:node_8391,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_NormalVector,id:9763,x:33041,y:32581,prsc:2,pt:False;n:type:ShaderForge.SFN_Slider,id:8736,x:31553,y:33049,ptovrint:False,ptlb:Maps Smooth,ptin:_MapsSmooth,varname:node_8736,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;proporder:7198-1308-9987-2225-9442-2837-2765-8853-5039-2506-2471-9755-8327-601-8391-8736;pass:END;sub:END;*/

Shader "DLNK/Deferred/DLNKWater00" {
    Properties {
        _MainTexture ("Main Texture", 2D) = "white" {}
        _TimeSize ("Time Size", Float ) = 1
        _MasterTiling ("Master Tiling", Float ) = 1
        _DetailTiling ("Detail Tiling", Float ) = 2
        _MainVXYDetVZW ("MainV(XY) DetV(ZW)", Vector) = (1,1,0.5,0.5)
        _Specular ("Specular", Float ) = 1
        _Gloss ("Gloss", Float ) = 1
        _BumpMap ("Bump Map", 2D) = "bump" {}
        _ColorA ("Color A", Color) = (0.7867647,0.7867647,0.7867647,1)
        _ColorB ("Color B", Color) = (0.1691176,0.1691176,0.1691176,1)
        _MixPower ("Mix Power", Float ) = 1
        _GlossSmooth ("Gloss Smooth", Range(-1, 1)) = 0
        _BumpMapIntensity ("Bump Map Intensity", Float ) = 1
        _Tessellation ("Tessellation", Float ) = 1
        _DisplacePower ("Displace Power", Float ) = 0
        _MapsSmooth ("Maps Smooth", Range(0, 10)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 5.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform float _TimeSize;
            uniform float _MasterTiling;
            uniform float _DetailTiling;
            uniform float4 _MainVXYDetVZW;
            uniform float4 _ColorA;
            uniform float _Specular;
            uniform float _Gloss;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float4 _ColorB;
            uniform float _MixPower;
            uniform float _GlossSmooth;
            uniform float _BumpMapIntensity;
            uniform float _Tessellation;
            uniform float _DisplacePower;
            uniform float _MapsSmooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float2 node_2122 = (v.texcoord0*_MasterTiling);
                    float4 node_8481 = _Time + _TimeEditor;
                    float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                    float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                    float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                    float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                    float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                    float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                    float node_1461 = saturate(min(node_9562,node_1981));
                    float node_1419 = (1.0 - node_9562);
                    float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                    v.vertex.xyz += (node_4795*_DisplacePower*v.normal);
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_2122 = (i.uv0*_MasterTiling);
                float4 node_8481 = _Time + _TimeEditor;
                float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                float3 node_8730 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_9126, _BumpMap)));
                float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                float3 node_2158 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_3194, _BumpMap)));
                float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                float node_1419 = (1.0 - node_9562);
                float3 normalLocal = lerp(float3(0,0,1),(lerp(node_8730.rgb,node_2158.rgb,node_1419)*0.003921569+0.0),_BumpMapIntensity);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                float node_1461 = saturate(min(node_9562,node_1981));
                float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                float gloss = saturate(( _GlossSmooth > 0.5 ? (1.0-(1.0-2.0*(_GlossSmooth-0.5))*(1.0-(node_4795*_Gloss))) : (2.0*_GlossSmooth*(node_4795*_Gloss)) ));
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float node_8476 = saturate((node_1461*_Specular));
                float3 specularColor = float3(node_8476,node_8476,node_8476);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 diffuseColor = lerp(_ColorA.rgb,_ColorB.rgb,pow(node_4795,_MixPower));
                diffuseColor *= 1-specularMonochrome;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 5.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform float _TimeSize;
            uniform float _MasterTiling;
            uniform float _DetailTiling;
            uniform float4 _MainVXYDetVZW;
            uniform float4 _ColorA;
            uniform float _Specular;
            uniform float _Gloss;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float4 _ColorB;
            uniform float _MixPower;
            uniform float _GlossSmooth;
            uniform float _BumpMapIntensity;
            uniform float _Tessellation;
            uniform float _DisplacePower;
            uniform float _MapsSmooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float2 node_2122 = (v.texcoord0*_MasterTiling);
                    float4 node_8481 = _Time + _TimeEditor;
                    float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                    float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                    float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                    float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                    float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                    float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                    float node_1461 = saturate(min(node_9562,node_1981));
                    float node_1419 = (1.0 - node_9562);
                    float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                    v.vertex.xyz += (node_4795*_DisplacePower*v.normal);
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_2122 = (i.uv0*_MasterTiling);
                float4 node_8481 = _Time + _TimeEditor;
                float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                float3 node_8730 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_9126, _BumpMap)));
                float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                float3 node_2158 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_3194, _BumpMap)));
                float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                float node_1419 = (1.0 - node_9562);
                float3 normalLocal = lerp(float3(0,0,1),(lerp(node_8730.rgb,node_2158.rgb,node_1419)*0.003921569+0.0),_BumpMapIntensity);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                float node_1461 = saturate(min(node_9562,node_1981));
                float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                float gloss = saturate(( _GlossSmooth > 0.5 ? (1.0-(1.0-2.0*(_GlossSmooth-0.5))*(1.0-(node_4795*_Gloss))) : (2.0*_GlossSmooth*(node_4795*_Gloss)) ));
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_8476 = saturate((node_1461*_Specular));
                float3 specularColor = float3(node_8476,node_8476,node_8476);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = lerp(_ColorA.rgb,_ColorB.rgb,pow(node_4795,_MixPower));
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 5.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform float _TimeSize;
            uniform float _MasterTiling;
            uniform float _DetailTiling;
            uniform float4 _MainVXYDetVZW;
            uniform float4 _ColorA;
            uniform float _Specular;
            uniform float _Gloss;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float4 _ColorB;
            uniform float _MixPower;
            uniform float _GlossSmooth;
            uniform float _BumpMapIntensity;
            uniform float _Tessellation;
            uniform float _DisplacePower;
            uniform float _MapsSmooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float2 node_2122 = (v.texcoord0*_MasterTiling);
                    float4 node_8481 = _Time + _TimeEditor;
                    float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                    float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                    float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                    float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                    float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                    float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                    float node_1461 = saturate(min(node_9562,node_1981));
                    float node_1419 = (1.0 - node_9562);
                    float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                    v.vertex.xyz += (node_4795*_DisplacePower*v.normal);
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_2122 = (i.uv0*_MasterTiling);
                float4 node_8481 = _Time + _TimeEditor;
                float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                float3 node_8730 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_9126, _BumpMap)));
                float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                float3 node_2158 = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_3194, _BumpMap)));
                float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                float node_1419 = (1.0 - node_9562);
                float3 normalLocal = lerp(float3(0,0,1),(lerp(node_8730.rgb,node_2158.rgb,node_1419)*0.003921569+0.0),_BumpMapIntensity);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                float node_1461 = saturate(min(node_9562,node_1981));
                float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                float gloss = saturate(( _GlossSmooth > 0.5 ? (1.0-(1.0-2.0*(_GlossSmooth-0.5))*(1.0-(node_4795*_Gloss))) : (2.0*_GlossSmooth*(node_4795*_Gloss)) ));
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_8476 = saturate((node_1461*_Specular));
                float3 specularColor = float3(node_8476,node_8476,node_8476);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 diffuseColor = lerp(_ColorA.rgb,_ColorB.rgb,pow(node_4795,_MixPower));
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 5.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform float _TimeSize;
            uniform float _MasterTiling;
            uniform float _DetailTiling;
            uniform float4 _MainVXYDetVZW;
            uniform float _Tessellation;
            uniform float _DisplacePower;
            uniform float _MapsSmooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float2 node_2122 = (v.texcoord0*_MasterTiling);
                    float4 node_8481 = _Time + _TimeEditor;
                    float2 node_9126 = (node_2122+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.r,_MainVXYDetVZW.g)));
                    float4 node_7986 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_9126, _MainTexture),0.0,_MapsSmooth));
                    float node_9562 = dot(node_7986.rgb,float3(0.3,0.59,0.11));
                    float2 node_3194 = ((node_2122*_DetailTiling)+(node_8481.r*_TimeSize*float2(_MainVXYDetVZW.b,_MainVXYDetVZW.a)));
                    float4 node_2094 = tex2Dlod(_MainTexture,float4(TRANSFORM_TEX(node_3194, _MainTexture),0.0,_MapsSmooth));
                    float node_1981 = dot(node_2094.rgb,float3(0.3,0.59,0.11));
                    float node_1461 = saturate(min(node_9562,node_1981));
                    float node_1419 = (1.0 - node_9562);
                    float node_4795 = lerp(saturate((1.0-(1.0-node_9562)*(1.0-node_1981))),node_1461,node_1419);
                    v.vertex.xyz += (node_4795*_DisplacePower*v.normal);
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
