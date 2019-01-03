echo Update Info.plist

line="<string>com.timothelariviere.elmishplanets</string>"
rep="	<string>${CFBundleIdentifier}</string>"
sed -i.bak "s/${line}/${rep}/g" ./Info.plist
cat ./Info.plist
