   M S B A M L   `   `   `  ????c  _Buying_House_Management_StoreApp_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Buying_House_Management_StoreApp_Project(Buying_House_Management_StoreApp_Project  5   	   ;    5Buying_House_Management_StoreApp_Project.OrderDetails   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:Buying_House_Management_StoreApp_Project     5   	     ? Title$  OrderDetails??5   	   $	??450??6   $	??800??6+    ? WindowStyle$
 None=?68    ? 
ResizeMode$ NoResize=?6K    ? WindowStartupLocation$ CenterScreen=?6a   .??5	      ? .+?5
   
   ?? $
??Left=?6   $	??450??6,   $	??Top=?69   $	??800??6Q   ??5      ?? 5       ?? Color$ 	#FF18A062??6"    ?? Opacity$	 0.1Q?64   .+?5      ??  ?? Left$ 34??6   $
??Wrap=?6)   $ ??Order Id                 :??6=   
 ?? Top$ 70??6_   $??39??6o   $	??192??6{   $??20(?6?   $
??Bold"?6?   ?? 5      -   5         ??Name$ 
txtorderId??5      $??39??6*   $	 340??66   	 ?? TextWrapping$
	 Wrap=?6H   $ 70??6\   $	??217??6l   $??24(?6x   $
??Bold"?6?   ?? 5      $ 30??6   $
??Wrap=?6)   $??Product Name       :??6=   $	 175??6Y   $??39??6j   $	??196??6v   $??20(?6?   $
??Bold"?6?   ?? 5      -   5        
 ??Name$
 cmbproductname??5      $	 340??6/   $	 175??6A   $	??217??6R   $??36??6^   $??24(?6?   $
??Bold"?6?   ?? 5      $ 34??6   $
??Wrap=?6)   $??Product Available :??6=   $	 230??6X   $??39??6i   $	??196??6u   $??20(?6?   $
??Bold"?6?   	? 5      -   5         	?Name$ rbtnyes??5       	? 	GroupName$ 	available??6+   $	??YES??6X   $	 346??6f   $	 230??6x   $??39??6?   $	??103??6?   $??24(?6?   $
??Bold"?6?   ???	#FF0E0BF6$??Center=?6?   $??Center=?6?   ?? 5      $ 30??6   $
??Wrap=?6)   $??Order Date             :??6=   $	 274??6]   $??39??6n   $	??196??6z   $??20(?6?   $
??Bold"?6?   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ txtdatepicker??5      $	 339??60   $	 277??6B   $??36??6S   $	??218??6_   $??24(?6k      IsTodayHighlighted .  $
??Bold"?6?   ?? 5      $ 30??6   $
??Wrap=?6)   $ ??Quantity                 :??6=   $	 325??6_   $??39??6p   $	??196??6|   $??20(?6?   $
??Bold"?6?   ?? 5      -   5        $ txtquantity??5      $??39??6+   $	 342??67   $
	 Wrap=?6I   $	 325??6]   $	??215??6n   $??24(?6z   $
??Bold"?6?   ?? 5      $ 30??6   $
??Wrap=?6)   $ ??Unit Price               :??6=   $	 371??6_   $??39??6p   $	??196??6|   $??20(?6?   $
??Bold"?6?   ?? 5      -   5        $ txtUnitPrice??5      $??39??6,   $	 340??68   $
	 Wrap=?6J   $	 371??6^   $	??217??6o   $??24(?6{   $
??Bold"?6?   ?? 5      -   5         ??Name$ btnorderdetails??5      $??
View Order??6.   $	 618??6C   $	 120??6U   $	??142??6f   $??56??6r   $??22(?6~   ???	#FF0FA05D$
??Bold"?6?   ???	#FFFBFBFB??6?   Z? 6?   ?? 5      -   5        $ btnSaveorder??5      $
??Save??6+   $	 618??6:   $	 194??6L   $	??142??6]   $??55??6i   $??24(?6u   $
??Bold"?6?   ???	#FF063AC7
?????????6?   Z? ?? 5      -	   5        $
 Back??5      $?? ??6#   $??49??6.   $
??Bold"?69   $??16(?6K   ???	#FFFEFEFE$??41??6p   $ 10.167??6|   $ 10.167??6?   ??6?   Z? ??5      ?? 5       ?? ImageSource$ Images/Blue Back aro.png??6!   5       ?? 5!      -
   5        $ Close??5!      $?? ??6$   $??52??6/   $
??Bold"?6:   $??16(?6L   ???	#FFFEFEFE$??51??6q   $ 729.333??6}   ??6?   Z? ??5"      ?? 5#      $# Images/Close Button Red 1.png??6!   5%      ?? 5&      $ 34??6   $
??Wrap=?6)   $ ??Buyer Id                 :??6=   $	 122??6_   $??39??6p   $	??192??6|   $??20(?6?   $
??Bold"?6?    J? RenderTransformOrigin$ 
0.489,1.64&?6?   ?? 5'      -   5        $ 
txtBuyerId??5'      $??40??6*   $	 339??66   $
	 Wrap=?6H   $	 121??6\   $	??218??6m   $
??Bold"?6y   $??24(?6?   	? 5(      -   5        $ rbtnNo??5(      $ 	available??6*   $??NO??6U   $	 449??6b   $	 230??6t   $??39??6?   $??88??6?   $??24(?6?   $
??Bold"?6?   ???	#FF1C0AFE6?   5)      5+      5,      