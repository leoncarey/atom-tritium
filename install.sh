mkdir ~/.atom/packages/atom-tritium
cp -r atom-tritium-master/* ~/.atom/packages/atom-tritium/
cat atom-tritium-master/styles.less >> ~/.atom/styles.less
rm -R atom-tritium-master
printf "\n\n=================================== Congratulations! ====================================\n================== Now you can build your Tritium projects using Atom! ==================\n\n"
