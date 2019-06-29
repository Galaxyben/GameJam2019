// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:True,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32724,y:32693,varname:node_4795,prsc:2|emission-2393-OUT,alpha-6074-R;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32037,y:32548,ptovrint:False,ptlb:ParticleMask,ptin:_ParticleMask,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0dbd415c90b415b4e864a9bc7fbc0617,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2393,x:32495,y:32793,varname:node_2393,prsc:2|A-8751-OUT,B-2053-RGB,C-797-RGB,D-9248-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32235,y:32772,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:32235,y:32930,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:32235,y:33081,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Color,id:7204,x:31660,y:32545,ptovrint:False,ptlb:Light Color,ptin:_LightColor,varname:node_7204,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:3467,x:31817,y:32724,ptovrint:False,ptlb:Dark Color,ptin:_DarkColor,varname:_LightColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07471521,c2:0.6820775,c3:0.6886792,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:7195,x:31435,y:32888,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_7195,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9272,x:31649,y:32794,varname:node_9272,prsc:2,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:0,isnm:False|UVIN-6723-UVOUT,TEX-7195-TEX;n:type:ShaderForge.SFN_Tex2d,id:900,x:31649,y:32924,varname:node_900,prsc:2,tex:b5ab974462fa8ac41a4d31b230528d98,ntxv:0,isnm:False|UVIN-7617-UVOUT,TEX-7195-TEX;n:type:ShaderForge.SFN_TexCoord,id:2802,x:30765,y:32731,varname:node_2802,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:6723,x:31280,y:32733,varname:node_6723,prsc:2,spu:-1,spv:-0.5|UVIN-6736-UVOUT,DIST-5161-OUT;n:type:ShaderForge.SFN_Time,id:2195,x:31090,y:32888,varname:node_2195,prsc:2;n:type:ShaderForge.SFN_Slider,id:9266,x:30933,y:33040,ptovrint:False,ptlb:noiseAPann,ptin:_noiseAPann,varname:node_9266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_Multiply,id:5161,x:31280,y:32888,varname:node_5161,prsc:2|A-2195-TSL,B-9266-OUT;n:type:ShaderForge.SFN_TexCoord,id:7218,x:31090,y:32360,varname:node_7218,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:7617,x:31282,y:32360,varname:node_7617,prsc:2,spu:1,spv:1|UVIN-7218-UVOUT,DIST-4226-OUT;n:type:ShaderForge.SFN_Time,id:2945,x:31090,y:32511,varname:node_2945,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4226,x:31282,y:32511,varname:node_4226,prsc:2|A-2945-TSL,B-9374-OUT;n:type:ShaderForge.SFN_Slider,id:9374,x:30933,y:32660,ptovrint:False,ptlb:NoiseBPann,ptin:_NoiseBPann,varname:_NoiseAPann_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_Multiply,id:2321,x:31817,y:32876,varname:node_2321,prsc:2|A-9272-RGB,B-900-RGB;n:type:ShaderForge.SFN_Lerp,id:5284,x:32037,y:32705,varname:node_5284,prsc:2|A-3467-RGB,B-8871-OUT,T-7261-OUT;n:type:ShaderForge.SFN_Multiply,id:8751,x:32235,y:32644,varname:node_8751,prsc:2|A-6074-RGB,B-5284-OUT;n:type:ShaderForge.SFN_Clamp01,id:7261,x:31975,y:32876,varname:node_7261,prsc:2|IN-2321-OUT;n:type:ShaderForge.SFN_UVTile,id:6736,x:31090,y:32733,varname:node_6736,prsc:2|UVIN-2802-UVOUT,WDT-5351-OUT,HGT-5400-OUT,TILE-7839-OUT;n:type:ShaderForge.SFN_Vector1,id:5351,x:30765,y:32879,varname:node_5351,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:5400,x:30765,y:32934,varname:node_5400,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:7839,x:30765,y:32989,varname:node_7839,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:9370,x:31975,y:32998,varname:node_9370,prsc:2;n:type:ShaderForge.SFN_Slider,id:3172,x:31660,y:32447,ptovrint:False,ptlb:LightGlowPower,ptin:_LightGlowPower,varname:node_3172,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2.5,max:10;n:type:ShaderForge.SFN_Multiply,id:8871,x:31817,y:32545,varname:node_8871,prsc:2|A-7204-RGB,B-3172-OUT;proporder:6074-797-7204-3467-7195-9266-9374-3172;pass:END;sub:END;*/

Shader "Retus001/FlameParticleAdditive" {
    Properties {
        _ParticleMask ("ParticleMask", 2D) = "white" {}
        _TintColor ("Color", Color) = (1,1,1,1)
        _LightColor ("Light Color", Color) = (1,1,1,1)
        _DarkColor ("Dark Color", Color) = (0.07471521,0.6820775,0.6886792,1)
        _Noise ("Noise", 2D) = "white" {}
        _noiseAPann ("noiseAPann", Range(0, 10)) = 2
        _NoiseBPann ("NoiseBPann", Range(0, 10)) = 2
        _LightGlowPower ("LightGlowPower", Range(1, 10)) = 2.5
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _ParticleMask; uniform float4 _ParticleMask_ST;
            uniform float4 _TintColor;
            uniform float4 _LightColor;
            uniform float4 _DarkColor;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _noiseAPann;
            uniform float _NoiseBPann;
            uniform float _LightGlowPower;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 _ParticleMask_var = tex2D(_ParticleMask,TRANSFORM_TEX(i.uv0, _ParticleMask));
                float4 node_2195 = _Time;
                float node_5351 = 2.0;
                float node_7839 = 2.0;
                float2 node_6736_tc_rcp = float2(1.0,1.0)/float2( node_5351, 2.0 );
                float node_6736_ty = floor(node_7839 * node_6736_tc_rcp.x);
                float node_6736_tx = node_7839 - node_5351 * node_6736_ty;
                float2 node_6736 = (i.uv0 + float2(node_6736_tx, node_6736_ty)) * node_6736_tc_rcp;
                float2 node_6723 = (node_6736+(node_2195.r*_noiseAPann)*float2(-1,-0.5));
                float4 node_9272 = tex2D(_Noise,TRANSFORM_TEX(node_6723, _Noise));
                float4 node_2945 = _Time;
                float2 node_7617 = (i.uv0+(node_2945.r*_NoiseBPann)*float2(1,1));
                float4 node_900 = tex2D(_Noise,TRANSFORM_TEX(node_7617, _Noise));
                float3 emissive = ((_ParticleMask_var.rgb*lerp(_DarkColor.rgb,(_LightColor.rgb*_LightGlowPower),saturate((node_9272.rgb*node_900.rgb))))*i.vertexColor.rgb*_TintColor.rgb*2.0);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_ParticleMask_var.r);
                UNITY_APPLY_FOG_COLOR(i.fogCoord, finalRGBA, fixed4(0,0,0,1));
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
