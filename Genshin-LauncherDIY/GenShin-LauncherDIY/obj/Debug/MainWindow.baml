   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   N JGenShin-LauncherDIY, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GenShin_LauncherDIYGenShin_LauncherDIY 5   	   $   GenShin_LauncherDIY.MainWindow   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:GenShin_LauncherDIY     5   	   -   5          � Title$  原神启动器Plus��5	   	   $	��730��6   $
��1280��6(    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .   � WindowStartupLocation$ CenterScreen=�6�      ShowIconOnTitleBar .     ShowCloseButton .     ShowMinButton .  .��5
      � -   5         �Name$	 BGW��5
      ��5   
   �� 5      	 �� ImageSource$	 /Res/BG.png��6   .+�5   
   �� -   5        $��开始游戏��5      $
��Left=�6    $��921,632,0,0q�6;   $	��Top=�6P   $��64��6}   $	��238��6�   $��24(�6�   $��Normal"�6�   $��Microsoft YaHei)�6�   ���	#FF5D4400��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFFFD371��6#   � 5      $ 	#FFFFAF00��6#    � Offset$ 1Q�65   5      5      � 5   
   $��Center=�6   $��45��6,   $	��Top=�68   $
��1280��6P   ���	#FF272727.+�5      �� -   5         ��Name$ CloseW��5          MahApps.Styles.Button.Circle#���   6%   ���	#FFFF5252$�� ��6s   $
��Left=�6�   $��
1245,0,0,0q�6�   $��Center=�6�   $��25��6�   $��25��6�   ��6~   Z� 6�   �� 5      -   5        $
 MinW��5      #���   6#   ���	#FF00AFEA$�� ��6q   $
��Left=�6�   $��
1210,0,0,0q�6�   $��Center=�6�   $��25��6�   $��25��6�   ��6|   Z� 6�   �� 5      -   5         ��Name$ 	TitleMain��5      $��原神启动器Plus��6'   $
��Left=�6;   $��10,0,0,0q�6V   $��Center=�6h   $��16(�6�   
�������6�   5      � 5   
   $
��Left=�6   $	��685��6*   $��1197,45,0,0q�67   $	��Top=�6L   $��83��6d   ���	#66717171.+�5      �� -   5        $ Setting��5      #���   6&   $�� ��6]   $��Center=�6h   $��	0,246,0,0q�6�   $	��Top=�6�   $��50��6�   $��50��6�   $��5q�6�   ��6�   Z� ��5      �� 5      $	 /Res/setting.png��6!   5       �� 5!      -   5        $ 	ScreenSrc��5!      #���   6(   $�� ��6_   $��Center=�6�   $��	0,176,0,0q�6�   $	��Top=�6�   $��50��6�   $��50��6�   $��5q�6�   ��6k   Z� ��5"      �� 5#      $	 /Res/img.png��6!   5%      �� 5&      -	   5        $ QQGroup��5&      #���   6&   $�� ��6]   $��Center=�6h   $	��Top=�6�   $��50��6�   $��50��6�   $��5q�6�   $��	0,316,0,0q�6�   ��6�   Z� ��5'      �� 5(      $	 /Res/qqg.png��6!   5*      �� 5+      -
   5        $ About��5+      #���   6$   $�� ��6[   $��Center=�6f   $��	0,456,0,0q�6�   $	��Top=�6�   $��50��6�   $��50��6�   $��5q�6�   ��6�   Z� ��5,      �� 5-      $	 /Res/about.png��6!   5/      �� 50      -   5        $ saveAcc��50      #���   6&   $�� ��6]   $��Center=�6h   $��	0,386,0,0q�6�   $	��Top=�6�   $��50��6�   $��50��6�   $��5q�6�   ��6�   Z� ��51      �� 52      $	 /Res/user.png��6!   54      55      56      57      