# BATCH-ZAXCONVERT-EXTENSION

by [Anthony Graham](https://github.com/databoy5000/).

**BATCH-CONVERT-EXTENSION** is an AppleScript which extends from the [ZaxConvert App](https://zaxcom.com/software_update/zaxconvert-for-mac/) to allow batch converting/translating .ZAX media.

## Compatibility
<ul>
  <li>mac OS X version 10.5 or later</li>
  <li>Tested on ZaxConvert 64Bit V6.46 for mac</li>
  <li>Script version: AppleScript 2.7</li>
</ul>

## Instructions
1. Get the script...
    1. <ins>Option 1</ins>: Download the app <a href="https://www.w3schools.com/">here</a>.
    2. <ins>Option 2</ins>: Get the source code in src/app (Github repository), paste it in the Script Editor application and run the script or export as Application.
3. Allow accessibility for the script to control ZaxConvert. Follow instructions under header **Enabling User Interface Scripting** on [this page](https://developer.apple.com/library/archive/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/AutomatetheUserInterface.html#//apple_ref/doc/uid/TP40016239-CH69-SW1). <ins>Notes</ins>:
    1. If you still get "&lt;myScriptName&gt; is not allowed assistive access" error, go to **System Preferences > Security & Privacy > Privacy (tab) > Accesibility**, then add the script with the '**+**' button. If the app was already there, just uncheck/check.
4. Before you launch the script, make sure that the settings in ZaxConvert are set correctly to what you need them to be.
5. Once the script launched, just follow the instructions. For those who missed the headers on prompts, here are the steps:</li>
    * Step 1: To select the <ins>OUTPUT</ins> folder.
    * Step 2: To select the <ins>INPUT</ins> folders you want to convert. That is all ZAX parent folders. See here:
```
My_Zax_Roll_01 (parent folder)¬
  SN10796.ME (file)
  1 (child folder)¬
    ZBLK0000.ZAX
    ZBLK0001.ZAX
    ZBLK0002.ZAX
    ZBLK0003.ZAX
```
5. When the script is launched and you have validated steps 1 & 2, DO NOT CLICK ANYWHERE. Let the script run until completion or else you will interfere with its running.

## Important notes
* If you must stop the script, only click the "Stop" button of the progress bar. It is advised not click the "Stop" button in ZaxConvert.

* This script is non destructive. It does not delete files. Instead, it re-labels folder names with suffixes and tags.

## Bugs
Approximately, in the 5 seconds following the start of a conversion/translation, if you decide to press the "stop" button from the ZaxConvert software window, the script will not be able to distinguish a completed/failed conversion, therefore will mark the roll as "CONVERTED". If you do press stop, make sure to delete this roll immediately and start the conversion process over again.
</ol>

## Disclaimer
The Developer gives no warranty and accepts no responsibility or liability for the accuracy or the completeness of the information and materials contained in this repository. Under no circumstances will the Developer be held responsible or liable in any way for any claims, damages, losses, expenses, costs or liabilities whatsoever (including, without limitation, any direct or indirect damages for loss of profits, business interruption or loss of information) resulting or arising directly or indirectly from your use of or inability to use this repository or its contents or any other repositories and websites linked to it, or from your reliance on the information and material on this repository, even if the Developer has been advised of the possibility of such damages in advance.