   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.editbank   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  editbank��5	   	    � WindowStartupLocation$ CenterScreen=�6   $	��440��6?   $	��485��6L    � AllowsTransparency .  � WindowStyle$
 None=�6r    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.90Q�6.   ���	#F8F9F9F96=   �� 5   
   -   5         ��Name$ bname��5      )  #MaterialDesignThemes.Wpf.HintAssist	   
Foreground
	 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist
   UnderlineBrush

 �   � (  $MaterialDesignFilledTextFieldTextBox#��[  5      $	��Top=�5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5      $	��400��5         Hint$ 
Bank Name:��5      $��
20,37,11,0q�5   k    �� 
CaretBrush
 �   � �� SelectionBrush
 �   �
���   �{�6   ��  �� Path$ 	IsChecked� �� ElementName$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5   
   -   5        $ anumber��5      
	 �   �

 �   �#��[  5      $	��Top=�5       . $
 Wrap=�5      $	��400��5      $ Account Number:��5      $��20,106,11,0q�5   n   
 �   �
 �   �
���   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5    
   -   5        $ cnumber��5       
	 �   �

 �   �#��[  5#      $	��Top=�5$       . $
 Wrap=�5&      $	��400��5'      $ ATM Card Number:��5(      $��20,177,11,0q�5)   n   $��64��6�   
 �   �
 �   �
���   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   �� 5*   
   -   5        $ cpass��5*      
	 �   �

 �   �#��[  5-      $	��Top=�5.       . $
 Wrap=�50      $	��400��51      $ ATM Card Password:��52      $��20,250,11,0q�53   n   $��66��6�   
 �   �
 �   �
���   �{�6   �� *	IsChecked+$9 3MaterialDesignFilledTextFieldTextBoxEnabledComboBox��6�   � 54   
   $	��124��55      �� 56   
   -   5         " MaterialDesignRaisedDarkButton#��[ 57      $��189,342,173,58q�58      $
��Auto��6   
���   �$��18(�6?   .��6d   Save5:      �� 5;   
   -   5          MaterialDesignIconButton#��[ 5<      $��450,4,6,407q�5=      $
��Auto��6.   $
��Auto��6<   .��5>      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5?      
���   �6   5@      �� 5A   
   -   5        #��[ 5B      $��324,342,38,58q�5C      $
��Auto��6%   $��Close��63   
���   �$��18(�6V   6d   5D      5E      