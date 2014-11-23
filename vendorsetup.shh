for combo in $(curl -s https://raw.githubusercontent.com/Team-OctOS/hudson/master/to-build-targets | sed -e 's/#.*$//' | grep op-5.0 | awk {'print $1'})
do
    add_lunch_combo $combo
done
