using CSFML.LibCSFML

struct SFMLBackend <: AbstractBackend end

function __init__()
    activate!()
end

function activate!(; inline = true)
    AbstractPlotting.current_backend[] = SFMLBackend()
    AbstractPlotting.set_glyph_resolution!(AbstractPlotting.High)
    AbstractPlotting.inline!(!inline)
end
