set-alias -name ifconfig -value ipconfig
set-alias vi vim 
set-location C:\code
Start-Transcript -Append -NoClobber -Path C:\code\Logs
Clear-Host
$Banner=@'
                       .-.     .-------------------------------------------.
                      |_:_|    |   I find your lack of faith disturbing    |
                     /(_Y_)\   |                                           |
.                   ( \/M\/ )  /-------------------------------------------. 
 '.               _.'-/'-'\-'._
   ':           _/.--'[[[[]'--.\_
     ':        /_'  : |::"| :  '.\
       ':     //   ./ |oUU| \.'  :\
         ':  _:'..' \_|___|_/ :   :|
           ':.  .'  |_[___]_|  :.':\
            [::\ |  :  | |  :   ; : \
             '-'   \/'.| |.' \  .;.' |
             |\_    \  '-'   :       |
             |  \    \ .:    :   |   |
             |   \    | '.   :    \  |
             /       \   :. .;       |
            /     |   |  :__/     :  \\
           |  |   |    \:   | \   |   ||
          /    \  : :  |:   /  |__|   /|
          |     : : :_/_|  /'._\  '--|_\
          /___.-/_|-'   \  \
                         '-'
'@
Write-Host $Banner
