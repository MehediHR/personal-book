   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.massage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  massage��5	   	    � Icon$ img/icone.ico��6    � WindowStartupLocation$ CenterScreen=�6.   $	��200��6S   $	��350��6`    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.80Q�6.   ���	#F8FFFFFF6=   �� 5   
   -   5        	 ��Name$
	 mass��5      $�� ��6   $��Center=�6)   $��33��6F   $��
20,70,20,0q�6R   $	��Top=�6f   $	��310��6~   ���	#DD000000$��16(�6�   � 5   
   $	��124��5      .+�5      �� -   5           MaterialDesignRaisedButton#��[  5      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value$
 -1Q�5         IsIndicatorVisible .     IsIndeterminate . $��Ok��5      $��22,137,12,31q�5      
���   �
���   ����	#DDFFFFFF6P   5      �� 5   
   -   5        $	 
label_Copy��5      $��Massage��6$   $
��Left=�66   $��44��6Q   $��
130,10,0,0q�6]   $	��Top=�6q   $	��105��6�   ���	#DD000000$��24(�6�   ��6�   Z� �� 5   
   -   5          MaterialDesignIconButton#��[ 5      $
��Auto��5      $��321,2,4,173q�6   $
��Auto��6&   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      
���   �$��19��6%   $��19��60   5      5       5!      