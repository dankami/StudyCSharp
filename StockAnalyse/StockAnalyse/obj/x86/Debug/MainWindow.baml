   M S B A M L   `   `   `  ����  StockAnalyse    StockAnalyse.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   ] YAmCharts.Windows.Stock, Version=1.1.0.0, Culture=neutral, PublicKeyToken=6a0af00bd7de39d19ams/http://schemas.amcharts.com/stock/wpf/2009/xaml  5   8   -   5          � Title$  Stock Analyse��5   	   $	��450��6   $	��700��6,   .��5      � $��	10,0,10,0q�6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��0,5,0,5q�6   $��打开:��6%   65   �� 5      -   5        $��txtFilePath��5      $��0,5,0,5q�6)   $	��250��6:   $��22��6F   6T   �� 5      -   5        $��btnOpenFile��5      $��10,5,0,5q�6(   $��30��6:   $	��...��6E   $��24��6S   5      5      '  !AmCharts.Windows.Stock.StockChart  5   
   -   5        $��
stockChart��5      $��1��6+      DataSets 5      )  #AmCharts.Windows.Stock.Data.DataSet  5      -   5        $��	stockSet1��5         Brush �#7f8da9   DateMemberPath$
 date��5   !      OpenMemberPath$
 open��5   !      HighMemberPath$
 high��67      LowMemberPath$	 low��5   !   	   CloseMemberPath$	 close��65   
   ValueMemberPath$
 close��5   !      VolumeMemberPath$ volume��69      ItemsSource 5   !   �� *Data+5   9      Charts 5      "  AmCharts.Windows.Stock.Chart  5         Title$ 股票价格��6      
GridHeight$ 2* �6)      Graphs 5       "  AmCharts.Windows.Stock.Graph  5!         	GraphType$ Candlestick=�6$      NegativeBrush
 � � �   PositiveBrush
 �  ��   LegendItemType$
 Ohlc=�5#   %      LegendPeriodItemType$
 Ohlc=�6;      CursorBrush
 ��  �   
CursorSize$ 6Q�5$   8      DateTimeAxis 5'      4  .AmCharts.Windows.Stock.Primitives.DateTimeAxis  5(      ,  &AmCharts.Windows.Stock.Primitives.Axis   ValuesForeground �	#90000000   StrokeThickness$ 0Q�6H      
TickLength$ 0Q�6\      LeftValueAxis 5,      1  +AmCharts.Windows.Stock.Primitives.ValueAxis  5-       �	#90000000$ 0Q�5.   !   $ 0Q�65      Legend 51      .  (AmCharts.Windows.Stock.Primitives.Legend  52         PositiveValueForeground
 �  ��   NegativeValueForeground
 � � �    IsDateVisible  . 54      56        58      $ 	成交量��6    59        5:      $ Column=�6$   $ Value=�5;   %   $ Value=�6<   !   	DataField$! Volume=�5<   %   "   PeriodValue$	" Sum=�68   
 ��  �$ 6Q�5=   8    5A        5B      #   ValuesEnabled# .  $ 0Q�6A    5E        5F       �	#90000000$ 0Q�5G   !   $ 0Q�65    5K        5L      
 �  ��
 � � �6C   5N      $   PeriodSelector$ 5Q      6	  0AmCharts.Windows.Stock.Primitives.PeriodSelector	  5R      % 	  CustomPeriodLabelText$% 自定义间隔:��6%   & 	  PresetPeriodLabelText$& 缩放:��6D   $��0,5,0,0q�5S   !   ' 	  PresetPeriods' 5U      :
  4AmCharts.Windows.Stock.Primitives.PresetPeriodButton
  5V      ( 
  Interval$	( Day=�61   ) 
  Quantity$) 10Q�6@   * ^� ToolTip$* 10天��6N   $��10天��6k   
  5W      $( Month=�61   $) 1Q�6B   $* 1个月��6O   $
��1月��6l   
  5X      $( Month=�61   $) 3Q�6B   $* 3个月��6O   $
��3月��6l   
  5Y      $
( Year=�61   $) 1Q�6A   $
* 1年��6N   $
��1年��6j   
  5Z      $
( Year=�61   $) 3Q�6A   $
* 3年��6N   $
��3年��6j   
  5[      $	) NaNQ�61   $* 所有数据��6@   $��最大��6^   5]      5_      5`      5a      