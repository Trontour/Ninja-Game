// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.3587191,fgcg:0.3438582,fgcb:0.3897059,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:479,x:33265,y:32153,varname:node_479,prsc:2|diff-5779-OUT,spec-8798-OUT,gloss-5338-OUT,normal-842-OUT,emission-5287-OUT,difocc-7092-OUT;n:type:ShaderForge.SFN_Multiply,id:1724,x:32625,y:31589,varname:node_1724,prsc:2|A-1237-RGB,B-110-OUT;n:type:ShaderForge.SFN_Color,id:1237,x:32293,y:32632,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:5164,x:31642,y:33039,ptovrint:False,ptlb:EmissionColor,ptin:_EmissionColor,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9680,x:32061,y:32771,ptovrint:False,ptlb:Main Tex,ptin:_MainTex,varname:node_9680,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9841,x:32306,y:33218,ptovrint:False,ptlb:Occlusion Map,ptin:_OcclusionMap,varname:node_9841,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b12ca1b0c12efad45aa846dbcc7baf3d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9678,x:31642,y:33204,ptovrint:False,ptlb:Emission Map,ptin:_EmissionMap,varname:node_9678,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8006,x:31627,y:32511,ptovrint:False,ptlb:Bump Map,ptin:_BumpMap,varname:node_8006,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:2028,x:32451,y:32438,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_2028,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:7436,x:32451,y:32532,ptovrint:False,ptlb:Glossiness,ptin:_Glossiness,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7987833,max:1;n:type:ShaderForge.SFN_Multiply,id:20,x:32651,y:33183,varname:node_20,prsc:2|A-3904-OUT,B-2627-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3117,x:32478,y:33097,ptovrint:False,ptlb:Occlusion Strenght,ptin:_OcclusionStrenght,varname:node_3117,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:1262,x:31642,y:33391,ptovrint:False,ptlb:Emission LM,ptin:_EmissionLM,varname:node_1262,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:5287,x:31839,y:33257,varname:node_5287,prsc:2|A-5164-RGB,B-9678-RGB,C-1262-OUT,D-9678-A;n:type:ShaderForge.SFN_Clamp01,id:7092,x:32651,y:33296,varname:node_7092,prsc:2|IN-20-OUT;n:type:ShaderForge.SFN_Multiply,id:9909,x:32826,y:32235,varname:node_9909,prsc:2|A-5673-OUT,B-2028-OUT;n:type:ShaderForge.SFN_Multiply,id:8352,x:32826,y:32422,varname:node_8352,prsc:2|A-5300-OUT,B-7436-OUT,C-5817-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5300,x:32608,y:32300,ptovrint:False,ptlb:Metal Alpha Gloss,ptin:_MetalAlphaGloss,varname:node_5300,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4328-OUT,B-2725-A;n:type:ShaderForge.SFN_Tex2d,id:1185,x:32278,y:32029,ptovrint:False,ptlb:Smoothness Map,ptin:_SmoothnessMap,varname:node_1185,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2725,x:32278,y:32227,ptovrint:False,ptlb:Metallic Gloss Map,ptin:_MetallicGlossMap,varname:node_2725,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2662,x:31907,y:32538,varname:node_2662,prsc:2|A-8920-OUT,B-8006-RGB,T-6239-OUT;n:type:ShaderForge.SFN_Vector3,id:8920,x:31627,y:32683,varname:node_8920,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_ValueProperty,id:6239,x:31627,y:32811,ptovrint:False,ptlb:Bump Scale,ptin:_BumpScale,varname:node_6239,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:6842,x:32061,y:32975,ptovrint:False,ptlb:Detail Albedo Map,ptin:_DetailAlbedoMap,varname:node_6842,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6238-OUT;n:type:ShaderForge.SFN_Tex2d,id:806,x:31627,y:32307,ptovrint:False,ptlb:Detail Normal Map,ptin:_DetailNormalMap,varname:_DetailAlbedoMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6238-OUT;n:type:ShaderForge.SFN_Tex2d,id:9030,x:32278,y:32411,ptovrint:False,ptlb:Detail Metallic Gloss Map,ptin:_DetailMetallicGlossMap,varname:node_9030,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6238-OUT;n:type:ShaderForge.SFN_Lerp,id:110,x:32276,y:32874,varname:node_110,prsc:2|A-9680-RGB,B-6842-RGB,T-3461-OUT;n:type:ShaderForge.SFN_Multiply,id:3461,x:32276,y:33002,varname:node_3461,prsc:2|A-5020-A,B-6826-OUT,C-5020-RGB;n:type:ShaderForge.SFN_Tex2d,id:5020,x:32061,y:33152,ptovrint:False,ptlb:Detail Mask,ptin:_DetailMask,varname:node_5020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalBlend,id:4775,x:32071,y:32356,varname:node_4775,prsc:2|BSE-2662-OUT,DTL-4245-OUT;n:type:ShaderForge.SFN_TexCoord,id:6948,x:31801,y:31898,varname:node_6948,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:7109,x:31801,y:32072,ptovrint:False,ptlb:Detail Tiling,ptin:_DetailTiling,varname:node_7109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6238,x:31963,y:32058,varname:node_6238,prsc:2|A-6948-UVOUT,B-7109-OUT;n:type:ShaderForge.SFN_Lerp,id:4245,x:31907,y:32328,varname:node_4245,prsc:2|A-8920-OUT,B-806-RGB,T-2159-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2159,x:31627,y:32217,ptovrint:False,ptlb:DetailNormalMapScale,ptin:_DetailNormalMapScale,varname:_BumpScale_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:6074,x:32088,y:33429,ptovrint:False,ptlb:Diffuse AO Mask,ptin:_DiffuseAOMask,varname:node_6074,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Clamp01,id:6130,x:32465,y:33516,varname:node_6130,prsc:2|IN-927-OUT;n:type:ShaderForge.SFN_Multiply,id:9586,x:32283,y:33516,varname:node_9586,prsc:2|A-6074-OUT,B-7092-OUT;n:type:ShaderForge.SFN_Power,id:2627,x:32651,y:33063,varname:node_2627,prsc:2|VAL-3904-OUT,EXP-3117-OUT;n:type:ShaderForge.SFN_Add,id:927,x:32294,y:33395,varname:node_927,prsc:2|A-9586-OUT,B-8312-OUT;n:type:ShaderForge.SFN_RemapRange,id:8312,x:32111,y:33498,varname:node_8312,prsc:2,frmn:0,frmx:20,tomn:0,tomx:1|IN-6074-OUT;n:type:ShaderForge.SFN_Lerp,id:7581,x:32600,y:32712,varname:node_7581,prsc:2|A-2662-OUT,B-4775-OUT,T-3461-OUT;n:type:ShaderForge.SFN_OneMinus,id:3108,x:32653,y:33655,varname:node_3108,prsc:2|IN-6130-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6826,x:32653,y:33516,ptovrint:False,ptlb:Invert AO Mask,ptin:_InvertAOMask,varname:node_6826,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-6130-OUT,B-3108-OUT;n:type:ShaderForge.SFN_Lerp,id:5779,x:32787,y:31721,varname:node_5779,prsc:2|A-3083-OUT,B-1724-OUT,T-1359-OUT;n:type:ShaderForge.SFN_Multiply,id:7503,x:32479,y:31119,varname:node_7503,prsc:2|A-8233-OUT,B-2786-OUT,C-4793-OUT;n:type:ShaderForge.SFN_Multiply,id:3083,x:32625,y:31721,varname:node_3083,prsc:2|A-6312-RGB,B-9772-RGB;n:type:ShaderForge.SFN_Tex2d,id:6312,x:32374,y:31546,ptovrint:False,ptlb:Top Detail,ptin:_TopDetail,varname:node_6312,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6238-OUT;n:type:ShaderForge.SFN_Tex2d,id:3136,x:32600,y:32849,ptovrint:False,ptlb:Top Normal,ptin:_TopNormal,varname:node_3136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6238-OUT;n:type:ShaderForge.SFN_Lerp,id:485,x:32763,y:32833,varname:node_485,prsc:2|A-8920-OUT,B-3136-RGB,T-5410-OUT;n:type:ShaderForge.SFN_Lerp,id:842,x:32763,y:32712,varname:node_842,prsc:2|A-485-OUT,B-7581-OUT,T-1359-OUT;n:type:ShaderForge.SFN_Color,id:9772,x:32374,y:31733,ptovrint:False,ptlb:Top Tint,ptin:_TopTint,varname:node_9772,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:4093,x:32153,y:31348,ptovrint:False,ptlb:TopBottom Power,ptin:_TopBottomPower,varname:node_4093,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:1513,x:32129,y:31119,varname:node_1513,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-656-OUT;n:type:ShaderForge.SFN_NormalVector,id:656,x:31954,y:31119,prsc:2,pt:False;n:type:ShaderForge.SFN_Power,id:8233,x:32306,y:31119,varname:node_8233,prsc:2|VAL-1513-OUT,EXP-4093-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2786,x:32350,y:31348,ptovrint:False,ptlb:TopBottom Mult,ptin:_TopBottomMult,varname:node_2786,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:5034,x:32645,y:31119,varname:node_5034,prsc:2|IN-7503-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1359,x:32870,y:31277,ptovrint:False,ptlb:Invert TopBottom,ptin:_InvertTopBottom,varname:node_1359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4546-OUT,B-5034-OUT;n:type:ShaderForge.SFN_OneMinus,id:4546,x:32647,y:31315,varname:node_4546,prsc:2|IN-5034-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5410,x:32763,y:32993,ptovrint:False,ptlb:TopBottom Bump Scale,ptin:_TopBottomBumpScale,varname:node_5410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Desaturate,id:4283,x:33044,y:31597,varname:node_4283,prsc:2|COL-6312-RGB;n:type:ShaderForge.SFN_Desaturate,id:5673,x:32608,y:32151,varname:node_5673,prsc:2|COL-2725-RGB;n:type:ShaderForge.SFN_Desaturate,id:4328,x:32608,y:32027,varname:node_4328,prsc:2|COL-1185-RGB;n:type:ShaderForge.SFN_Lerp,id:3936,x:33019,y:32276,varname:node_3936,prsc:2|A-6017-OUT,B-9909-OUT,T-1359-OUT;n:type:ShaderForge.SFN_Lerp,id:1498,x:33019,y:32422,varname:node_1498,prsc:2|A-1825-OUT,B-8352-OUT,T-1359-OUT;n:type:ShaderForge.SFN_Multiply,id:6017,x:33214,y:31484,varname:node_6017,prsc:2|A-5558-OUT,B-4283-OUT;n:type:ShaderForge.SFN_Multiply,id:1825,x:33214,y:31705,varname:node_1825,prsc:2|A-6854-OUT,B-4283-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5558,x:33214,y:31432,ptovrint:False,ptlb:Top Metallic,ptin:_TopMetallic,varname:node_5558,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:6854,x:33214,y:31641,ptovrint:False,ptlb:Top Smoothness,ptin:_TopSmoothness,varname:node_6854,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Clamp01,id:8798,x:33019,y:32154,varname:node_8798,prsc:2|IN-3936-OUT;n:type:ShaderForge.SFN_Clamp01,id:5338,x:33019,y:32557,varname:node_5338,prsc:2|IN-1498-OUT;n:type:ShaderForge.SFN_Lerp,id:4793,x:32440,y:30907,varname:node_4793,prsc:2|A-6826-OUT,B-3659-OUT,T-5473-OUT;n:type:ShaderForge.SFN_Vector1,id:3659,x:32246,y:30907,varname:node_3659,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:5473,x:32246,y:30983,ptovrint:False,ptlb:Affect AO,ptin:_AffectAO,varname:node_5473,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Desaturate,id:3904,x:32478,y:33218,varname:node_3904,prsc:2|COL-9841-RGB;n:type:ShaderForge.SFN_Desaturate,id:8152,x:31915,y:32951,varname:node_8152,prsc:2|COL-6842-RGB;n:type:ShaderForge.SFN_Lerp,id:5817,x:31915,y:32807,varname:node_5817,prsc:2|A-8152-OUT,B-3659-OUT,T-4420-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4420,x:31915,y:32742,ptovrint:False,ptlb:Detail Affected,ptin:_DetailAffected,varname:node_4420,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:1237-9680-2028-2725-5300-4420-7436-1185-8006-6239-9841-3117-9678-5164-1262-5020-6074-6826-6842-806-2159-7109-9772-1359-2786-4093-6312-3136-5410-5558-6854-5473;pass:END;sub:END;*/

