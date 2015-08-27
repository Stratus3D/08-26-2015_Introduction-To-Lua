table = {first_name = 'Trevor', last_name = 'Brown', age = 24}

array = {1,1,2,3,5,8,13,21}

-- ipairs
with_ipairs = function (table)
    for k, v in ipairs(table) do
        print('ipairs', k, v)
    end
end

with_ipairs(table)
with_ipairs(array)

-- pairs
with_pairs = function (table)
    for k, v in pairs(table) do
        print('pairs', k, v)
    end
end

with_pairs(table)
with_pairs(array)
