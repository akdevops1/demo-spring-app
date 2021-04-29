git clone $1

cd $1

mvn clean package

java -jar target/$1*.jar