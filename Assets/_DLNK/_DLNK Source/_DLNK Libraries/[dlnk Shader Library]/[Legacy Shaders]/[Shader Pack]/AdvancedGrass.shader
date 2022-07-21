// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:True,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.3587191,fgcg:0.3438582,fgcb:0.3897059,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:479,x:32856,y:32637,varname:node_479,prsc:2|diff-3658-OUT,normal-2662-OUT,difocc-7092-OUT,clip-153-OUT,voffset-8654-OUT;n:type:ShaderForge.SFN_Color,id:1237,x:31921,y:32195,ptovrint:False,ptlb:Color Root,ptin:_ColorRoot,varname:node_1237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2279307,c2:0.2426471,c3:0.1605753,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5657,x:32117,y:32947,ptovrint:False,ptlb:Opacity Map,ptin:_OpacityMap,varname:node_5657,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Clamp01,id:153,x:32673,y:32919,varname:node_153,prsc:2|IN-7662-OUT;n:type:ShaderForge.SFN_Multiply,id:7662,x:32511,y:32919,varname:node_7662,prsc:2|A-5657-A,B-822-OUT;n:type:ShaderForge.SFN_ValueProperty,id:822,x:32341,y:32978,ptovrint:False,ptlb:Cutoff,ptin:_Cutoff,varname:node_822,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:9841,x:32351,y:33183,ptovrint:False,ptlb:Occlusion Map,ptin:_OcclusionMap,varname:node_9841,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b12ca1b0c12efad45aa846dbcc7baf3d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8006,x:31921,y:32574,ptovrint:False,ptlb:Bump Map,ptin:_BumpMap,varname:node_8006,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:20,x:32530,y:33218,varname:node_20,prsc:2|A-9841-R,B-3117-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3117,x:32351,y:33355,ptovrint:False,ptlb:Occlusion Strenght,ptin:_OcclusionStrenght,varname:node_3117,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:7092,x:32688,y:33218,varname:node_7092,prsc:2|IN-20-OUT;n:type:ShaderForge.SFN_Lerp,id:2662,x:32112,y:32574,varname:node_2662,prsc:2|A-8920-OUT,B-8006-RGB,T-6239-OUT;n:type:ShaderForge.SFN_Vector3,id:8920,x:31921,y:32729,varname:node_8920,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ValueProperty,id:6239,x:31921,y:32839,ptovrint:False,ptlb:Bump Scale,ptin:_BumpScale,varname:node_6239,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6436,x:33224,y:33876,varname:node_6436,prsc:2|A-4834-OUT,B-6383-OUT,C-7815-OUT;n:type:ShaderForge.SFN_TexCoord,id:5559,x:32131,y:34020,varname:node_5559,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:6383,x:33050,y:33909,ptovrint:False,ptlb:Anim Intensity,ptin:_AnimIntensity,varname:node_6383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:7716,x:32456,y:34037,varname:node_7716,prsc:2|A-5559-V,B-6815-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6815,x:32275,y:34037,ptovrint:False,ptlb:Weight Anim,ptin:_WeightAnim,varname:_LenghtAnim_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_NormalVector,id:7815,x:33224,y:34018,prsc:2,pt:False;n:type:ShaderForge.SFN_ValueProperty,id:5978,x:32448,y:33785,ptovrint:False,ptlb:Color Mask,ptin:_ColorMask,varname:node_5978,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:3073,x:32939,y:34503,varname:node_3073,prsc:2|IN-7216-OUT;n:type:ShaderForge.SFN_Time,id:7435,x:32589,y:34503,varname:node_7435,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:3777,x:32626,y:34658,ptovrint:False,ptlb:UpDown Velocity,ptin:_UpDownVelocity,varname:node_3777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7216,x:32781,y:34503,varname:node_7216,prsc:2|A-7435-TSL,B-3777-OUT;n:type:ShaderForge.SFN_Multiply,id:8341,x:32264,y:34500,varname:node_8341,prsc:2|A-4992-OUT,B-8398-OUT,C-4541-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:1054,x:31864,y:34516,varname:node_1054,prsc:2;n:type:ShaderForge.SFN_Append,id:8398,x:32027,y:34546,varname:node_8398,prsc:2|A-1054-X,B-1054-Z;n:type:ShaderForge.SFN_ValueProperty,id:9917,x:32264,y:34782,ptovrint:False,ptlb:WorldNoise Velocity,ptin:_WorldNoiseVelocity,varname:_UpDownVelocity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:1194,x:32425,y:34385,ptovrint:False,ptlb:WorldNoise,ptin:_WorldNoise,varname:node_1194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-8341-OUT;n:type:ShaderForge.SFN_Multiply,id:4992,x:32264,y:34634,varname:node_4992,prsc:2|A-7435-TSL,B-9917-OUT;n:type:ShaderForge.SFN_Lerp,id:3829,x:32112,y:32440,varname:node_3829,prsc:2|A-1237-RGB,B-8806-OUT,T-6204-OUT;n:type:ShaderForge.SFN_Color,id:532,x:31681,y:32368,ptovrint:False,ptlb:Color Fade,ptin:_ColorFade,varname:node_532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2879937,c2:0.4926471,c3:0.2608131,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7612,x:32275,y:34118,ptovrint:False,ptlb:Weight Offset,ptin:_WeightOffset,varname:_WeightAnim_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:4834,x:32747,y:34256,varname:node_4834,prsc:2|A-1194-A,B-3073-OUT,C-7716-OUT;n:type:ShaderForge.SFN_Multiply,id:2086,x:32456,y:34163,varname:node_2086,prsc:2|A-7716-OUT,B-7612-OUT;n:type:ShaderForge.SFN_Multiply,id:3632,x:33426,y:34018,varname:node_3632,prsc:2|A-7815-OUT,B-2086-OUT;n:type:ShaderForge.SFN_Add,id:8654,x:33426,y:33876,varname:node_8654,prsc:2|A-6436-OUT,B-3632-OUT;n:type:ShaderForge.SFN_Clamp01,id:6204,x:33116,y:33647,varname:node_6204,prsc:2|IN-8329-OUT;n:type:ShaderForge.SFN_Blend,id:8329,x:32448,y:33609,varname:node_8329,prsc:2,blmd:10,clmp:True|SRC-5978-OUT,DST-6539-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6035,x:32448,y:33980,ptovrint:False,ptlb:Mask Height,ptin:_MaskHeight,varname:node_6035,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:6539,x:32448,y:33834,varname:node_6539,prsc:2|A-5559-V,B-6035-OUT;n:type:ShaderForge.SFN_Multiply,id:9785,x:32763,y:33799,varname:node_9785,prsc:2|A-1194-A,B-4318-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4318,x:32763,y:33953,ptovrint:False,ptlb:WorldNoise Color,ptin:_WorldNoiseColor,varname:node_4318,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Color,id:3781,x:31681,y:32539,ptovrint:False,ptlb:Color Time,ptin:_ColorTime,varname:_ColorFade_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2818876,c2:0.3970588,c3:0.2452422,c4:1;n:type:ShaderForge.SFN_Lerp,id:8806,x:31915,y:32431,varname:node_8806,prsc:2|A-532-RGB,B-3781-RGB,T-9785-OUT;n:type:ShaderForge.SFN_Vector1,id:4541,x:31902,y:34807,varname:node_4541,prsc:2,v1:0.0001;n:type:ShaderForge.SFN_Clamp01,id:3658,x:32541,y:32468,varname:node_3658,prsc:2|IN-3829-OUT;proporder:1237-532-3781-5978-6035-4318-822-8006-6239-5657-9841-3117-6383-6815-3777-9917-1194-7612;pass:END;sub:END;*/

