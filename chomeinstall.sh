 yum install tmux
 wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
 yum -y install google-chrome-stable_current_x86_64.rpm
 yum -y install unzip
 unzip twitter-crawler-master.zip
 cd twitter-crawler-master
 pip3 install -r  requirements.txt
 cd driver
 chmod 777 chromedriver
cd ..
pip3 install youtube-dl
