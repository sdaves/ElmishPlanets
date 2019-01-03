echo Update Info.plist
pwd
ls -la
line="\<string\>com.timothelariviere.elmishplanets\<\/string\>"
rep="\<string\>${CFBundleIdentifier}\<\/string\>"
pattern="s/${line}/${rep}/g"
echo pattern: $pattern
sed -i $pattern Info.plist
cat ./Info.plist
