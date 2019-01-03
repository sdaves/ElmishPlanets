echo Update Info.plist
pwd
ls -la
line="\<string\>com.timothelariviere.elmishplanets\<\/string\>"
rep="<string>${CFBundleIdentifier}</string>"
pattern="{gsub(/${line}/,\"${rep}\");}1"
echo pattern: $pattern
cat Info.plist | awk $pattern > Info.plist
cat Info.plist
