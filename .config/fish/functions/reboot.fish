function reboot --description 'alias reboot=sudo systemctl reboot'
  sudo systemctl reboot $argv
        
end
