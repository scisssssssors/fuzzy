local utils = {}

function utils.extract_value(array, property_path)
  local output = array
  for i in string.gmatch(property_path, "[^%.]+") do
    output = output[i]
  end

  return output
end

return utils