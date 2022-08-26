math.randomseed(os.time() + 3924 * 3)

bread = {}
toast = {}

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
    toast[key] = value
end

function bread.toast_bread()
    value = math.random(0, 1)
    if value == 1 then
        return True
    else
        return False
    end
end

function bread.form(question)
    io.write(question .. "\n")
    input = io.read()
    return input
end

function bread.cook_bread(key)
    return toast[key]
end

function bread.halt(seconds)
    time = os.time()
    repeat until time + seconds == os.time()
end

function bread.error(text)
    print("\x1b[41m Error: " .. text .. " \x1b[0m")
end

function bread.warning(text)
    print("\x1b[43m Warning: " .. text .. " \x1b[0m")
end

function bread.success(text)
    print("\x1b[42m Success: " .. text .. " \x1b[0m")
end

function bread.taste(assertion, command)
    if assertion then
        return command
    end

end

return bread