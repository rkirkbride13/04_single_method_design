def check_for_todo(text)
  if text.is_a?(String)
    text.include?("#TODO")
  else
    fail "Invalid entry to checker"
  end
end