def full_name(first_name, last_name)
  # TODO: return the full name in a nice format
  return "The names are the incorrect format" if !(first_name.is_a?(String) || last_name.is_a?(String))

  return "#{first_name.downcase.capitalize} #{last_name.downcase.capitalize}"
end

# To see the result of this method you can uncomment the line below:
# puts full_name("michael", "jackson")
