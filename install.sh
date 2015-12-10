mkdir ~/.atom/packages/atom-tritium-snippets
cp -r atom-tritium-master/* ~/.atom/packages/atom-tritium-snippets/
cat atom-tritium-master/styles.less >> ~/.atom/styles.less
rm -R atom-tritium-master
