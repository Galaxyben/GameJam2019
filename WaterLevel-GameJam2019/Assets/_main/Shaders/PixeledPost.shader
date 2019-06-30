// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:1,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:6,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:False,igpj:True,qofs:1,qpre:4,rntp:5,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32930,y:33268,varname:node_2865,prsc:2|emission-8770-OUT;n:type:ShaderForge.SFN_TexCoord,id:4219,x:31320,y:33210,cmnt:Default coordinates,varname:node_4219,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2dAsset,id:4430,x:31938,y:33424,ptovrint:False,ptlb:MainTex,ptin:_MainTex,cmnt:MainTex contains the color of the scene,varname:node_9933,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7542,x:32358,y:33345,varname:node_1672,prsc:2,ntxv:0,isnm:False|UVIN-9499-OUT,TEX-4430-TEX;n:type:ShaderForge.SFN_Multiply,id:2627,x:31601,y:33027,varname:node_2627,prsc:2|A-4219-U,B-7945-OUT;n:type:ShaderForge.SFN_Multiply,id:1313,x:31601,y:33152,varname:node_1313,prsc:2|A-4219-V,B-3126-OUT;n:type:ShaderForge.SFN_Round,id:7350,x:31768,y:33027,varname:node_7350,prsc:2|IN-2627-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7945,x:31318,y:33050,ptovrint:False,ptlb:Columns,ptin:_Columns,varname:node_7945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:3126,x:31320,y:33132,ptovrint:False,ptlb:Rows,ptin:_Rows,varname:node_3126,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Round,id:9785,x:31768,y:33152,varname:node_9785,prsc:2|IN-1313-OUT;n:type:ShaderForge.SFN_Divide,id:5830,x:31949,y:33027,varname:node_5830,prsc:2|A-7350-OUT,B-7945-OUT;n:type:ShaderForge.SFN_Divide,id:9456,x:31949,y:33152,varname:node_9456,prsc:2|A-9785-OUT,B-3126-OUT;n:type:ShaderForge.SFN_Append,id:9499,x:32149,y:33087,varname:node_9499,prsc:2|A-5830-OUT,B-9456-OUT;n:type:ShaderForge.SFN_Tex2d,id:2481,x:32358,y:33508,varname:node_2481,prsc:2,tex:4ff4212c4f8829d4a8b2d6633ed39604,ntxv:0,isnm:False|TEX-205-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:205,x:31938,y:33603,ptovrint:False,ptlb:OverlayTex,ptin:_OverlayTex,varname:node_205,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4ff4212c4f8829d4a8b2d6633ed39604,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Blend,id:99,x:32532,y:33508,varname:node_99,prsc:2,blmd:10,clmp:True|SRC-7542-RGB,DST-2481-RGB;n:type:ShaderForge.SFN_Slider,id:373,x:32375,y:33685,ptovrint:False,ptlb:OverlayPower,ptin:_OverlayPower,varname:node_373,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:8770,x:32727,y:33466,varname:node_8770,prsc:2|A-7542-RGB,B-99-OUT,T-373-OUT;proporder:4430-7945-3126-205-373;pass:END;sub:END;*/

Shader "Retus001/PixeledPost" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Columns ("Columns", Float ) = 1
        _Rows ("Rows", Float ) = 1
        _OverlayTex ("OverlayTex", 2D) = "gray" {}
        _OverlayPower ("OverlayPower", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Overlay+1"
            "RenderType"="Overlay"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZTest Always
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Columns;
            uniform float _Rows;
            uniform sampler2D _OverlayTex; uniform float4 _OverlayTex_ST;
            uniform float _OverlayPower;
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
////// Emissive:
                float2 node_9499 = float2((round((i.uv0.r*_Columns))/_Columns),(round((i.uv0.g*_Rows))/_Rows));
                float4 node_1672 = tex2D(_MainTex,TRANSFORM_TEX(node_9499, _MainTex));
                float4 node_2481 = tex2D(_OverlayTex,TRANSFORM_TEX(i.uv0, _OverlayTex));
                float3 emissive = lerp(node_1672.rgb,saturate(( node_2481.rgb > 0.5 ? (1.0-(1.0-2.0*(node_2481.rgb-0.5))*(1.0-node_1672.rgb)) : (2.0*node_2481.rgb*node_1672.rgb) )),_OverlayPower);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
