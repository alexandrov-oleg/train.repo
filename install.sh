#package="SugarEnt-6.5.7"
#installed="Ent_657"
build_url=$1
echo "build_url="$build_url

archive=`echo $build_url | grep -oE "[^/]+$"`
package=`echo $archive | grep -oE "[^.]+$"`
echo "package="$package

#wget http://honey-b/builds/65_Joneses/latest/SugarEnt-65_Joneses.zip
#wget $build_url/$package.zip

#unzip -d curr $package.zip
#mv curr/Sugar* $installed
#rm -rf curr
#chown -R daemon:daemon $installed