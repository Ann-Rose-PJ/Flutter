void main()
{
int i=1;
print("Hello,World!");
for(int i=1;i<=100;i++)
{
  print(i);
}

while(i<=100)
{
  print(i);
  i++;
}
do{
  print(i);
  i++;
}
while(i<100);


int add=sum(6,2);
print("The sum is=$add");
}

int sum(int a,int b)
{
  int sumi=a+b;
  return sumi;
}

