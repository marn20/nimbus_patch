if [ "$1" = "powerbutton" ]; then
 activator send libactivator.system.sleepbutton
 echo Power button press simulated.
fi
if [ "$1" = "home" ]; then
 activator send libactivator.system.homebutton
 echo Home button press simulated.
fi
if [ "$1" = "open" ]; then
 activator send $2
 echo App opened.
fi
if [ "$1" = "settings" ]; then
 activator send libactivator.settings.$2
 echo Preference page opened.
fi
if [ "$1" = "cc" ]; then
 activator send libactivator.system.activate-control-center
echo Control Center opened.
fi
if [ "$1" = "screenshot" ]; then
 activator send libactivator.system.take-screenshot
 echo Screenshot saved in gallery.
fi
if [ "$1" = "increase-audio" ]; then
 activator send libactivator.audio.increase-volume
 echo Volume increased.
fi
if [ "$1" = "decrease-brightness" ]; then
 activator send libactivator.screen.brightness.decrease
 echo Brightness decreased.
fi
if [ "$1" = "increase-brightness" ]; then
 activator send libactivator.screen.brightness.increase
 echo Volume increased.
fi
if [ "$1" = "decrease-audio" ]; then
 activator send libactivator.audio.decrease-volume
 echo Brightness decreased.
fi
if [ "$1" = "switcher" ]; then
 activator send libactivator.system.activate-switcher
 echo Switcher activated.
fi
if [ "$1" = "nc" ]; then
 activator send libactivator.system.activate-notification-center
 echo Notification Center opened.
fi
if [ "$1" = "answer-call" ]; then
 activator send libactivator.phone.answer-call
 echo Call answered.
fi
if [ "$1" = "decline-call" ]; then
 activator send libactivator.phone.disconnect-call
 echo Call declined.
fi
if [ "$1" = "first-homepage" ]; then
 activator send libactivator.system.first-springboard-page
 echo First homescreen page opened.
fi
if [ "$1" = "power-menu" ]; then
 activator send libactivator.system.power-menu
 echo Power menu opened.
fi
if [ "$1" = "siri" ]; then
 activator send libactivator.system.virtual-assistant
 echo Siri opened.
fi
if [ "$1" = "clear-switcher" ]; then
 activator send libactivator.system.clear-switcher
 echo App Switcher cleared.
fi
if [ "$1" = "spotlight" ]; then
 activator send libactivator.system.spotlight
 echo Spotlight opened.
fi
if [ "$1" = "safe-mode" ]; then
 activator send libactivator.system.safemode
 echo Safe mode activated.
fi
if [ "$1" = "powerdown" ]; then
 activator send libactivator.system.powerdown
 echo Device turned off.
fi
if [ "$1" = "help" ]; then
 echo Usage: nimbus action
 echo List of actions:
 echo powerbutton - simulate power button press.
 echo home - simulate homebutton press.
 echo open app.bundle.id - open app with specified bundle ID.
 echo settings preference panel name - open specified preference panel in settings.
 echo cc - open Control Center.
 echo screenshot - make a screenshot.
 echo increase or decrease - audio or brightness - increase or decrease audio or brightness - ex. - increase-brightness.
 echo switcher - opens app switcher.
 echo nc - opens Notification Center.
 echo answer or decline - call - answer or decline a call - ex. answer-call.
 echo first-homepage - opens first srpingboard page.
 echo power-menu - opens the power menu.
 echo siri - opens Siri.
 echo clear-swither - clise all apps from the app switcher.
 echo spotlight - opens Spotlight.
 echo safe-mode - launches springboard in safe mode.
 echo powerdown - turns off the device.
fi