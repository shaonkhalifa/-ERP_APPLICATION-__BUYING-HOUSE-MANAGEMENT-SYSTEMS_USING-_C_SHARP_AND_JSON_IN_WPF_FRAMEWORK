   M S B A M L   `   `   `  ????c  _Buying_House_Management_StoreApp_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Buying_House_Management_StoreApp_Project(Buying_House_Management_StoreApp_Project  5   	   C    =Buying_House_Management_StoreApp_Project.ShowOrderInformation   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:Buying_House_Management_StoreApp_Project     5   	     ? Title$  ShowOrderInformation??5   	   $	??450??6&   $	??800??63    ? WindowStyle$
 None=?6?    ? WindowStartupLocation$ CenterScreen=?6R   .??5	      ? .+?5
   
   ?? $
??Left=?6   $	??443??6,   $	??Top=?69   $	??793??6Q   ??5      ?? 5       ?? Color$ 	#FF255FDA??6"    ?? Opacity$	 0.1Q?64   .+?5      ?? -   5         ??Name$
 Back??5      $?? ??6#   $??49??6.   $
??Bold"?69   $??16(?6K   ???	#FFFEFEFE$??41??6p   
 ?? Top$ 10.167??6|    ?? Left$ 10.167??6?   ??6?   Z? ??5      ?? 5       ?? ImageSource$ Images/Blue Back aro.png??6!   5      ?? 5      -   5        $ Close??5      $?? ??6$   $??52??6/   $
??Bold"?6:   $??16(?6L   ???	#FFFEFEFE$??51??6q   $ 729.333??6}   ??6?   Z? ??5      ?? 5      $# Images/Close Button Red 1.png??6!   5      5      ?? 5   
   -   5        	 ??Name$	 OrderDetails??5      $ 59??6)   $ 6??69   $??40,89,36.333,32.333q?6I   
 ?? View
 5      ?? 5      .P?5      ?? $??Id??6%    ?? Width$ 35??61    ?? DisplayMemberBinding 6<   ?? *	orderId+?? 5      $??Buyer Id??6%   $ 55??67    6B   ?? *	buyerId+?? 5      $??Product Name??6%   $ 85??6;    6F   ?? *productName+?? 5      $??Availability??6%   $ 70??6;    6F   ?? *productAvailable+?? 5       $??
Order Date??6%   $ 70??69    6D   ?? *	orderDate+?? 5"      $??Quantity??6%   $ 75??67    6B   ?? *
quantity+?? 5#      $??
Unit Price??6%   $ 75??69    6D   ?? *	Unitprice+?? 5$      $??Total Price??6%   $ 80??6:    6E   ?? *
TotalPrice+?? 5&      $
??Edit??6%   $ 55??63    ?? CellTemplate 5'      ?? 5(      .R?5)   "   ?? $
 Edit??69   -   5        $
??Edit??5)   )   $??Center=?6G   $??Center=?6d   
????  ???6?   ?? 5*      5,      ?? 5-      $??Delete??6%   $ 55??65    5.      ?? 5/      .R?50   "   ?? $ Delete??6:   -   5        $??Delete??50   )   $??Center=?6_   $??Center=?6|   
???  ????6?   ?? 51      53      ?? 54      $
??View??6%   $ 55??63    55      ?? 56      .R?57   "   ?? $
 View??69   -   5        $
??View??57   )   $??Center=?6[   $??Center=?6x   
????·???6?   ?? 58      5:      5;      5=      5?      5@      