# Some operators are overloaded with dummy implementations to simplify some calculations and notation.

Base.:+(x::Tuple{}, y::Tuple{}) = ()
Base.:-(x::Tuple{}, y::Tuple{}) = ()
Base.:-(x::Tuple{}, y::Nothing) = Nothing
Base.:*(x::Nothing, y::Float64) = y
Base.:+(::Type{Nothing}, ::Type{Nothing}) = Nothing
Base.:isless(x::Float64, y::Tuple{}) = false
Base.:isless(x::Float64, y::Type{Nothing}) = false