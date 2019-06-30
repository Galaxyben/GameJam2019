// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32811,y:32691,varname:node_3138,prsc:2|custl-3837-OUT,alpha-8010-A;n:type:ShaderForge.SFN_Color,id:1950,x:32165,y:32592,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1950,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:2.138922,c2:2.138922,c3:2.138922,c4:1;n:type:ShaderForge.SFN_Multiply,id:3837,x:32523,y:32864,varname:node_3837,prsc:2|A-1950-RGB,B-3875-OUT;n:type:ShaderForge.SFN_Tex2d,id:6901,x:31492,y:32954,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_6901,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-665-UVOUT;n:type:ShaderForge.SFN_Panner,id:665,x:31229,y:32966,varname:node_665,prsc:2,spu:0,spv:-1|UVIN-7358-OUT,DIST-6408-OUT;n:type:ShaderForge.SFN_TexCoord,id:806,x:30802,y:32914,varname:node_806,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7358,x:31019,y:32966,varname:node_7358,prsc:2|A-806-UVOUT,B-7399-OUT;n:type:ShaderForge.SFN_Vector2,id:7399,x:30802,y:33077,varname:node_7399,prsc:2,v1:1,v2:1;n:type:ShaderForge.SFN_Time,id:5372,x:30727,y:33178,varname:node_5372,prsc:2;n:type:ShaderForge.SFN_Slider,id:8004,x:30638,y:33352,ptovrint:False,ptlb:PannerSpeed,ptin:_PannerSpeed,varname:node_8004,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.252976,max:10;n:type:ShaderForge.SFN_Multiply,id:6408,x:31045,y:33178,varname:node_6408,prsc:2|A-5372-TSL,B-8004-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2138,x:31677,y:32954,varname:node_2138,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6901-RGB;n:type:ShaderForge.SFN_Lerp,id:1775,x:31895,y:32836,varname:node_1775,prsc:2|A-5391-UVOUT,B-2138-OUT,T-9128-OUT;n:type:ShaderForge.SFN_TexCoord,id:5391,x:31587,y:32646,varname:node_5391,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:9128,x:31508,y:32867,ptovrint:False,ptlb:DistortionIntensity,ptin:_DistortionIntensity,varname:node_9128,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7198236,max:1;n:type:ShaderForge.SFN_Panner,id:6601,x:31475,y:33444,varname:node_6601,prsc:2,spu:-0.5,spv:-1|UVIN-1050-UVOUT,DIST-3353-OUT;n:type:ShaderForge.SFN_TexCoord,id:1050,x:31087,y:33429,varname:node_1050,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:4638,x:30971,y:33656,varname:node_4638,prsc:2;n:type:ShaderForge.SFN_Slider,id:4515,x:30882,y:33830,ptovrint:False,ptlb:PannerSpeed2,ptin:_PannerSpeed2,varname:_PannerSpeed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.936457,max:10;n:type:ShaderForge.SFN_Multiply,id:3353,x:31289,y:33656,varname:node_3353,prsc:2|A-4638-TSL,B-4515-OUT;n:type:ShaderForge.SFN_Tex2d,id:9576,x:31693,y:33424,ptovrint:False,ptlb:Noise2,ptin:_Noise2,varname:node_9576,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e958c6041cfe445e987c73751e8d4082,ntxv:0,isnm:False|UVIN-6601-UVOUT;n:type:ShaderForge.SFN_Power,id:3681,x:31985,y:33422,varname:node_3681,prsc:2|VAL-9576-RGB,EXP-9287-OUT;n:type:ShaderForge.SFN_Slider,id:9287,x:31647,y:33628,ptovrint:False,ptlb:DissolveAmount,ptin:_DissolveAmount,varname:node_9287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.162902,max:5;n:type:ShaderForge.SFN_Multiply,id:3229,x:32191,y:33167,varname:node_3229,prsc:2|A-6901-RGB,B-3681-OUT;n:type:ShaderForge.SFN_Multiply,id:3875,x:32331,y:32996,varname:node_3875,prsc:2|A-6860-RGB,B-3229-OUT;n:type:ShaderForge.SFN_Tex2d,id:851,x:32097,y:32936,ptovrint:False,ptlb:t,ptin:_t,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e884ec296ac83894d9d38b87c88eb382,ntxv:0,isnm:False|UVIN-1775-OUT;n:type:ShaderForge.SFN_Tex2d,id:6860,x:32140,y:32774,varname:node_6860,prsc:2,tex:0000000000000000f000000000000000,ntxv:0,isnm:False|UVIN-1775-OUT,TEX-4109-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:4109,x:31896,y:32568,ptovrint:False,ptlb:MainText,ptin:_MainText,varname:node_4109,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0000000000000000f000000000000000,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8010,x:32359,y:32507,varname:node_8010,prsc:2,tex:0000000000000000f000000000000000,ntxv:0,isnm:False|TEX-4109-TEX;proporder:1950-6901-8004-9128-4515-9576-9287-6163-851-4109;pass:END;sub:END;*/

Shader "Shader Forge/Fire" {
    Properties {
        _Color ("Color", Color) = (2.138922,2.138922,2.138922,1)
        _Noise ("Noise", 2D) = "white" {}
        _PannerSpeed ("PannerSpeed", Range(0, 10)) = 4.252976
        _DistortionIntensity ("DistortionIntensity", Range(0, 1)) = 0.7198236
        _PannerSpeed2 ("PannerSpeed2", Range(0, 10)) = 1.936457
        _Noise2 ("Noise2", 2D) = "white" {}
        _DissolveAmount ("DissolveAmount", Range(0, 5)) = 1.162902
        _Mask ("Mask", 2D) = "white" {}
        _t ("t", 2D) = "white" {}
        _MainText ("MainText", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _PannerSpeed;
            uniform float _DistortionIntensity;
            uniform float _PannerSpeed2;
            uniform sampler2D _Noise2; uniform float4 _Noise2_ST;
            uniform float _DissolveAmount;
            uniform sampler2D _MainText; uniform float4 _MainText_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float4 node_5372 = _Time;
                float2 node_665 = ((i.uv0*float2(1,1))+(node_5372.r*_PannerSpeed)*float2(0,-1));
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_665, _Noise));
                float2 node_1775 = lerp(i.uv0,_Noise_var.rgb.rg,_DistortionIntensity);
                float4 node_6860 = tex2D(_MainText,TRANSFORM_TEX(node_1775, _MainText));
                float4 node_4638 = _Time;
                float2 node_6601 = (i.uv0+(node_4638.r*_PannerSpeed2)*float2(-0.5,-1));
                float4 _Noise2_var = tex2D(_Noise2,TRANSFORM_TEX(node_6601, _Noise2));
                float3 node_3875 = (node_6860.rgb*(_Noise_var.rgb*pow(_Noise2_var.rgb,_DissolveAmount)));
                float3 node_3837 = (_Color.rgb*node_3875);
                float3 finalColor = node_3837;
                float4 node_8010 = tex2D(_MainText,TRANSFORM_TEX(i.uv0, _MainText));
                return fixed4(finalColor,node_8010.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
