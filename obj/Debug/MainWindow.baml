   M S B A M L   `   `   `  ����C  ?ChataAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ChataAPPChataAPP  5   	       ChataAPP.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ChataAPP     5   	   -   5          �Name$  
mainWindow��5   	    � AllowsTransparency . 
������ $��15(�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ ZSK Chat��5   	   $	��768��5   	   $
��1250��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 20��5   	   
�������._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5       � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      �� 5      $
��auto �6#   .+�5#      �� -   5        ���#536569$ 	20,20,0,0��5%      $��3��5&      ._�5(      � .+�5)      �� $
��Left=�5+      $
��15,0q�5,      $��Center=�5-      ���#9400D3$��22(�5/      $
��Bold"�50      ��5*      �� *Title+	 �� ElementName$	 
mainWindow��50      �� 54      $��Right=�55      $
��10,0q�56      
 �� Orientation$
 
Horizontal=�57      .+�58      �� -   5         ��Name$ btnMinimize��58   !      minimize#��[  59   !   ���#9400D3  IconButtonStyle#��[ 5<   !   �� 5=      -   5        $ btnMaximize��5=   !     maximize#��[ 5>   !   ���#9400D3#��[ 5A   !   �� 5B      -   5        $ btnClose��5B   !    	 close#��[ 5C   !   ���#9400D3#��[ 5F   !   5I      5J      5K      � 5M      $��1��6   $	��406��6     5N      �� 5Q      $
��auto �6$   �� 5T      $
��auto �6$   �� 5W      $
��auto �6$   �� 5Z      .+�5^      � $��75��5_      $
��15,0q�5`       5a      �� 5b      $
��auto �6+   �� 5d      �� 5f      $��40 �6+   �� 5i      $��40 �6+   .+�5n      �� $��Chats��5o      $
��Left=�5p      $��center=�5q      $��20(�5r      $��SemiBold"�5s      �� 5u      -   5        $ btnChatSearchButton��5w      $��2��5v       
 search#��[ 5x      #��[ 5y      d� 5|      -   5         d�Name$ btnMoreOptions��5~      $��3��5}        more#��[ 5        ToggleIconButtonStyle#��[ 5�      5�      �� 5�      -   5         ��Name$ searchBoxBorder��5�      ���#dce1de$ 15��5�      $��1��5�      $��20q�5�      $��50��5�       +� FocusedElement 5�      �� $	 searchQuery��._�5�      �� -	   5        $��searchQuery��5�      
������ $��0q�5�      $
��12,0q�5�      $��Search Text��5�      $��Center=�5�      $��Stretch=�5�      5�      5�      5�      5�      5�      