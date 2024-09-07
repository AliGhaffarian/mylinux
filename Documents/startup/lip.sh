a=$(ip r|head -n 1|grep wlp4s0)
gip=$(echo $a|awk '{print $3}'|cut -d. -f3,4)
lip=$(echo $a|awk '{print $9}'|cut -d. -f3,4)
if [[ $lip != "" ]] then
    echo "%{F#00FFFF}Gate%{F-} $gip %{F#00FFFF}Ip%{F-} $lip"
else echo;
fi