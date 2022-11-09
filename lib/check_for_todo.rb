def check_for_todo(text)
  if text.include?("#TODO")
    return true
  else
    false
  end
end