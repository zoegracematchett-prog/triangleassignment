function isit = istriangle(sides)
    sides = sort(sides);
    isit = (sides(1) + sides(2) > sides(3));
end 
