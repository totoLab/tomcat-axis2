version="1.8.2"
file="axis2-$version-war.zip"
wget "https://dlcdn.apache.org/axis/axis2/java/core/$version/$file"
unzip -p "$file" axis2.war > axis2.war
rm "$file"