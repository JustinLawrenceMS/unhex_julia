function hex(s::String)
    return [string(UInt8(c), base = 16) for c in s]
end

function unhex(hex_array::Array{String,1})
    return join([Char(parse(UInt8, s, base=16)) for s in hex_array])
end
