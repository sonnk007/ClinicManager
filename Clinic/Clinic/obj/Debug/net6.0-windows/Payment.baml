   M S B A M L   `   `   `  ����A  =Clinic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClinicClinic  5   	       Clinic.Payment   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Clinic     5   	   -   5          � Title$  Payment��5   	   $	��550��6   $
��1000��6&    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � .+�5   
   �� $��	0,0,0,389q�6   $��Center=�6(   .+�5      �� $��THANH TOÁN DỊCH VỤ��6   
��� � �$
��Bold"�6E   $��30(�6W   5      �� 5   
   $��30,50,583,0q�6   .+�5      �� $��Bệnh Nhân��6   $��16(�6(   �� 5      -   5         ��Name$ tbNameP��5      $��16(�6'    �� 
IsReadOnly$
 True��65   $��	0 10 0 10q�6G   �� 5      -   5         ��Name$	 lvS��5   $   $	��202��6    �� View 5      �� 5      .P�5      �� $��Dịch Vụ��6)    �� Width$	 230��6:    �� DisplayMemberBinding 6F   ��  �� Path$ Sname��� 5      $��Giá Tiền��6)   $	 150��6;    6G   �� $ Price�5      5      �� 5      $��Tổng Chi Phí��6   $��16(�6+   �� 5      -   5        	 ��Name$	 tblSum��5      $��16(�6(   
���  ��66   �� 5      -   5        
 ��Name$
 
btnConfirm��5      $"��Xác Thực Đã Thanh Toán��6B   $��0 15 0 0q�6c   5      �� 5   
   $��
500,50,0,0q�6   .+�5      �� $��/qr.jpg��6   $	��393��6%   $	��400��62   5      5       5!      