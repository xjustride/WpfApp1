   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$T NC:\Users\remo2\source\repos\WpfApp1\WpfApp1\Resources\mainwindowbackground.jpg��6    j� Stretch$
 Fill=�6r   .��5      �  � 	Resources 5   
    �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 J� SnapsToDevicePixels �� Triggers P� Property P� Value ��Name �� Triggers �� 
TargetName   CloseButtonStyle��%,  '��       '�� �    &	  e    �� 5      " ��6   .�5      ��  � ��
 �����6/   �� 5       � ��
 ��d�6/   �� 5       � �� �#6E549460   �� 5       � ��$ 14(�6-   �� 5       � ��$ 5q�6,   �� 5       � ��$ 10q�6+   �� 5       � ��$ 0q�64   �� 5       � �� 5      �� 5      " ��6*   .R�5      � .+�5   "   �� #��z��6)   #��z��6S   $��1q�6   $ 20��6�   �� 5   "   $	 PART_ContentHost��6/   #
 z
 6I   5      5      5       5       P� 5!       �@J�	IsFocused . . �5"      ��  � ��
 �����67   �� 5#       � ��
 �����68   �� 5$       � ��
 �   �67   5%      5'      �� 5(      " ��6   .�5)      ��  � ��
 �����6/   �� 5*       � �� �#6E54946/   �� 5+       � ��$ 14(�6-   �� 5,       � ��$ 10q�6,   �� 5-       � ��$ 10q�6+   �� 5.       � ��$ 0q�64   �� 5/       � �� 50      �� 51      " ��6*   .R�52      � .+�53   "   �� $ border��6)   #��z��54   )   #��z��55   )   $��1q�56   )   $ 20��6=   �� 57   "   $��Center=�63   $��Center=�6P   58       59      P� 5:   "    �@J�IsMouseOver . . �5;   &   �� $ border��6-    � ��$ 2q�6\   �� 5<   &   $ border��6-    � ��$ 9q�6S   5=   #   5?      5A      5B      �� 5C      " ��6   .�5D      ��  � ��
 �����6/   �� 5E       � �� �#6E54946/   �� 5F       � ��$ 14(�6-   �� 5G       � ��$ 10q�6,   �� 5H       � ��$ 10q�6+   �� 5I       � ��$ 0q�64   �� 5J       � ��$ /Fonts/#Ubuntu Italic)�6/   �� 5K       � ��$
 Bold"�6/   �� 5L       � �� 5M      �� 5N      " ��6*   .R�5O      � .+�5P   "   �� #��z��6)   #��z��6S   $��1q�6   $ 50��6�   �� 5Q   "   $��Center=�63   $��Center=�6P   5R      5S      5U       5V      P� 5W       �@J�IsMouseOver . . �5X      ��  � �� �#8C6FAF67   5Y      5[      5\       � ColumnDefinitions 5]   
   �� 5^      $
��163* �6   �� 5_      $
��237* �6    � RowDefinitions 5a   
   �� 5b      $
��Auto �6   �� 5c      $
��Auto �6   �� 5d      $
��Auto �6   �� 5e      $
��Auto �6   �� 5f      $
��Auto �6   �� 5g      $
��Auto �6   .+�5i   
   �� $��Panel Nawigacyjny��6   $��25(�6-   $
��Left=�6;   $	��Top=�6V   $��
115,53,0,0q�6n   
�������$��1��6�   $��6��6�   $��/Fonts/#Ubuntu Italic)�6�   �� 5j   
   -   5         ��Name$ 	Książki��5j      $��	Książki��6"   $	��120��64   $��40��6@   $
��Left=�6L   $	��Top=�6g   $��
66,133,0,0q�6   ���	#FFE5577A
����������	#FF9B90D1$��5��6�   $��/Fonts/#Ubuntu Italic)�6�   �� 5k   
   -   5        $��Autorzy��5k      $	��120��6#   $��40��6/   $
��Left=�6;   $	��Top=�6V   $��
66,191,0,0q�6n   ���	#FFE5577A
����������	#FF9B90D1$��5��6�   $��/Fonts/#Ubuntu Italic)�6�   �� 5l   
   -   5        $��Gatunki��5l      $	��120��6#   $��40��6/   $
��Left=�6;   $	��Top=�6V   $��
66,251,0,0q�6n   ���	#FFE5577A
����������	#FF9B90D1$��6��6�   $��/Fonts/#Ubuntu Italic)�6�   �� 5m   
   -   5        $ Dodajksiążkę��5m      $��Dodaj Książkę��6'   $	��120��6?   $��40��6K   $
��Left=�6W   $	��Top=�6r   $��	66,77,0,0q�6�   ���	#FFE5577A
����������	#FF9B90D1$��5��6�   $��/Fonts/#Ubuntu Italic)�6  �� 5n   
   -   5        $ Wypożyczenia��5n      $��Wypożyczenia��6'   $	��120��6>   $��40��6J   $
��Left=�6V   $	��Top=�6q   $��
66,306,0,0q�6�   ���	#FFE5577A
����������	#FF9B90D1$��5��6�   $��/Fonts/#Ubuntu Italic)�6  �� 5p   
   -   5        $��X��5p      $��27��6   $��26��6(   $��Right=�64   $��Bottom=�6P   #��[  6�   $��
0,0,10,339q�6�   $��1��6�   $��5��6�    J� RenderTransformOrigin$ 0.444,1.802&�6�   5q      5r      