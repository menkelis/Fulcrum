!  9"F	1�	�+�G�v��{����[����KU:] � �K:m � �K!l H	�8!e +~� �J��0�
�KG+~�2��K��O������g. "e	�! ͩ"[	!H	\ �8! =ͩ�:\	��K:[	��K �C"]	�����!e > ���6C#6O#6M:] �2���*] "` !CP"] >M2_ �2| \ � <�K�� ��� \ � ������C! � ~���/###~���+###~��:}�o���K}�o� �"c	�*[	�C"_	�� V  0	~��*�K"g	�*e	�C�*_	��C"a	ɯ2Z	*]	DM "X	! E:Z	2Z	��ʨ!h	�:Z	�2Z	{�¾:Z	*X	w#"X	�2Z	�#x�*X	 �C}���$�o+"[	�!  
 w#x���*]	"*c	 �" :b	2�	� �	� �
� !�@�>22��	� �
� ��@���RGw#�J6#6
#6$��	� *c	9!ͬ*]	TAͬ*_	t\ͬ*a	�|ͬ* ��ͬ*[	#��ì�zͼ{ͼPY	� ���0�:���w#���0�:���w#�!�\ �8\ � \ � Z<�K�2| ! ��� \ � w��K*[	��"[	�/�� ��\ � ~#�:�}�o|�g��	� *F	��
MAKEMOV v1.0 - Make MOVCPM.COM for a customized CP/M

Creates the program BMOVCPM.COM (Beta-MOVCPM)

Usage: MAKEMOV param1 param2
  Where param1 & param2 = [filename]XX[.ext]

param1 and param2 identify two ready-to-SYSGEN CP/M image files
of two different memory sizes

Examples:
  MAKEMOV CPM32.COM CPM48.COM
  MAKEMOV CPM32 CPM48  (assumes .COM extension)
  MAKEMOV 32 48        (assumes filename like CPMxx.COM)
$
Sample status message displayed by MOVCPM:

  Constructing 48K CP/M 2.2ab Ver 1.1
  For Altair 8" Floppy

Specify lines 1 and 2 for the status message as shown below:

  Constructing xxK CP/M 2.2[line 1 here]
  [line 2 here]
$
Enter line 1:$

Offset of Module in file: 0800h
$Offset of CP/M in file: xxxxh
$Input module size: xxxxh
$CP/M code segment size: xxxxh
$BIOS data segment size: xxxxh
$Boot loader size: xxxxh
$Final image size: xxxxh
$
BMOVCPM.COM Created
$
File sizes do not match
$
File not found
$
File read error
$
The two files are the same CP/M memory size
$
Can't create output file
$
File write error, disk full?
$
Can't find start of CP/M in image
$
CP/M memory size not in file name
$ BMOVCPM COM    P                                                                                                                                                                                                                                                                           �,COPYRIGHT (C) DIGITAL RESEARCH, 1979     1 ] � ʑ�?ʑ!  � �_��_�0�
�r)�))�	O 	�@|��r}��r. g))å{ͭ�  
INVALID MEMORY SIZE$!  $ʡ~/w�/wʔ|��g�|�?°>@G!>0w#w!4~�:��60+4¹ͭ!N#F���:�G}�o|�g"��! 	�	�*��*  	x��{���~#�o}o�������! 	x��M�
���;#�A�-�#�� ��+w+w�! 	~��v#�R�*��	DM! 	x��vw#�i!N#F! 		D!�>0w#wʞ!�4~�:ډ60+4É*"��ͭ�  	�   
Ready for "SYSGEN" or
"SAVE 00 CPM00.COM"$                                  
Constructing 00K CP/M 2.2
$                                                                                                                                                                                                                               