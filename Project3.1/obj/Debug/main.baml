   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.main   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$
  main��5	   	    � Icon$ img/icone.ico��6   $	��550��6+    � WindowStartupLocation$ CenterScreen=�68   $	��725��6]    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 15��6    �� RadiusY$ 15��6!    J� Opacity$
 0.95Q�6.   
�������6=   �� 5   
   $��1q�6   $��0��6%   $
 0.80Q�62   	 �� CornerRadius$	 	15,0,0,15��5      ���	#FF212121$��-1,-1,516,-1q�6A   �� 5   
   -   5           MaterialDesignIconButton#��[  5      
���   �$��690,2,5,518q�5      $
��Auto��64   $
��Auto��6B   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�5      5      �� 5   
   $��1q�6   $��0��6%   $	 15,0,0,0��5      $��-1,-1,516,435q�6)   ��5      �� 5       �� ImageSource$ img/course-img-01.jpg��6   ._�5      �� -   5         ��Name$ nmlbl��5      $�� ��6#   $��0,114,0,-34q�6.   ���	#DDFFFFFF$��18(�6Z   $��Leelawadee UI)�6h   
���   �6�   5      �� 5   
   -   5         ��Name$ logout��5      $��0,423,545,102q�6!   
���   �
���   �$
��Auto��6_   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5        $
 PowerStandby=�6*   $
��Left=�6>   
�������6Y   �� 5       $��Logout��6   $	��128��6*   $��15,-2q�66   $��Leelawadee UI)�6E   ���	#DDFFFFFF6`   5!      5"      �� 5#   
   -   5        $��0,393,545,132q�5#      
���   �
���   �$
��Auto��6O   .��5$      �� $ 
Horizontal=�6   .+�5%        $
 
KeyVariant=�6*   $
��Left=�6<   
�������6W   �� 5&      $
��Left=�6   $��Change Password��67   $	��128��6N   $��15,-2q�6Z   $��Leelawadee UI)�6i   ���	#DDFFFFFF6�   5'      5(      �� 5)   
   -   5        $��0,333,545,192q�5)      
���   �
���   �$
��Auto��6O   .��5*      �� $ 
Horizontal=�6   .+�5+        $

 Bank=�6*   $
��Left=�66   
�������6Q   �� 5,      $
��Left=�6   $
��Bank��67   $	��128��6C   $��15,-2q�6O   $��Leelawadee UI)�6^   ���	#DDFFFFFF6y   5-      5.      �� 5/   
   -   5        $��0,303,545,222q�5/      
���   �
���   �$
��Auto��6O   .��50      �� $ 
Horizontal=�6   .+�51        $
 Contacts=�6*   $
��Left=�6:   
�������6U   �� 52      $
��Left=�6   $��Contacts��67   $	��128��6G   $��15,-2q�6S   $��Leelawadee UI)�6b   ���	#DDFFFFFF6}   53      54      �� 55   
   -   5        $��0,272,545,253q�55      
���   �
���   �$
��Auto��6O   .��56      �� $ 
Horizontal=�6   .+�57        $
 SuperChatForGood=�6*   $
��Left=�6B   
�������6]   �� 58      $
��Left=�6   $��Success Plans��67   $	��128��6L   $��15,-2q�6X   $��Leelawadee UI)�6g   ���	#DDFFFFFF6�   59      5:      �� 5;   
   -	   5        $ nt��5;      $��0,211,545,314q�6   
���   �
���   �$
��Auto��6[   .��5<      �� $ 
Horizontal=�6   .+�5=        $
 Notes=�6*   $
��Left=�67   
�������6R   �� 5>      $
��Left=�6   $��Notes��67   $	��128��6D   $��15,-2q�6P   $��Leelawadee UI)�6_   ���	#DDFFFFFF6z   5?      5@      �� 5A   
   -
   5        $��0,241,545,284q�5A      
���   �
���   �$
��Auto��6O   .��5B      �� $ 
Horizontal=�6   .+�5C        $
 	FloorPlan=�6*   $
��Left=�6;   
�������6V   �� 5D      $
��Left=�6   $��Plans��67   $	��128��6D   $��15,-2q�6P   $��Leelawadee UI)�6_   ���	#DDFFFFFF6z   5E      5F      �� 5G   
   -   5        $��0,363,545,162q�5G      
���   �
���   �$
��Auto��6O   .��5H      �� $ 
Horizontal=�6   .+�5I        $
 ForgotPassword=�6*   $
��Left=�6@   
�������6[   �� 5J      $
��Left=�6   $��Password Book��67   $	��128��6L   $��15,-2q�6X   $��Leelawadee UI)�6g   ���	#DDFFFFFF6�   5K      5L       � 5N   
   -   5          �Name$
 slid��5N      $��Center=�6   $	��496��6;   $��221,0,19,16q�6H   $��Bottom=�6]   $	��485��6x     � NavigationUIVisibility$ Hidden=�6�   �� 5O   
   -   5        #��[  5P      
���   �$��659,2,36,518q�5Q       $
��Auto��66   $
��Auto��6D   .��5R        $
 WindowMinimize=�5S      5T      5U      5V      