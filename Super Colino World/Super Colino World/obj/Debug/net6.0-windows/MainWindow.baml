   M S B A M L   `   `   `  ����M  ISuper Colino World, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Super_Colino_WorldSuper_Colino_World  5      #    Super_Colino_World.MainWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Super_Colino_World     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        $��FenetreDeJeu��5        � Title$  Commando Jump��5	      $	��590��5
      $	��720��5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5         personnalisée��%0   &	        *�5   
   Britannic Bold)�6;   5      .��5      �� -   5        $��	CanvasWPF��5   	   $
|�True��5   	   .+�5   
   �� -   5         ��Name$ 	FontImage��5       �� Left$ 0��5      
 �� Top$	 204��5      $	��590��5      $	��500��5       $��Center=�5!      $	��Top=�5"       K� ZIndex$ -2��5#      ��5$      �� 5%       �� ImageSource$ /Ressources/Parallax1.jpg��6   5(      �� 5)   
   -   5        $ FontImageHaut��5*      $ 0��5+      $
 -194��5,      $	��590��5-      $	��400��5.      $��Center=�5/      $	��Top=�50      $ -2��51      ��52      �� 53      $ /Ressources/Parallax2.jpg��6   55      �� 57   
   -   5        $ JoueurTronc��58      $	 188��59      $	 570��5:      $��25��5;      $��50��5<      $��Center=�5=      $	��Top=�5>      
���  ��5?      �� 5@   
   -   5        $ CollisionJump��5A      $	 188��5B      $	 615��5C      $��25��5D      $��5��5E      $��Center=�5F      $	��Top=�5G      
�������$y�Hidden=�5I      �� 5J   
   -   5        $ JoueurJambes��5K      $	 188��5L      $	 590��5M      $��Center=�5N      $	��Top=�5O      �� 5P   
   -   5        $ 
JoueurBras��5Q      $	 188��5R      $	 570��5S      $��Center=�5T      $	��Top=�5U      � 5V   
   -	   5        $��	Menupause��5W      $
 -194��5X      $	��590��5Y      $	��898��5Z      $��Center=�5[      $��Center=�5\      ���	#8C000000$y�Hidden=�5^      .+�5_      �� $	��410��5`      $	��136��5a      $��Center=�5b      $��Center=�5c      $��PAUSE��5d      $��Caladea)�5e      $	��120(�5f      $��	Condensed&�5g      $��	UltraBold"�5h      ���	#B2FFFFFF5i      5l      � 5m   
   -
   5        $��MenuDefaite��5n      $ 0��5o      $	��590��5p      $	��704��5q      $
��Left=�5r      $	��Top=�5s      $y�Hidden=�5t      .+�5u      � $
��auto��5v      $
��auto��5w      ���	#FF710808	 J� Opacity$		 0.3Q�5y      �� 5z      $
��auto��5{      $
��auto��5|      $��Center=�5}      $��Center=�5~      
������ $��VOUS ÊTES MORTS !��5�      $��Bahnschrift SemiBold)�5�      $��55(�5�      $��SemiBold"�5�      
�������$	 1Q�5�      5�      5�      5�      