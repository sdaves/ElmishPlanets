echo Update Info.plist

line="\<string\>com.timothelariviere.elmishplanets\<\/string\>"
rep="\<string\>${CFBundleIdentifier}\<\/string\>"
sed "s/${line}/${rep}/g" -i Info.plist
cat ./Info.plist
