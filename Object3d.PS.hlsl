//float4 main() : SV_TARGET
//{
//    return float4(1.0f, 1.0f, 1.0f, 1.0f);
//}
struct Material
{
    float32_t4 color;
};
ConstantBuffer<Material> gMaterial : register(b0);

struct PixelSaderOutput
{
    float32_t4 color : SV_TARGETO;
};

PixelShaderOutput main() 
{
    PixelShaderOutput output;
    output.color = gMaterial.color;
    return output;
}
