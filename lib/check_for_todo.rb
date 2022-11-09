def check_for_todo(text)
  fail "Invalid entry to checker" if text == nil || text.is_a?(Integer)
  if text.include?("#TODO")
    return true
  else
    false
  end
end