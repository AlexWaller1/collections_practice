def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse do |a, b|
        a <=> b
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |popstar|
        popstar[2] = "$"
        popstar
    end
end

def find_a(strings)
    strings.select do |letter|
        letter.chr == "a"
    end
end

def sum_array(array)
    array.inject do |sum, int|
        sum + int
    end
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end

