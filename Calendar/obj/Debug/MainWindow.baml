   M S B A M L   `   `   `  ����C  ?Calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CalendarCalendar  5   	       Calendar.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Calendar     5   	     � Title$  Calendar��5   	   ��5	   	   ��  �� Source# Z����6S   �� # Z��.��5
      � $��0,12,0,-1.6q�6    � RowDefinitions 5   
   �� 5      �� 5      $��9* �6   .+�5   
   � $��0,90.08,0,0q�6   $��1��6$   $��35.84��61   $	��Top=�6@    � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $
��Wrap=�6   $��Lunes��6,   $��
-0.2,0,0,0q�69   $��30.84��6M   $	��Top=�6\   $��21.333(�6t    �� TextAlignment$ Center=�6�   ���	#FF6E98A2 �� Padding$ 0,0,2,0q�6�   $��0��6�   �� 5      $
��Wrap=�6   $��Martes��6,   $��
-0.2,0,0,0q�6:   $��30.84��6N   $	��Top=�6]   $��21.333(�6u   $ Center=�6�   ���	#FF6E98A2$ 0,0,2,0q�6�   $��1��6�   �� 5      $
��Wrap=�6   $��
Miércoles��6,   $��0q�6=   $��30.84��6H   $	��Top=�6W   $��21.333(�6o   $ Center=�6�   ���	#FF6E98A2$ 0,0,2,0q�6�   $��2��6�   �� 5      $
��Wrap=�6   $��Jueves��6,   $��0q�6:   $��30.84��6E   $	��Top=�6T   $��21.333(�6l   $ Center=�6~   ���	#FF6E98A2$ 0,0,2,0q�6�   $��3��6�   �� 5      $
��Wrap=�6   $��Viernes��6,   $��
-0.2,0,0,0q�6;   $��30.84��6O   $	��Top=�6^   $��21.333(�6v   $ Center=�6�   ���	#FF6E98A2$ 0,0,2,0q�6�   $��4��6�   �� 5      $
��Wrap=�6   $��Sábado��6,   $��
-0.2,0,0,0q�6:   $��30.84��6N   $	��Top=�6]   $��21.333(�6u   $ Center=�6�   ���	#FF6E98A2$ 0,0,2,0q�6�   $��5��6�   �� 5      $
��Wrap=�6   $��Domingo��6,   $��30.84��6;   $	��Top=�6J   $��21.333(�6b   $��0q�6t   $ Center=�6   ���	#FF6E98A2$ 0,0,2,0q�6�   $��6��6�   5       � 5!   
   -   5         �Name$ 	gridMonth��5!      
�������$��1��65   $��0,130.92,0,0q�6B    5"      �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)       5+      �� 5,      �� 5-      �� 5.      �� 5/      �� 50      �� 51      .+�53      �� ���	#FFB3E4F6$��0q�6)   $��5��64   $��6��6D   �� 54      ���	#FFB3E4F6$��0q�6)   $��6��64   $��6��6D   �� 55      -   5         ��Name$ TextBlockDay1��55      $��0��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��5,5,0,0q�6�   �� 56      -   5        $ TextBlockDay2��56      $��1��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 57      -   5        $ TextBlockDay3��57      $��2��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 58      -   5        $ TextBlockDay4��58      $��3��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 59      -   5        $ TextBlockDay5��59      $��4��6/   $��0��6?   $��18.76��6L   $
��Wrap=�6[   $
��Día��6o   $	��Top=�6z   $��	10,10,0,0q�6�   �� 5:      -   5        $ TextBlockDay6��5:      $��5��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5;      -   5        $ TextBlockDay7��5;      $��6��6/   $��0��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5<      -	   5        $ TextBlockDay8��5<      $��0��6/   $��1��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5=      -
   5        $ TextBlockDay9��5=      $��1��6/   $��1��6?   $
��Left=�6L   $��18.76��6g   $
��Wrap=�6v   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5>      -   5        $ TextBlockDay10��5>      $��2��60   $��1��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5?      -   5        $ TextBlockDay11��5?      $��3��60   $��1��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5@      -   5        $ TextBlockDay12��5@      $��4��60   $��1��6@   $��18.76��6M   $
��Wrap=�6\   $
��Día��6p   $	��Top=�6{   $��	10,10,0,0q�6�   $
��Left=�6�   �� 5A      -   5        $ TextBlockDay13��5A      $��5��60   $��1��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5B      -   5        $ TextBlockDay14��5B      $��6��60   $��1��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5C      -   5        $ TextBlockDay15��5C      $��0��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5D      -   5        $ TextBlockDay16��5D      $��1��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5E      -   5        $ TextBlockDay17��5E      $��2��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5F      -   5        $ TextBlockDay18��5F      $��3��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5G      -   5        $ TextBlockDay19��5G      $��4��60   $��2��6@   $��18.76��6M   $
��Wrap=�6\   $
��Día��6p   $	��Top=�6{   $��	10,10,0,0q�6�   $
��Left=�6�   �� 5H      -   5        $ TextBlockDay20��5H      $��5��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5I      -   5        $ TextBlockDay21��5I      $��6��60   $��2��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5J      -   5        $ TextBlockDay22��5J      $��0��60   $��3��6@   $
��Left=�6M   $
��Wrap=�6h   $
��Día��6|   $
��22.8��6�   $��	10,10,0,0q�6�   $��18.76��6�   $	��Top=�6�   �� 5K      -   5        $ TextBlockDay23��5K      $��1��60   $��3��6@   $
��Left=�6M   $
��Wrap=�6h   $
��Día��6|   $
��22.8��6�   $��	10,10,0,0q�6�   $��18.76��6�   $	��Top=�6�   �� 5L      -   5        $ TextBlockDay24��5L      $��2��60   $��3��6@   $
��Left=�6M   $
��Wrap=�6h   $
��Día��6|   $
��22.8��6�   $��	10,10,0,0q�6�   $��18.76��6�   $	��Top=�6�   �� 5M      -   5        $ TextBlockDay25��5M      $��3��60   $��3��6@   $
��Left=�6M   $
��Wrap=�6h   $
��Día��6|   $
��22.8��6�   $��	10,10,0,0q�6�   $��18.76��6�   $	��Top=�6�   �� 5N      -   5        $ TextBlockDay26��5N      $��4��60   $��3��6@   $
��Wrap=�6M   $
��Día��6a   $��10,9,0,0q�6l   $��18.76��6~   $	��Top=�6�   $
��Left=�6�   �� 5O      -   5        $ TextBlockDay27��5O      $��5��60   $��3��6@   $
��Left=�6M   $
��Wrap=�6h   $
��22.8��6|   $��	10,10,0,0q�6�   $��18.76��6�   $	��Top=�6�    J� RenderTransformOrigin$ 10.155,0.563&�6�   $
��Día��6�   �� 5P      -   5        $ TextBlockDay28��5P      $��6��60   $��3��6@   $
��Wrap=�6M   $
��Día��6a   $
��22.8��6l   $��18.76��6y   $	��Top=�6�   $ 10.155,0.563&�6�   $
��Left=�6�   $��	10,10,0,0q�6�   �� 5Q      -   5        $ TextBlockDay29��5Q      $��0��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5R      -   5        $ TextBlockDay30��5R      $��1��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5S      -    5        $ TextBlockDay31��5S      $��2��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5T      -!   5        $ TextBlockDay32��5T      $��3��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5U      -"   5        $ TextBlockDay33��5U      $��4��60   $��4��6@   $��18.76��6M   $
��Wrap=�6\   $
��Día��6p   $	��Top=�6{   $��	10,10,0,0q�6�   $
��Left=�6�   �� 5V      -#   5        $ TextBlockDay34��5V      $��5��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5W      -$   5        $ TextBlockDay35��5W      $��6��60   $��4��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5X      -%   5        $ TextBlockDay36��5X      $��0��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5Y      -&   5        $ TextBlockDay37��5Y      $��1��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5Z      -'   5        $ TextBlockDay38��5Z      $��2��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5[      -(   5        $ TextBlockDay39��5[      $��3��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5\      -)   5        $ TextBlockDay40��5\      $��4��60   $��5��6@   $��18.76��6M   $
��Wrap=�6\   $
��Día��6p   $	��Top=�6{   $��	10,10,0,0q�6�   $
��Left=�6�   �� 5]      -*   5        $ TextBlockDay41��5]      $��5��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   �� 5^      -+   5        $ TextBlockDay42��5^      $��6��60   $��5��6@   $
��Left=�6M   $��18.76��6h   $
��Wrap=�6w   $
��Día��6�   $	��Top=�6�   $
��22.8��6�   $��	10,10,0,0q�6�   $ 0.687,1.511&�6�   �� 5_      -,   5        	 ��Name$	 
BorderRow0��5_      $��0��6)   ���	#FF6E98A2$��1q�6N   $��0q�6b   $��7��6m   �� 5`      --   5        $	 
BorderRow1��5`      $��1��6)   ���	#FF6E98A2$��1q�6N   $��0,0,1.2,0.155q�6b   $��7��6y   �� 5a      -.   5        $	 
BorderRow2��5a      $��2��6)   ���	#FF6E98A2$��1q�6N   $��0q�6b   $��7��6m   �� 5b      -/   5        $	 
BorderRow3��5b      $��3��6)   ���	#FF6E98A2$��1q�6N   $��0,0.155,0,0q�6b   $��7��6w   �� 5c      -0   5        $	 
BorderRow4��5c      $��4��6)   ���	#FF6E98A2$��1q�6N   $��0,0.155,0,0q�6b   $��7��6w   �� 5d      -1   5        $	 
BorderRow5��5d      $��5��6)   ���	#FF6E98A2$��1q�6O   $��0,0.155,1.2,0q�6c   $��7��6z   �� 5e      -2   5        $	 BorderColumn0��5e      $��0��6,   ���	#FF6E98A2$��1q�6T   $��0q�6h   $��6��6s   �� 5f      -3   5        $	 BorderColumn1��5f      $��1��6,   ���	#FF6E98A2$��1q�6T   $��0q�6h   $��6��6s   �� 5g      -4   5        $	 BorderColumn2��5g      $��2��6,   ���	#FF6E98A2$��1q�6T   $��
0,0,-0.4,0q�6h   $��6��6|   �� 5h      -5   5        $	 BorderColumn3��5h      $��3��6,   ���	#FF6E98A2$��1q�6T   $��0q�6h   $��6��6s   �� 5i      -6   5        $	 BorderColumn4��5i      $��4��6,   ���	#FF6E98A2$��1q�6T   $��	0.4,0,0,0q�6h   $��6��6{   �� 5j      -7   5        $	 BorderColumn5��5j      $��5��6,   ���	#FF6E98A2$��1q�6T   $��0q�6h   $��6��6s   �� 5k      -8   5        $	 BorderColumn6��5k      $��6��6,   ���	#FF6E98A2$��1q�6T   $��0q�6h   $��6��6s   5m      �� 5n   
   -9   5        
 ��Name$
 buttonLastMonth��5n      $��
< Anterior��6*   $
��Left=�6B   $��30��6]   $��160,4.29,0,0q�6i   $	��Top=�6   $��80��6�   $��1��6�   ���	#FF6E98A2���	#FF6E98A26�   �� 5o   
   -:   5        $
 buttonNextMonth��5o      $��Siguiente >��6*   $��Right=�6C   $��30��6_   $��0,4.29,160,0q�6k   $	��Top=�6�   $��80��6�   $��1��6�   ���	#FF6E98A2���	#FF6E98A26�   �� 5p   
   -;   5        $ textBlockMonth��5p      $
��44.8��6,   $��245,-0.54,245,0q�6:   $
��Wrap=�6S   $	��Mes��6g   $	��Top=�6r   $��26.667(�6�   $��1��6�   $ 0.631,1.207&�6�   $��Center=�6�   $��313.6��6�   $ Center=�6�   �� 5q   
   -<   5        $ textBlockYear��5q      $��345.067,17.733,346.533,0q�6+   $
��Wrap=�6M   $��	TextBlock��6a   ���	#FF6E98A2$ Center=�6�   $
��Bold"�6�   $��16(�6�   $ 0.557,1.821&�6�   $��25.247��6�   $	��Top=�6�   �� 5r   
   -=   5        $
 buttonWeeklyView��5r      $��VIsta Semanal��6+   $
��Left=�6C   $��30��6^   $��10,4.29,0,0q�6j   $	��Top=�6   $��80��6�   $��1��6�   ���	#FF6E98A2
�������6�   �� 5s   
   ->   5        $
 buttonNewEvent��5s      $��+ Nuevo Evento��6)   $��Right=�6B   $��30��6^   $��0,4.29,10,0q�6j   $	��Top=�6   $
��99.2��6�   $��1��6�   ���	#FF6E98A2
�������6�   5u      5v      