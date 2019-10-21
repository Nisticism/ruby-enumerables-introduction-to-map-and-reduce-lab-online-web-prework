# My Code here....

def map_to_negativize(source_array) {
  result_array = Array[]
  for element in source_array {
    result_array.push(source_array[element * -1])
  }
  source_array
}
