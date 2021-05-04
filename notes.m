output_precision (10)
r = input('Ratio = ');
first_element = input('First Element = ');
approximation = 0;
for i = 0:10
  approximation += r^i * first_element;
endfor
approximation

exact = first_element / (1 - r)