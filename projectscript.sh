mkdir project

cd project

touch index.html styles.css README.md

echo "<link rel="stylesheet" href="styles.css"><h1>Hello World!</h1>" > index.html

echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > styles.css

echo "Hello World" > README.md

read -p "press [enter] for congratulations"

echo "congratulations"
