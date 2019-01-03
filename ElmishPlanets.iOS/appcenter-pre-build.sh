echo Update Info.plist

line="\<string\>com.timothelariviere.elmishplanets\<\/string\>"
rep="\<string\>${CFBundleIdentifier}\<\/string\>"
sed -i "s/${line}/${rep}/g" Info.plist
cat ./Info.plist
