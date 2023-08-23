
void main() {

//choose the min and the max in the list of numbers

List<int> numbers = [1,4,9,3,10,30];

int max = numbers[0];
int min = numbers[0];

for (var i in numbers) {
  if (i > max) {
    max= i;
    
  }

  if (i < min) {
    min = i;
    
  }
}

print(max);
print(min);

}
