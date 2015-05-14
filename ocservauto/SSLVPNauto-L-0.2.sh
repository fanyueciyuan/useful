#!/bin/bash

#===============================================================================================
#   System Required:  Only Debian 7+
#   Description:  Install OpenConnect VPN server for Debian
#   Ocservauto For Debian Copyright (C) liyangyijie released under GNU GPLv2
#   Ocservauto For Debian Is Based On SSLVPNauto v0.1-A1
#   SSLVPNauto v0.1-A1 For Debian Copyright (C) Alex Fang frjalex@gmail.com released under GNU GPLv2
#===============================================================================================
function print_info(){
    echo -n -e '\e[1;36m'
    echo -n $1
    echo -e '\e[0m'
}
function print_warn(){
    echo -e "\033[33m$1\033[0m"
}

clear
echo
print_warn "This script is too old!!!"
echo
print_info "Please visit :"
echo
print_info "http://www.fanyueciyuan.info/fq/ocserv-debian.html"
echo
print_info "You could get more help!"
