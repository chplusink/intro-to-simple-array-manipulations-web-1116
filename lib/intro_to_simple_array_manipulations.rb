def using_push(formacion,cuerda)
  formacion.push(cuerda)
end

def using_unshift(formacion, cuerda)
  formacion.unshift(cuerda)
end

def using_pop(formacion)
  formacion.pop
end

def pop_with_args(formacion)
  formacion.pop(2)
end

def using_shift(formacion)
  formacion.shift
end

def shift_with_args(formacion)
  formacion.shift(2)
end

def using_concat(formacion_1, formacion_2)
  formacion_1.concat(formacion_2)
end

def using_insert(formacion, elemento)
  formacion.insert(4, elemento)
end

def using_uniq(formacion)
  formacion.uniq
end

def using_flatten(formacion)
  formacion.flatten
end

def using_delete(formacion, cuerdo)
  formacion.delete(cuerdo)
end

def using_delete_at(formacion, indice)
  formacion.delete_at(indice)
end