Shader "DLNK/Custom/TopBottomFast" {
    Properties {
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _MainTex ("Main Tex", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _MetallicGlossMap ("Metallic Gloss Map", 2D) = "white" {}
        [MaterialToggle] _MetalAlphaGloss ("Metal Alpha Gloss", Float ) = 0
        _DetailAffected ("Detail Affected", Float ) = 1
        _Glossiness ("Glossiness", Range(0, 1)) = 0.7987833
        _SmoothnessMap ("Smoothness Map", 2D) = "white" {}
        _BumpMap ("Bump Map", 2D) = "bump" {}
        _BumpScale ("Bump Scale", Float ) = 1
        _OcclusionMap ("Occlusion Map", 2D) = "white" {}
        _OcclusionStrenght ("Occlusion Strenght", Float ) = 1
        _EmissionMap ("Emission Map", 2D) = "white" {}
        _EmissionColor ("EmissionColor", Color) = (0.5,0.5,0.5,1)
        _EmissionLM ("Emission LM", Float ) = 0
        _DetailMask ("Detail Mask", 2D) = "white" {}
        _DiffuseAOMask ("Diffuse AO Mask", Float ) = 0
        [MaterialToggle] _InvertAOMask ("Invert AO Mask", Float ) = 0
        _DetailAlbedoMap ("Detail Albedo Map", 2D) = "white" {}
        _DetailNormalMap ("Detail Normal Map", 2D) = "bump" {}
        _DetailNormalMapScale ("DetailNormalMapScale", Float ) = 1
        _DetailTiling ("Detail Tiling", Float ) = 1
        _TopTint ("Top Tint", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _InvertTopBottom ("Invert TopBottom", Float ) = 1
        _TopBottomMult ("TopBottom Mult", Float ) = 1
        _TopBottomPower ("TopBottom Power", Float ) = 1
        _TopDetail ("Top Detail", 2D) = "white" {}
        _TopNormal ("Top Normal", 2D) = "bump" {}
        _TopBottomBumpScale ("TopBottom Bump Scale", Float ) = 1
        _TopMetallic ("Top Metallic", Float ) = 0.1
        _TopSmoothness ("Top Smoothness", Float ) = 0.2
        _AffectAO ("Affect AO", Float ) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float4 _EmissionColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Glossiness;
            uniform float _OcclusionStrenght;
            uniform float _EmissionLM;
            uniform fixed _MetalAlphaGloss;
            uniform sampler2D _SmoothnessMap; uniform float4 _SmoothnessMap_ST;
            uniform sampler2D _MetallicGlossMap; uniform float4 _MetallicGlossMap_ST;
            uniform float _BumpScale;
            uniform sampler2D _DetailAlbedoMap; uniform float4 _DetailAlbedoMap_ST;
            uniform sampler2D _DetailNormalMap; uniform float4 _DetailNormalMap_ST;
            uniform sampler2D _DetailMask; uniform float4 _DetailMask_ST;
            uniform float _DetailTiling;
            uniform float _DetailNormalMapScale;
            uniform float _DiffuseAOMask;
            uniform fixed _InvertAOMask;
            uniform sampler2D _TopDetail; uniform float4 _TopDetail_ST;
            uniform sampler2D _TopNormal; uniform float4 _TopNormal_ST;
            uniform float4 _TopTint;
            uniform float _TopBottomPower;
            uniform float _TopBottomMult;
            uniform fixed _InvertTopBottom;
            uniform float _TopBottomBumpScale;
            uniform float _TopMetallic;
            uniform float _TopSmoothness;
            uniform float _AffectAO;
            uniform float _DetailAffected;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_8920 = float3(0,0,1);
                float2 node_6238 = (i.uv0*_DetailTiling);
                float3 _TopNormal_var = UnpackNormal(tex2D(_TopNormal,TRANSFORM_TEX(node_6238, _TopNormal)));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 node_2662 = lerp(node_8920,_BumpMap_var.rgb,_BumpScale);
                float3 _DetailNormalMap_var = UnpackNormal(tex2D(_DetailNormalMap,TRANSFORM_TEX(node_6238, _DetailNormalMap)));
                float3 node_4775_nrm_base = node_2662 + float3(0,0,1);
                float3 node_4775_nrm_detail = lerp(node_8920,_DetailNormalMap_var.rgb,_DetailNormalMapScale) * float3(-1,-1,1);
                float3 node_4775_nrm_combined = node_4775_nrm_base*dot(node_4775_nrm_base, node_4775_nrm_detail)/node_4775_nrm_base.z - node_4775_nrm_detail;
                float3 node_4775 = node_4775_nrm_combined;
                float4 _DetailMask_var = tex2D(_DetailMask,TRANSFORM_TEX(i.uv0, _DetailMask));
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(i.uv0, _OcclusionMap));
                float node_3904 = dot(_OcclusionMap_var.rgb,float3(0.3,0.59,0.11));
                float node_7092 = saturate((node_3904*pow(node_3904,_OcclusionStrenght)));
                float node_6130 = saturate(((_DiffuseAOMask*node_7092)+(_DiffuseAOMask*0.05+0.0)));
                float _InvertAOMask_var = lerp( node_6130, (1.0 - node_6130), _InvertAOMask );
                float3 node_3461 = (_DetailMask_var.a*_InvertAOMask_var*_DetailMask_var.rgb);
                float node_3659 = 1.0;
                float node_5034 = saturate((pow(i.normalDir.g,_TopBottomPower)*_TopBottomMult*lerp(_InvertAOMask_var,node_3659,_AffectAO)));
                float _InvertTopBottom_var = lerp( (1.0 - node_5034), node_5034, _InvertTopBottom );
                float3 normalLocal = lerp(lerp(node_8920,_TopNormal_var.rgb,_TopBottomBumpScale),lerp(node_2662,node_4775,node_3461),_InvertTopBottom_var);
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
                float4 _TopDetail_var = tex2D(_TopDetail,TRANSFORM_TEX(node_6238, _TopDetail));
                float node_4283 = dot(_TopDetail_var.rgb,float3(0.3,0.59,0.11));
                float4 _SmoothnessMap_var = tex2D(_SmoothnessMap,TRANSFORM_TEX(i.uv0, _SmoothnessMap));
                float4 _MetallicGlossMap_var = tex2D(_MetallicGlossMap,TRANSFORM_TEX(i.uv0, _MetallicGlossMap));
                float4 _DetailAlbedoMap_var = tex2D(_DetailAlbedoMap,TRANSFORM_TEX(node_6238, _DetailAlbedoMap));
                float gloss = saturate(lerp((_TopSmoothness*node_4283),(lerp( dot(_SmoothnessMap_var.rgb,float3(0.3,0.59,0.11)), _MetallicGlossMap_var.a, _MetalAlphaGloss )*_Glossiness*lerp(dot(_DetailAlbedoMap_var.rgb,float3(0.3,0.59,0.11)),node_3659,_DetailAffected)),_InvertTopBottom_var));
                float perceptualRoughness = 1.0 - saturate(lerp((_TopSmoothness*node_4283),(lerp( dot(_SmoothnessMap_var.rgb,float3(0.3,0.59,0.11)), _MetallicGlossMap_var.a, _MetalAlphaGloss )*_Glossiness*lerp(dot(_DetailAlbedoMap_var.rgb,float3(0.3,0.59,0.11)),node_3659,_DetailAffected)),_InvertTopBottom_var));
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
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
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = saturate(lerp((_TopMetallic*node_4283),(dot(_MetallicGlossMap_var.rgb,float3(0.3,0.59,0.11))*_Metallic),_InvertTopBottom_var));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 diffuseColor = lerp((_TopDetail_var.rgb*_TopTint.rgb),(_Color.rgb*lerp(_MainTex_var.rgb,_DetailAlbedoMap_var.rgb,node_3461)),_InvertTopBottom_var); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                indirectDiffuse *= node_7092; // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float3 emissive = (_EmissionColor.rgb*_EmissionMap_var.rgb*_EmissionLM*_EmissionMap_var.a);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float4 _EmissionColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Glossiness;
            uniform float _OcclusionStrenght;
            uniform float _EmissionLM;
            uniform fixed _MetalAlphaGloss;
            uniform sampler2D _SmoothnessMap; uniform float4 _SmoothnessMap_ST;
            uniform sampler2D _MetallicGlossMap; uniform float4 _MetallicGlossMap_ST;
            uniform float _BumpScale;
            uniform sampler2D _DetailAlbedoMap; uniform float4 _DetailAlbedoMap_ST;
            uniform sampler2D _DetailNormalMap; uniform float4 _DetailNormalMap_ST;
            uniform sampler2D _DetailMask; uniform float4 _DetailMask_ST;
            uniform float _DetailTiling;
            uniform float _DetailNormalMapScale;
            uniform float _DiffuseAOMask;
            uniform fixed _InvertAOMask;
            uniform sampler2D _TopDetail; uniform float4 _TopDetail_ST;
            uniform sampler2D _TopNormal; uniform float4 _TopNormal_ST;
            uniform float4 _TopTint;
            uniform float _TopBottomPower;
            uniform float _TopBottomMult;
            uniform fixed _InvertTopBottom;
            uniform float _TopBottomBumpScale;
            uniform float _TopMetallic;
            uniform float _TopSmoothness;
            uniform float _AffectAO;
            uniform float _DetailAffected;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_8920 = float3(0,0,1);
                float2 node_6238 = (i.uv0*_DetailTiling);
                float3 _TopNormal_var = UnpackNormal(tex2D(_TopNormal,TRANSFORM_TEX(node_6238, _TopNormal)));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 node_2662 = lerp(node_8920,_BumpMap_var.rgb,_BumpScale);
                float3 _DetailNormalMap_var = UnpackNormal(tex2D(_DetailNormalMap,TRANSFORM_TEX(node_6238, _DetailNormalMap)));
                float3 node_4775_nrm_base = node_2662 + float3(0,0,1);
                float3 node_4775_nrm_detail = lerp(node_8920,_DetailNormalMap_var.rgb,_DetailNormalMapScale) * float3(-1,-1,1);
                float3 node_4775_nrm_combined = node_4775_nrm_base*dot(node_4775_nrm_base, node_4775_nrm_detail)/node_4775_nrm_base.z - node_4775_nrm_detail;
                float3 node_4775 = node_4775_nrm_combined;
                float4 _DetailMask_var = tex2D(_DetailMask,TRANSFORM_TEX(i.uv0, _DetailMask));
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(i.uv0, _OcclusionMap));
                float node_3904 = dot(_OcclusionMap_var.rgb,float3(0.3,0.59,0.11));
                float node_7092 = saturate((node_3904*pow(node_3904,_OcclusionStrenght)));
                float node_6130 = saturate(((_DiffuseAOMask*node_7092)+(_DiffuseAOMask*0.05+0.0)));
                float _InvertAOMask_var = lerp( node_6130, (1.0 - node_6130), _InvertAOMask );
                float3 node_3461 = (_DetailMask_var.a*_InvertAOMask_var*_DetailMask_var.rgb);
                float node_3659 = 1.0;
                float node_5034 = saturate((pow(i.normalDir.g,_TopBottomPower)*_TopBottomMult*lerp(_InvertAOMask_var,node_3659,_AffectAO)));
                float _InvertTopBottom_var = lerp( (1.0 - node_5034), node_5034, _InvertTopBottom );
                float3 normalLocal = lerp(lerp(node_8920,_TopNormal_var.rgb,_TopBottomBumpScale),lerp(node_2662,node_4775,node_3461),_InvertTopBottom_var);
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
                float4 _TopDetail_var = tex2D(_TopDetail,TRANSFORM_TEX(node_6238, _TopDetail));
                float node_4283 = dot(_TopDetail_var.rgb,float3(0.3,0.59,0.11));
                float4 _SmoothnessMap_var = tex2D(_SmoothnessMap,TRANSFORM_TEX(i.uv0, _SmoothnessMap));
                float4 _MetallicGlossMap_var = tex2D(_MetallicGlossMap,TRANSFORM_TEX(i.uv0, _MetallicGlossMap));
                float4 _DetailAlbedoMap_var = tex2D(_DetailAlbedoMap,TRANSFORM_TEX(node_6238, _DetailAlbedoMap));
                float gloss = saturate(lerp((_TopSmoothness*node_4283),(lerp( dot(_SmoothnessMap_var.rgb,float3(0.3,0.59,0.11)), _MetallicGlossMap_var.a, _MetalAlphaGloss )*_Glossiness*lerp(dot(_DetailAlbedoMap_var.rgb,float3(0.3,0.59,0.11)),node_3659,_DetailAffected)),_InvertTopBottom_var));
                float perceptualRoughness = 1.0 - saturate(lerp((_TopSmoothness*node_4283),(lerp( dot(_SmoothnessMap_var.rgb,float3(0.3,0.59,0.11)), _MetallicGlossMap_var.a, _MetalAlphaGloss )*_Glossiness*lerp(dot(_DetailAlbedoMap_var.rgb,float3(0.3,0.59,0.11)),node_3659,_DetailAffected)),_InvertTopBottom_var));
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = saturate(lerp((_TopMetallic*node_4283),(dot(_MetallicGlossMap_var.rgb,float3(0.3,0.59,0.11))*_Metallic),_InvertTopBottom_var));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 diffuseColor = lerp((_TopDetail_var.rgb*_TopTint.rgb),(_Color.rgb*lerp(_MainTex_var.rgb,_DetailAlbedoMap_var.rgb,node_3461)),_InvertTopBottom_var); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float4 _EmissionColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _Metallic;
            uniform float _Glossiness;
            uniform float _OcclusionStrenght;
            uniform float _EmissionLM;
            uniform fixed _MetalAlphaGloss;
            uniform sampler2D _SmoothnessMap; uniform float4 _SmoothnessMap_ST;
            uniform sampler2D _MetallicGlossMap; uniform float4 _MetallicGlossMap_ST;
            uniform sampler2D _DetailAlbedoMap; uniform float4 _DetailAlbedoMap_ST;
            uniform sampler2D _DetailMask; uniform float4 _DetailMask_ST;
            uniform float _DetailTiling;
            uniform float _DiffuseAOMask;
            uniform fixed _InvertAOMask;
            uniform sampler2D _TopDetail; uniform float4 _TopDetail_ST;
            uniform float4 _TopTint;
            uniform float _TopBottomPower;
            uniform float _TopBottomMult;
            uniform fixed _InvertTopBottom;
            uniform float _TopMetallic;
            uniform float _TopSmoothness;
            uniform float _AffectAO;
            uniform float _DetailAffected;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                o.Emission = (_EmissionColor.rgb*_EmissionMap_var.rgb*_EmissionLM*_EmissionMap_var.a);
                
                float2 node_6238 = (i.uv0*_DetailTiling);
                float4 _TopDetail_var = tex2D(_TopDetail,TRANSFORM_TEX(node_6238, _TopDetail));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DetailAlbedoMap_var = tex2D(_DetailAlbedoMap,TRANSFORM_TEX(node_6238, _DetailAlbedoMap));
                float4 _DetailMask_var = tex2D(_DetailMask,TRANSFORM_TEX(i.uv0, _DetailMask));
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(i.uv0, _OcclusionMap));
                float node_3904 = dot(_OcclusionMap_var.rgb,float3(0.3,0.59,0.11));
                float node_7092 = saturate((node_3904*pow(node_3904,_OcclusionStrenght)));
                float node_6130 = saturate(((_DiffuseAOMask*node_7092)+(_DiffuseAOMask*0.05+0.0)));
                float _InvertAOMask_var = lerp( node_6130, (1.0 - node_6130), _InvertAOMask );
                float3 node_3461 = (_DetailMask_var.a*_InvertAOMask_var*_DetailMask_var.rgb);
                float node_3659 = 1.0;
                float node_5034 = saturate((pow(i.normalDir.g,_TopBottomPower)*_TopBottomMult*lerp(_InvertAOMask_var,node_3659,_AffectAO)));
                float _InvertTopBottom_var = lerp( (1.0 - node_5034), node_5034, _InvertTopBottom );
                float3 diffColor = lerp((_TopDetail_var.rgb*_TopTint.rgb),(_Color.rgb*lerp(_MainTex_var.rgb,_DetailAlbedoMap_var.rgb,node_3461)),_InvertTopBottom_var);
                float specularMonochrome;
                float3 specColor;
                float node_4283 = dot(_TopDetail_var.rgb,float3(0.3,0.59,0.11));
                float4 _MetallicGlossMap_var = tex2D(_MetallicGlossMap,TRANSFORM_TEX(i.uv0, _MetallicGlossMap));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate(lerp((_TopMetallic*node_4283),(dot(_MetallicGlossMap_var.rgb,float3(0.3,0.59,0.11))*_Metallic),_InvertTopBottom_var)), specColor, specularMonochrome );
                float4 _SmoothnessMap_var = tex2D(_SmoothnessMap,TRANSFORM_TEX(i.uv0, _SmoothnessMap));
                float roughness = 1.0 - saturate(lerp((_TopSmoothness*node_4283),(lerp( dot(_SmoothnessMap_var.rgb,float3(0.3,0.59,0.11)), _MetallicGlossMap_var.a, _MetalAlphaGloss )*_Glossiness*lerp(dot(_DetailAlbedoMap_var.rgb,float3(0.3,0.59,0.11)),node_3659,_DetailAffected)),_InvertTopBottom_var));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Standard"
    CustomEditor "ShaderForgeMaterialInspector"
}
