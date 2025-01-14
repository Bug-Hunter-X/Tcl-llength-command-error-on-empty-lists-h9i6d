proc get_list_len {lst} {
  if {$lst eq {}} {
    return 0
  } else {
    return [llength $lst]
  }
}

# This will cause an error if the list is empty because llength will return an error.
puts [get_list_len {}]