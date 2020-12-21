rm -r ServerBuild
mkdir ServerBuild
java -jar Builder.jar --output-dir ./ServerBuild
cd ServerBuild
rename *.jar Server.jar
echo Process completed successfully!
