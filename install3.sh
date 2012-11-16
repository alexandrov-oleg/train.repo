package="SugarEnt-6.5.7"
installed="Ent_657"
build_url="http://honey-b/builds/6.5.7/latest"

#wget $build_url/$package.zip
unzip -d curr $package.zip
mv curr/Sugar* $installed
rm -rf curr
chown -R daemon:daemon $installed

adfasdfr
:wq

