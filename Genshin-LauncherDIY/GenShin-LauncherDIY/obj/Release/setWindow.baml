   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   GenShin-LauncherDIY#   GenShin_LauncherDIY.setWindow   Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  设置��$	��307��$	��634�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$��Normal"�.��� .+��� $
��Left=�$	��190��$��	10,10,0,0q�$	��Top=�$	��193��$+��%附加与窗口分辨率-快速设置��.��� .+��� -    ��Name$ GHeight��*   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 高度��$
��Left=�$��
107,14,0,0q� �� TextWrapping$
 Wrap=�$	��720��$	��Top=�$��60��$��Microsoft YaHei UI)�$��Normal"� �� TextAlignment$ Center=��� -   $ GWidth��$ 宽度��$
��Left=�$��	20,14,0,0q�$
 Wrap=�$
��1280��$	��Top=�$��60��$��Microsoft YaHei UI)�$��Normal"�$ Center=�	� -    	�Name$ FullT��$��	全屏化��$
��Left=�$��	19,50,0,0q�$	��Top=�$��Microsoft YaHei UI)�	� -   $ FullF��$��	窗口化��$
��Left=�$��
107,50,0,0q�$	��Top=�$��Microsoft YaHei UI)��� $��×��$
��Left=�$��	84,13,0,0q�$	��Top=�$��Normal"�$��14(��� -   $%��取合适本机的21:9窗口化��$��Center=�$��0,76,0,0q�$	��Top=�$	��159��$��Microsoft YaHei UI)�$��12(�$��Normal"��� -   $$��取合适本机的4:3窗口化��$��Center=�$��	0,114,0,0q�$	��Top=�$	��159��$��Microsoft YaHei UI)�$��12(�$��Normal"��� -    ��Name$ setSave�� '  #MahApps.Styles.Button.Square.Accent#��[  $��保存��$
��Left=�$��560,237,0,0q�$	��Top=�$��28��$��64��$��Microsoft YaHei UI)�$��12(��� -   $ GamePath��$- '游戏路径，例：C:\Genshin Impact\��$��23��$��10,206,201,0q�$
 Wrap=�$	��Top=�$��Microsoft YaHei UI)�	� -	   $ BIliS��$��
B服启动��$
��Left=�$��
89,242,0,0q�$	��Top=�$��Microsoft YaHei UI)�	� -
   $	 MiS��$��官服启动��$
��Left=�$��
10,242,0,0q�$	��Top=�$��Microsoft YaHei UI)��� -   	 ��Name$	 SDKlive��$��
SDK:未知��$
��Left=�$��314,239,0,0q�$	��Top=�$��65���� -   $ Fixbtn��$��修复��$
��Left=�$��385,237,0,0q�$	��Top=�$��28��$��49��$��Microsoft YaHei UI)�$��12(�$��Normal"��� $
��Left=�$	��190��$$��国际服 | 国内双服转换��$��
211,10,0,0q�$	��Top=�$	��222��.��� .+�-   'MahApps.Metro.Controls.MetroProgressBar  -   
  Name$
 bqload��$��16,125,76,15q� � IsIndeterminate .  � Maximum$	 100Q� � Minimum$ 0Q����	#CC76608A$y�Hidden=� � Value �� *Value+ �� ElementName$ horizSlider���� -   $ ToGlobal��$��转换��$
��Left=�$��154,119,0,0q�$	��Top=�$��Microsoft YaHei UI)�$��Normal"�$��48���� -   $	 
TimeStatus��$��当前状态：无状态��$��Center=�$��27��$��0,2,0,0q�$	��Top=�$	��192���� -   $	 LogBox��$��操作日志：��$��Center=�$��42��$	��Top=�$	��192��$��0,29,0,0q����	#CC76608A
��������� -   $ DownRes��#��[  $*��$前往下载国际服转换资源包��$��Center=�$��0,81,0,0q�$	��Top=�$��28��$	��192��$��Microsoft YaHei UI)�$��12(�	� -   $ GlobalS��$��	国际服��$
��Left=�$��166,242,0,0q�$	��Top=�$��Microsoft YaHei UI)��� $
��Left=�$	��222��$��选择账号启动��$��
439,10,0,0q�$	��Top=�$	��185��.���� -    ��Name$ UserList���� -   $ DelUser��   MahApps.Styles.Button.Square#���  $��删除选中的用户��$
��Left=�$��439,237,0,0q�$	��Top=�$	��114��