Shader "DLNK/FX/AdvancedGrass" {
    Properties {
        _ColorRoot ("Color Root", Color) = (0.2279307,0.2426471,0.1605753,1)
        _ColorFade ("Color Fade", Color) = (0.2879937,0.4926471,0.2608131,1)
        _ColorTime ("Color Time", Color) = (0.2818876,0.3970588,0.2452422,1)
        _ColorMask ("Color Mask", Float ) = 1
        _MaskHeight ("Mask Height", Float ) = 0
        _WorldNoiseColor ("WorldNoise Color", Float ) = 0.5
        _Cutoff ("Cutoff", Float ) = 0.5
        _BumpMap ("Bump Map", 2D) = "bump" {}
        _BumpScale ("Bump Scale", Float ) = 1
        _OpacityMap ("Opacity Map", 2D) = "white" {}
        _OcclusionMap ("Occlusion Map", 2D) = "white" {}
        _OcclusionStrenght ("Occlusion Strenght", Float ) = 1
        _AnimIntensity ("Anim Intensity", Float ) = 0
        _WeightAnim ("Weight Anim", Float ) = 1
        _UpDownVelocity ("UpDown Velocity", Float ) = 1
        _WorldNoiseVelocity ("WorldNoise Velocity", Float ) = 1
        _WorldNoise ("WorldNoise", 2D) = "white" {}
        _WeightOffset ("Weight Offset", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float4 _ColorRoot;
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            uniform float _Cutoff;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _OcclusionStrenght;
            uniform float _BumpScale;
            uniform float _AnimIntensity;
            uniform float _WeightAnim;
            uniform float _ColorMask;
            uniform float _UpDownVelocity;
            uniform float _WorldNoiseVelocity;
            uniform sampler2D _WorldNoise; uniform float4 _WorldNoise_ST;
            uniform float4 _ColorFade;
            uniform float _WeightOffset;
            uniform float _MaskHeight;
            uniform float _WorldNoiseColor;
            uniform float4 _ColorTime;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(mul(unity_ObjectToWorld, v.vertex).r,mul(unity_ObjectToWorld, v.vertex).b)*0.0001);
                float4 _WorldNoise_var = tex2Dlod(_WorldNoise,float4(TRANSFORM_TEX(node_8341, _WorldNoise),0.0,0));
                float node_7716 = (o.uv0.g*_WeightAnim);
                v.vertex.xyz += (((_WorldNoise_var.a*sin((node_7435.r*_UpDownVelocity))*node_7716)*_AnimIntensity*v.normal)+(v.normal*(node_7716*_WeightOffset)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = lerp(float3(0,0,1),_BumpMap_var.rgb,_BumpScale);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_OpacityMap_var.a*_Cutoff)) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - 0;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(i.uv0, _OcclusionMap));
                indirectDiffuse *= saturate((_OcclusionMap_var.r*_OcclusionStrenght)); // Diffuse AO
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(i.posWorld.r,i.posWorld.b)*0.0001);
                float4 _WorldNoise_var = tex2D(_WorldNoise,TRANSFORM_TEX(node_8341, _WorldNoise));
                float3 diffuseColor = saturate(lerp(_ColorRoot.rgb,lerp(_ColorFade.rgb,_ColorTime.rgb,(_WorldNoise_var.a*_WorldNoiseColor)),saturate(saturate(( (i.uv0.g+_MaskHeight) > 0.5 ? (1.0-(1.0-2.0*((i.uv0.g+_MaskHeight)-0.5))*(1.0-_ColorMask)) : (2.0*(i.uv0.g+_MaskHeight)*_ColorMask) )))));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float4 _ColorRoot;
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            uniform float _Cutoff;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _BumpScale;
            uniform float _AnimIntensity;
            uniform float _WeightAnim;
            uniform float _ColorMask;
            uniform float _UpDownVelocity;
            uniform float _WorldNoiseVelocity;
            uniform sampler2D _WorldNoise; uniform float4 _WorldNoise_ST;
            uniform float4 _ColorFade;
            uniform float _WeightOffset;
            uniform float _MaskHeight;
            uniform float _WorldNoiseColor;
            uniform float4 _ColorTime;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(mul(unity_ObjectToWorld, v.vertex).r,mul(unity_ObjectToWorld, v.vertex).b)*0.0001);
                float4 _WorldNoise_var = tex2Dlod(_WorldNoise,float4(TRANSFORM_TEX(node_8341, _WorldNoise),0.0,0));
                float node_7716 = (o.uv0.g*_WeightAnim);
                v.vertex.xyz += (((_WorldNoise_var.a*sin((node_7435.r*_UpDownVelocity))*node_7716)*_AnimIntensity*v.normal)+(v.normal*(node_7716*_WeightOffset)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = lerp(float3(0,0,1),_BumpMap_var.rgb,_BumpScale);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_OpacityMap_var.a*_Cutoff)) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(i.posWorld.r,i.posWorld.b)*0.0001);
                float4 _WorldNoise_var = tex2D(_WorldNoise,TRANSFORM_TEX(node_8341, _WorldNoise));
                float3 diffuseColor = saturate(lerp(_ColorRoot.rgb,lerp(_ColorFade.rgb,_ColorTime.rgb,(_WorldNoise_var.a*_WorldNoiseColor)),saturate(saturate(( (i.uv0.g+_MaskHeight) > 0.5 ? (1.0-(1.0-2.0*((i.uv0.g+_MaskHeight)-0.5))*(1.0-_ColorMask)) : (2.0*(i.uv0.g+_MaskHeight)*_ColorMask) )))));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            uniform float _Cutoff;
            uniform float _AnimIntensity;
            uniform float _WeightAnim;
            uniform float _UpDownVelocity;
            uniform float _WorldNoiseVelocity;
            uniform sampler2D _WorldNoise; uniform float4 _WorldNoise_ST;
            uniform float _WeightOffset;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(mul(unity_ObjectToWorld, v.vertex).r,mul(unity_ObjectToWorld, v.vertex).b)*0.0001);
                float4 _WorldNoise_var = tex2Dlod(_WorldNoise,float4(TRANSFORM_TEX(node_8341, _WorldNoise),0.0,0));
                float node_7716 = (o.uv0.g*_WeightAnim);
                v.vertex.xyz += (((_WorldNoise_var.a*sin((node_7435.r*_UpDownVelocity))*node_7716)*_AnimIntensity*v.normal)+(v.normal*(node_7716*_WeightOffset)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_OpacityMap_var.a*_Cutoff)) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 3.0
            uniform float4 _ColorRoot;
            uniform float _AnimIntensity;
            uniform float _WeightAnim;
            uniform float _ColorMask;
            uniform float _UpDownVelocity;
            uniform float _WorldNoiseVelocity;
            uniform sampler2D _WorldNoise; uniform float4 _WorldNoise_ST;
            uniform float4 _ColorFade;
            uniform float _WeightOffset;
            uniform float _MaskHeight;
            uniform float _WorldNoiseColor;
            uniform float4 _ColorTime;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(mul(unity_ObjectToWorld, v.vertex).r,mul(unity_ObjectToWorld, v.vertex).b)*0.0001);
                float4 _WorldNoise_var = tex2Dlod(_WorldNoise,float4(TRANSFORM_TEX(node_8341, _WorldNoise),0.0,0));
                float node_7716 = (o.uv0.g*_WeightAnim);
                v.vertex.xyz += (((_WorldNoise_var.a*sin((node_7435.r*_UpDownVelocity))*node_7716)*_AnimIntensity*v.normal)+(v.normal*(node_7716*_WeightOffset)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 node_7435 = _Time;
                float2 node_8341 = ((node_7435.r*_WorldNoiseVelocity)*float2(i.posWorld.r,i.posWorld.b)*0.0001);
                float4 _WorldNoise_var = tex2D(_WorldNoise,TRANSFORM_TEX(node_8341, _WorldNoise));
                float3 diffColor = saturate(lerp(_ColorRoot.rgb,lerp(_ColorFade.rgb,_ColorTime.rgb,(_WorldNoise_var.a*_WorldNoiseColor)),saturate(saturate(( (i.uv0.g+_MaskHeight) > 0.5 ? (1.0-(1.0-2.0*((i.uv0.g+_MaskHeight)-0.5))*(1.0-_ColorMask)) : (2.0*(i.uv0.g+_MaskHeight)*_ColorMask) )))));
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Standard"
    CustomEditor "ShaderForgeMaterialInspector"
}
