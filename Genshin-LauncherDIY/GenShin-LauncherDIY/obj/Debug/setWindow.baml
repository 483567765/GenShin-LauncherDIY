   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    GenShin-LauncherDIY#   GenShin_LauncherDIY.setWindow   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  设置��5   	   $	��307��6   $	��634��6!    � 
ResizeMode$ NoResize=�6-    � WindowStartupLocation$ CenterScreen=�6C   $��Normal"�6h   .��5	      � .+�5
   
   �� $
��Left=�6   $	��190��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��193��6f   $+��%附加与窗口分辨率-快速设置��6r   .��5      � .+�5      �� -   5         ��Name$ GHeight��5   ;   *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 高度��6   $
��Left=�6L   $��
107,14,0,0q�6g    �� TextWrapping$
 Wrap=�6{   $	��720��6�   $	��Top=�6�   $��60��6�   $��Microsoft YaHei UI)�6�   $��Normal"�6�    �� TextAlignment$ Center=�6�   �� 5      -   5        $ GWidth��5   ;   $ 宽度��6   $
��Left=�6K   $��	20,14,0,0q�6f   $
 Wrap=�6y   $
��1280��6�   $	��Top=�6�   $��60��6�   $��Microsoft YaHei UI)�6�   $��Normal"�6�   $ Center=�6�   	� 5      -   5         	�Name$ FullT��5      $��	全屏化��6-   $
��Left=�6;   $��	19,50,0,0q�6V   $	��Top=�6i   $��Microsoft YaHei UI)�6�   	� 5      -   5        $ FullF��5      $��	窗口化��6-   $
��Left=�6;   $��
107,50,0,0q�6V   $	��Top=�6j   $��Microsoft YaHei UI)�6�   �� 5      $��×��6   $
��Left=�6$   $��	84,13,0,0q�6?   $	��Top=�6R   $��Normal"�6j   $��14(�6~   �� 5      -   5        $%��取合适本机的21:9窗口化��5      $��Center=�61   $��0,76,0,0q�6N   $	��Top=�6`   $	��159��6x   $��Microsoft YaHei UI)�6�   $��12(�6�   $��Normal"�6�   �� 5      -   5        $$��取合适本机的4:3窗口化��5      $��Center=�60   $��	0,114,0,0q�6M   $	��Top=�6`   $	��159��6x   $��Microsoft YaHei UI)�6�   $��12(�6�   $��Normal"�6�   5      5      �� 5   
   -   5         ��Name$ setSave��5       '  #MahApps.Styles.Button.Square.Accent#��[  6"   $��保存��6_   $
��Left=�6l   $��560,237,0,0q�6�   $	��Top=�6�   $��28��6�   $��64��6�   $��Microsoft YaHei UI)�6�   $��12(�6  �� 5   
   -   5        $ GamePath��5   J   $- '游戏路径，例：C:\Genshin Impact\��6   $��23��6u   $��10,206,201,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��Microsoft YaHei UI)�6�   	� 5   
   -	   5        $ BIliS��5      $��
B服启动��6%   $
��Left=�64   $��
89,242,0,0q�6O   $	��Top=�6c   $��Microsoft YaHei UI)�6{   	� 5   
   -
   5        $	 MiS��5      $��官服启动��6#   $
��Left=�62   $��
10,242,0,0q�6M   $	��Top=�6a   $��Microsoft YaHei UI)�6y   �� 5   
   -   5        	 ��Name$	 SDKlive��5      $��
SDK:未知��6!   $
��Left=�62   $��314,239,0,0q�6M   $	��Top=�6b   $��65��6z   �� 5   
   -   5        $ Fixbtn��5      $��修复��6!   $
��Left=�6.   $��385,237,0,0q�6I   $	��Top=�6^   $��28��6v   $��49��6�   $��Microsoft YaHei UI)�6�   $��12(�6�   $��Normal"�6�   �� 5   
   $
��Left=�6   $	��190��6.   $$��国际服 | 国内双服转换��6;   $��
211,10,0,0q�6Q   $	��Top=�6e   $	��222��6}   .��5      � .+�5      -   'MahApps.Metro.Controls.MetroProgressBar  -   5        
  Name$
 bqload��5   '   $��16,125,76,15q�68    � IsIndeterminate .  � Maximum$	 100Q�6e    � Minimum$ 0Q�6s   ���	#CC76608A$y�Hidden=�6�    � Value 6   �� *Value+ �� ElementName$ horizSlider��6�   �� 5      -   5        $ ToGlobal��5      $��转换��6+   $
��Left=�68   $��154,119,0,0q�6S   $	��Top=�6h   $��Microsoft YaHei UI)�6�   $��Normal"�6�   $��48��6�   6�   �� 5      -   5        $	 
TimeStatus��5      $��当前状态：无状态��6,   $��Center=�6?   $��27��6\   $��0,2,0,0q�6h   $	��Top=�6y   $	��192��6�   �� 5       -   5        $	 LogBox��5       $��操作日志：��6(   $��Center=�68   $��42��6U   $	��Top=�6a   $	��192��6y   $��0,29,0,0q�6�   ���	#CC76608A
�������6�   �� 5!      -   5        $ DownRes��5!      #��[  6*   $*��$前往下载国际服转换资源包��6g   $��Center=�6~   $��0,81,0,0q�6�   $	��Top=�6�   $��28��6�   $	��192��6�   $��Microsoft YaHei UI)�6�   $��12(�6  5"      5#      	� 5$   
   -   5        $ GlobalS��5$      $��	国际服��6'   $
��Left=�65   $��166,242,0,0q�6P   $	��Top=�6e   $��Microsoft YaHei UI)�6}   �� 5%   
   $
��Left=�6   $	��222��6.   $��选择账号启动��6;   $��
439,10,0,0q�6K   $	��Top=�6_   $	��185��6w   .��5&      �� -   5         ��Name$ UserList��5&      6U   5'      �� 5(   
   -   5        $ DelUser��5(         MahApps.Styles.Button.Square#���  6"   $��删除选中的用户��6Y   $
��Left=�6k   $��439,237,0,0q�6�   $	��Top=�6�   $	��114��6�   6�   5)      5*      