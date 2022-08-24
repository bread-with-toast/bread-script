math.randomseed(os.time() + 3924 * 3)

bread = {}
variables = {}

function bread.eat_toast(text)
    print(text)
end

function bread.breadify_int(num)
    return tostring(num)
end

function bread.breadify_str(word)
    return tonumber(word)
end

function bread.sandwich(x, y)
    return x + y
end

function bread.eat(x, y)
    return x - y
end

function bread.make_bread(key, value)
    variables[key] = value
end

function bread.toast_bread()
    value = math.random(0, 1)
    print(value)
end

return bread