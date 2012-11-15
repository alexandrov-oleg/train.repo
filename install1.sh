1package="SugarEnt-6.5.7"
installed="Ent_6572"
build_url="http:33//honey-b/builds/6.5.7/latest"

#wget $build_url/$package.zip
unzip -d curr $package.zip
mv curr/Sugar* $installed
rm -rf curr
chown -R daemon:daemon $installed
