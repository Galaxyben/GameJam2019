// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32960,y:32708,varname:node_3138,prsc:2|custl-9935-OUT,alpha-7189-R;n:type:ShaderForge.SFN_Color,id:7241,x:32341,y:32699,ptovrint:False,ptlb:Light Color,ptin:_LightColor,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.990566,c2:0.8836597,c3:0.3224012,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7189,x:32561,y:32699,ptovrint:False,ptlb:Circle,ptin:_Circle,varname:node_7189,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0dbd415c90b415b4e864a9bc7fbc0617,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5748,x:32145,y:32960,varname:node_5748,prsc:2,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:2,isnm:False|UVIN-1730-UVOUT,TEX-5849-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:5849,x:31864,y:32991,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_5849,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2581,x:32145,y:33092,varname:node_2581,prsc:2,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:0,isnm:False|UVIN-8721-UVOUT,TEX-5849-TEX;n:type:ShaderForge.SFN_TexCoord,id:4130,x:31435,y:32868,varname:node_4130,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1730,x:31627,y:32868,varname:node_1730,prsc:2,spu:1,spv:1|UVIN-4130-UVOUT,DIST-8435-OUT;n:type:ShaderForge.SFN_Time,id:7304,x:31435,y:33019,varname:node_7304,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8435,x:31627,y:33019,varname:node_8435,prsc:2|A-7304-TSL,B-9449-OUT;n:type:ShaderForge.SFN_Slider,id:9449,x:31278,y:33168,ptovrint:False,ptlb:NoiseAPann,ptin:_NoiseAPann,varname:node_9449,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_TexCoord,id:1945,x:31435,y:33254,varname:node_1945,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:8721,x:31627,y:33254,varname:node_8721,prsc:2,spu:-1,spv:0.5|UVIN-1945-UVOUT,DIST-1164-OUT;n:type:ShaderForge.SFN_Time,id:5482,x:31435,y:33405,varname:node_5482,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1164,x:31627,y:33405,varname:node_1164,prsc:2|A-5482-TSL,B-2288-OUT;n:type:ShaderForge.SFN_Slider,id:2288,x:31278,y:33554,ptovrint:False,ptlb:NoiseBPann,ptin:_NoiseBPann,varname:_NoiseAPann_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_Multiply,id:5700,x:32341,y:33033,varname:node_5700,prsc:2|A-5748-RGB,B-2581-RGB;n:type:ShaderForge.SFN_Lerp,id:1983,x:32561,y:32870,varname:node_1983,prsc:2|A-3484-RGB,B-7241-RGB,T-2143-OUT;n:type:ShaderForge.SFN_Color,id:3484,x:32341,y:32870,ptovrint:False,ptlb:Dark color,ptin:_Darkcolor,varname:_ColorA_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.1504717,c3:0.09669811,c4:1;n:type:ShaderForge.SFN_Multiply,id:9935,x:32750,y:32808,varname:node_9935,prsc:2|A-7189-RGB,B-1983-OUT;n:type:ShaderForge.SFN_Clamp01,id:2143,x:32504,y:33033,varname:node_2143,prsc:2|IN-5700-OUT;proporder:7241-7189-5849-9449-2288-3484;pass:END;sub:END;*/

Shader "Retus001/ParticleFlame" {
    Properties {
        _LightColor ("Light Color", Color) = (0.990566,0.8836597,0.3224012,1)
        _Circle ("Circle", 2D) = "white" {}
        _Noise ("Noise", 2D) = "white" {}
        _NoiseAPann ("NoiseAPann", Range(0, 10)) = 1
        _NoiseBPann ("NoiseBPann", Range(0, 10)) = 2
        _Darkcolor ("Dark color", Color) = (0.5,0.1504717,0.09669811,1)
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
            uniform float4 _LightColor;
            uniform sampler2D _Circle; uniform float4 _Circle_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _NoiseAPann;
            uniform float _NoiseBPann;
            uniform float4 _Darkcolor;
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
                float4 _Circle_var = tex2D(_Circle,TRANSFORM_TEX(i.uv0, _Circle));
                float4 node_7304 = _Time;
                float2 node_1730 = (i.uv0+(node_7304.r*_NoiseAPann)*float2(1,1));
                float4 node_5748 = tex2D(_Noise,TRANSFORM_TEX(node_1730, _Noise));
                float4 node_5482 = _Time;
                float2 node_8721 = (i.uv0+(node_5482.r*_NoiseBPann)*float2(-1,0.5));
                float4 node_2581 = tex2D(_Noise,TRANSFORM_TEX(node_8721, _Noise));
                float3 finalColor = (_Circle_var.rgb*lerp(_Darkcolor.rgb,_LightColor.rgb,saturate((node_5748.rgb*node_2581.rgb))));
                return fixed4(finalColor,_Circle_var.r);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
