   M S B A M L   `   `   `  ����E  AProject3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project3._1Project3._1  5   	       Project3._1.editpass   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project3._1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  editpass��5	   	    � WindowStartupLocation$ CenterScreen=�6   $	��440��6?   $	��485��6L    � AllowsTransparency .  � WindowStyle$
 None=�6r    � 
ResizeMode$ NoResize=�6�   ��6�   Z� ��6�   Z� .��5
      � .+�5   
   ��  �� RadiusX$ 10��6    �� RadiusY$ 10��6!    J� Opacity$
 0.95Q�6.   ���	#F8E0E0E06=   �� 5   
   -   5           MaterialDesignIconButton#��[  5      
�������$��451,3,4,407q�5      $
��Auto��6+   $
��Auto��69   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5      
���   �6   5      �� 5   
   -   5        	 ��Name$	 pname��5      )  #MaterialDesignThemes.Wpf.HintAssist
   
Foreground

 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   � * &MaterialDesignOutlinedTextFieldTextBox#��[ 5      $��
25,46,27,0q�5      $	��Top=�5      $��70��5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5      " �� VerticalScrollBarVisibility$
 Auto=�5         Hint$ Name :��5       �� SelectionBrush
 �   � �� 
CaretBrush
 �   �
���   �{�5      ��  �� Path$ 	IsChecked� �� ElementName$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��6�   �� 5   
   -   5        $		 url��5      

 �   �
 �   �#��[ 5!      $��25,126,27,0q�5"      $	��Top=�5#      $��70��5$       . $
 Wrap=�5&      $
 Auto=�5'      $ URL :��5(      
 �   �
 �   �
���   �{�5)      �� *	IsChecked+$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��6�   �� 5*   
   -   5        $
	 emun��5*      

 �   �
 �   �#��[ 5-      $��25,206,27,0q�5.      $	��Top=�5/      $��70��50       . $
 Wrap=�52      $
 Auto=�53      $ UserName/Email :��54      
 �   �
 �   �
���   �{�55      �� *	IsChecked+$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��6�   � 57   
   $	��124��58      .+�59      �� -   5         ��Name$
 save��59        MaterialDesignRaisedButton#��[ 5:      $
��Auto��5;      $��18,374,-18,30q�5=      
���   �
���   �.��5>      �� $
��Save��5?      ���	#DDFFFFFF$��20(�6*   5@      �� 5A      -   5        #��[ 5B      $
��Auto��5C      $��154,374,-154,30q�5E      
���   �
���   �.��5F      �� $��Close��5G      ���	#DDFFFFFF$��20(�69   5H      5I      �� 5J   
   -   5        $	 passw��5J      

 �   �
 �   �#��[ 5M      $��24,286,26,0q�5N      $	��Top=�5O      $��70��5P       . $
 Wrap=�5R      $
 Auto=�5S      $ 
Password :��5T      
 �   �
 �   �
���   �{�5U      �� *	IsChecked+$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��6�   5V      5W      