proc get_list_len {lst} {
  if {$lst eq {}} {
    return 0
  } else {
    return [llength $lst]
  }
}

puts [get_list_len {}]
puts [get_list_len {a b c}]