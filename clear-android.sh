#!/bin/bash

echo "Type [Y] to remove all bloatware, any other key to abort..."
read key
[ "$key" != "Y" ] && exit 1

set -x

adb shell pm uninstall -k --user 0 com.samsung.svoice.sync 
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager 
adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub 
adb shell pm uninstall -k --user 0 com.samsung.android.svoice 
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance 
adb shell pm uninstall -k --user 0 com.android.dreams.phototable 
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport 
adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote 
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps 
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider 
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream 
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover 
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher 
adb shell pm uninstall -k --user 0 com.sec.android.app.withtv 
adb shell pm uninstall -k --user 0 com.samsung.android.app.memo 
adb shell pm uninstall -k --user 0 com.sec.spp.push 
adb shell pm uninstall -k --user 0 com.sec.android.app.shealth 
adb shell pm uninstall -k --user 0 com.samsung.android.spay 
adb shell pm uninstall -k --user 0 com.samsung.android.voicewakeup 
adb shell pm uninstall -k --user 0 com.samsung.voiceserviceplatform 
adb shell pm uninstall -k --user 0 com.sec.android.sidesync30 
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc 
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub 
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell 
adb shell pm uninstall -k --user 0 com.android.exchange 
adb shell pm uninstall -k --user 0 com.samsung.groupcast 
adb shell pm uninstall -k --user 0 com.sec.android.service.health 
adb shell pm uninstall -k --user 0 com.sec.kidsplat.installer 
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.diotek.smemo 
adb shell pm uninstall -k --user 0 com.sec.android.provider.snote 
adb shell pm uninstall -k --user 0 com.sec.android.app.translator 
adb shell pm uninstall -k --user 0 com.vlingo.midas 
adb shell pm uninstall -k --user 0 com.sec.readershub 
adb shell pm uninstall -k --user 0 com.sec.android.app.gamehub 
adb shell pm uninstall -k --user 0 com.sec.everglades.update 
adb shell pm uninstall -k --user 0 com.sec.everglades 
adb shell pm uninstall -k --user 0 tv.peel.samsung.app 
adb shell pm uninstall -k --user 0 com.sec.yosemite.phone 
adb shell pm uninstall -k --user 0 com.samsung.android.app.episodes 
adb shell pm uninstall -k --user 0 com.samsung.android.app.storyalbumwidget 
adb shell pm uninstall -k --user 0 com.samsung.android.tripwidget 
adb shell pm uninstall -k --user 0 com.samsung.android.service.travel 
adb shell pm uninstall -k --user 0 com.tripadvisor.tripadvisor 
adb shell pm uninstall -k --user 0 com.android.email 
adb shell pm uninstall -k --user 0 com.sec.android.app.ocr
adb shell pm uninstall -k --user 0 com.samsung.android.messaging

adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent 
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.es.globalaction 
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup 
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.plmsync 
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby 
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy 
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.voiceinput 
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby2

adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels 
adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket 
adb shell pm uninstall -k --user 0 com.dsi.ant.server 
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus 
adb shell pm uninstall -k --user 0 flipboard.boxer.app 
adb shell pm uninstall -k --user 0 com.cnn.mobile.android.phone.edgepanel 
adb shell pm uninstall -k --user 0 com.sec.android.easyonehand 
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance 
adb shell pm uninstall -k --user 0 com.android.dreams.phototable 
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation 
adb shell pm uninstall -k --user 0 com.android.printspooler 
adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport 
adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote 
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp 
adb shell pm uninstall -k --user 0 com.samsung.android.weather 
adb shell pm uninstall -k --user 0 com.samsung.android.app.reminder 
adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden 
adb shell pm uninstall -k --user 0 com.samsung.android.keyguardwallpaperupdator 
adb shell pm uninstall -k --user 0 com.samsung.android.app.news 
adb shell pm uninstall -k --user 0 com.android.egg 
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps Samsung Game Launcher 
adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome 
adb shell pm uninstall -k --user 0 com.enhance.gameservice 
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools Samsung Browser 
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser 
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge Samsung Email 
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider 
adb shell pm uninstall -k --user 0 com.wsomacp VR 
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc 
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub 
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell 
adb shell pm uninstall -k --user 0 com.google.vr.vrcore Samsung LED Cover 
adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream 
adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover Samsung DEX 
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher Samsung TV 
adb shell pm uninstall -k --user 0 com.sec.android.app.withtv

adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox 
adb shell pm uninstall -k --user 0 com.google.android.gm 
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon 
adb shell pm uninstall -k --user 0 com.google.android.music 
adb shell pm uninstall -k --user 0 com.google.android.apps.docs 
adb shell pm uninstall -k --user 0 com.google.android.apps.maps 
adb shell pm uninstall -k --user 0 com.google.vr.vrcore 
adb shell pm uninstall -k --user 0 com.google.android.videos 
adb shell pm uninstall -k --user 0 com.google.android.talk 
adb shell pm uninstall -k --user 0 com.google.android.apps.books 
adb shell pm uninstall -k --user 0 com.google.android.apps.magazines 
adb shell pm uninstall -k --user 0 com.google.android.apps.plus

adb shell pm uninstall -k --user 0 com.microsoft.skydrive 
adb shell pm uninstall -k --user 0 com.skype.raider 
adb shell pm uninstall -k --user 0 com.microsoft.office.excel 
adb shell pm uninstall -k --user 0 com.microsoft.office.word 
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint

adb shell pm uninstall -k --user 0 com.vcast.mediamanager 
adb shell pm uninstall -k --user 0 com.samsung.vmmhux 
adb shell pm uninstall -k --user 0 com.vzw.hss.myverizon 
adb shell pm uninstall -k --user 0 com.asurion.android.verizon.vms 
adb shell pm uninstall -k --user 0 com.motricity.verizon.ssodownloadable 
adb shell pm uninstall -k --user 0 com.vzw.hs.android.modlite 
adb shell pm uninstall -k --user 0 com.samsung.vvm 

adb shell pm uninstall -k --user 0 com.mobitv.client.tmobiletvhd 
adb shell pm uninstall -k --user 0 us.com.dt.iq.appsource.tmobile

adb shell pm uninstall -k --user 0 com.facebook.katana 
adb shell pm uninstall -k --user 0 com.facebook.system 
adb shell pm uninstall -k --user 0 com.facebook.appmanager 
adb shell pm uninstall -k --user 0 com.facebook.services

adb shell pm uninstall -k --user 0 com.amazon.mShop.android 
adb shell pm uninstall -k --user 0 com.amazon.fv 
adb shell pm uninstall -k --user 0 com.amazon.kindle 
adb shell pm uninstall -k --user 0 com.amazon.mp3 
adb shell pm uninstall -k --user 0 com.amazon.venezia

adb shell pm uninstall -k --user 0 flipboard.boxer.app 
adb shell pm uninstall -k --user 0 flipboard.app 
adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden 
adb shell pm uninstall -k --user 0 com.audible.application 
adb shell pm uninstall -k --user 0 com.blurb.checkout 
adb shell pm uninstall -k --user 0 com.cequint.ecid 
adb shell pm uninstall -k --user 0 com.imdb.mobile 
adb shell pm uninstall -k --user 0 com.gotv.nflgamecenter.us.lite 
adb shell pm uninstall -k --user 0 com.infraware.polarisoffice5 
adb shell pm uninstall -k --user 0 com.nuance.swype.input
