def contains?(hash, search_value)
  # Write a method that recursively searches for a value in a nested hash.
  # It should return `true` if the object contains that value.
  hash.each_value do |value|
    if value == search_value
      return true
    elsif value.is_a?(Hash)
      return true if contains?(value, search_value)
    end
  end
  false
  # Examples:
  # contains?({ foo: { bar: "baz" } }, "baz") # true
  # contains?({ foo: { bar: "baz" } }, "egg") # false
end
