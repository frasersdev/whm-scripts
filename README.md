# whm-scripts
bespoke scripts for customising whm

## To list current hooks 
* /usr/local/cpanel/bin/manage_hooks list

## To add a script to upcp schema (as a hook)
* /usr/local/cpanel/bin/manage_hooks add script /usr/local/bin/update-alert.sh --manual --category System --event upcp --stage post
* /usr/local/cpanel/bin/manage_hooks add script /usr/local/bin/auto-reboot.sh --manual --category System --event upcp --stage post

## To remove a script as hook from upcp schema
* /usr/local/cpanel/bin/manage_hooks delete script /usr/local/bin/update-alert.sh --manual --category System --event upcp --stage post
* /usr/local/cpanel/bin/manage_hooks delete script /usr/local/bin/auto-reboot.sh --manual --category System --event upcp --stage post

