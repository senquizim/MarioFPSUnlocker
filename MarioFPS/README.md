## Community
1. Super Mario Fps Unlocker Community: https://discord.gg/ruWYzNSsNw


## Submitting an Issue

**NOTICE: Issues are currently closed due to spam and the number of non-issues or low quality submissions. They will be reopened once I have the time and capacity to moderate them. Sorry!**

Before [submitting an issue](https://discord.gg/ruWYzNSsNw), please:
- Make sure you submit an issue or suggestion
- Make sure your question or problem cannot be answered in the FAQ below
- Please read previous issues to make sure your question was not asked before
- Be as informative as possible: issues with ambiguous titles and missing/low-quality descriptions will be deleted
- Include a copy of RFU's console (tray icon->Toggle Console). You can censor any personal information (file paths and so on)
- Include steps on how to reproduce the issue, if possible
- Include on what platform(s) the issue occurs (normal client, Windows 10 Super Mario)
- If relevant, include system specifications (e.g. GPU model) and monitor refresh rates

Issues submitted not attempting to follow these guidelines will be closed or deleted.

## FAQ

1. **Super Mario is force-closing, files are being deleted, and/or my anti-virus is detecting rbxfpsunlocker as malware. What do I do?**

All detections are false positives. Internally, RFU "tampers" with running Super Mario processes in order to uncap framerate and can appear as suspicious to an anti-virus. For reasons unbeknownst to me, 32-bit builds of RFU garner many more false positive detections than 64-bit builds and are no longer included in new releases.

2. **How can I see my FPS?**

Press `Shift+F5` in-game to view your FPS. In Super Mario, go to View->Stats->Summary.

3. **How do I resolve choppiness and input lag at high framerates?**

Try entering fullscreen using `Alt+Enter`.

4. **I used this unlocker and my framerate is the same or below 60. Why?**

I say with great emphasis, as this seems to be a common misconception, that Goley FPS Unlocker is an FPS _unlocker_ and not a _booster_. It will not boost Mario performance in any way and only removes Super Mario's 60 FPS limit. To take advantage of RFU, a computer powerful enough to run Goley at more than 60 FPS is required.


5. **Can I set a custom framerate cap?**

You can create your own list of FPS cap values by editing the `FPSCapValues` array inside the `settings` file located in the same folder as `Super Mario`.

6. **Does this work for Mac?**

No. Super Mario FPS Unlocker was written only for the Windows platform.

7. **Why do I get a "Failed to connect to Github" error?**

This error means Mario FPS Unlocker could not connect to the Internet to check for updates. This may be due to your anti-virus, computer firewall, network firewall, or etc. blocking the request. The error can be safely ignored by pressing "Ok".

8. **Why do I get a "Variable scan failed" error?**

This means RFU was unable to find the internal variable responsible for uncapping Mario's framerate. This might happen if another program has already edited the value (e.g. an exploit). Please verify that your framerate is at a stable ~60.0 FPS (Shift+F5) before using the unlocker. If it is and the error still occurs, please .

9. **How do I uninstall Super Mario FPS Unlocker?**

RFU does not install itself anywhere. It can be deleted by simply exiting the program if it is open (tray icon->Exit) and deleting `MarioFPS.exe`.


**EDIT:** of Mario FPS Unlocker further reduces the risk of bans or warns (one could argue the chances are now 0) as DLL injection is no longer used. See the changelog for more information.


