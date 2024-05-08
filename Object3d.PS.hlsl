struct PixelShaderInput
{
    float4 texcoord : TEXCOORD0; 
};

struct PixelShaderOutput
{
    float4 color : SV_TARGET0;
};

PixelShaderOutput main(PixelShaderInput input)
{
    PixelShaderOutput output;
    output.color = float4(1.0, 1.0, 1.0, 1.0); 
    return output;
}
