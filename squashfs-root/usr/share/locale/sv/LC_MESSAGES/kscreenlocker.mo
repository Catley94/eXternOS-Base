��          �      �       0  :   1     l     y     �     �     �     �  2   �  @     �   B    �  �   �  �  �  8   J     �     �     �     �     �     �  0   �  B     �   b      �   /	                     
                      	               Ensuring that the screen gets locked before going to sleep Lock Session Screen Locker Screen lock enabled Screen locked Screen saver timeout Screen unlocked Sets the minutes after which the screen is locked. Sets whether the screen will be locked after the specified time. The screen locker is broken and unlocking is not possible anymore.
In order to unlock it either ConsoleKit or LoginD is needed, none of
which could be found on your system. The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F2),
log in and execute the command:

loginctl unlock-session %1

Afterwards switch back to the running session (Ctrl+Alt+F%2). The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F2),
log in as root and execute the command:

# ck-unlock-session <session-name>

 Project-Id-Version: 
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2018-02-28 19:30+0100
Last-Translator: Stefan Asserhäll <stefan.asserhall@bredband.net>
Language-Team: Swedish <kde-i18n-doc@kde.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 2.0
 Försäkra att skärmen låses innan viloläge aktiveras Lås session Skärmlåsning Skärmlås aktiverat Skärm låst Skärmsläckarens tidsgräns Skärm upplåst Ställer in antal minuter innan skärmen låses. Ställer in om skärmen kommer att låsas efter den angivna tiden. Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp behövs antingen ConsoleKit eller LoginD. Ingen av dessa
gick att hitta på systemet. Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp, byt till en virtuell terminal (t.ex. Ctrl+Alt+F2),
logga in och kör kommandot:

loginctl unlock-session %1

Byt därefter tillbaka till sessionen som kör (Ctrl+Alt+F%2). Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp, byt till en virtuell terminal (t.ex. Ctrl+Alt+F2),
logga in som systemadministratör och kör kommandot:

# ck-unlock-session <sessionsnamn>

 