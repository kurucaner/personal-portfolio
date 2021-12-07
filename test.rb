def identify_class(obj)
    if obj.class == Class
        "a class"
    elsif obj.class == Module
        "a module"
    else
        "an instance of #{obj.class}"
    end
end