void main() {
var list = [100, 70, 60];

double average = list.reduce((a, b) => a + b) / list.length;
print("Rata rata: ${average}");

if (average >= 80) {
print('A');
} else if (average >= 70) {
print('B');
} else {
print('C');
}

}