# ESP12_Button
:)

--> button - AA = Button mit einer AA-Batterie (ohne Timer)

--> button - AAA = Button mit einere AAA-Batterie (ohne Timer)

__________________________________________________________________________________________________________________________________

--> V.1.2.1 Coin Cell & V.1.2.2 Coin Cell sind gleich groß. (Unabhängig auch vom Timer der benutzt wird)

--> V.1.2.1 LIPO & V.1.2.2 LIPO sind gleich groß. (Unabhängig auch vom Timer der benutzt wird)

__________________________________________________________________________________________________________________________________

--> V1.2 Coin Cell&Lipo & V1.2 Coin Cell&Lipo[TPL5110] & V1.2 Coin Cell&Lipo[NO Timer] sind gleich groß wie das V1.2_Mosfet[Experiment]

__________________________________________________________________________________________________________________________________

Problem: Der Boost Converter, welcher für die Coin Cell benötigt wird, schaltet durch wenn EN LOW ist anstatt den Stromfluss zu trennen. 
(Besteht nur bei den Versionen mit dem TPL5111) (Die Versionen deren Ordern mit "OLD" endet sind wahrscheinlich nicht voll funktionsfähig. 
Der ESP12 weiterhin Strom bekommen auch wenn der Timer LOW ist. Dadurch geht der Vorteil, der durch den Timer erreicht werden soll verloren 
und die Versionen sollten gleich gut performen (wenn nicht sogar schlechter) als die ohne Timer. Da, der Boost Converter für dieses Verhalten
verantworlich ist, tretten die Probleme nur bei den Versionen, welche die Nutzung einer Coin Cell voraussehen, auf.

Lösungen: Anderer Boost Converter ()/ Transistor der den ESP zusätzlich an/ausschaltet (V1.2.3) / TPL5110 verwenden (v1.2 / v1.2.3)



