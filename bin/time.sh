export DISPLAY=:0;
notify-send 时间 "现在是北京时间$(date +%_H)点$(date +%M)分,请注意休息" -t 5000 -i clock -a Time
say "现在是北京时间$(date +%_H)点$(date +%M)分,请注意休息";



