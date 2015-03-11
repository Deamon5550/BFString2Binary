+++++ +++++ +++++ +++++ +++++ + number of inputs
>
>+++++ ++++
[
<+++++ +++++
>-
]
<+++++ ++ set array(1) to 97 to shift letters to be 0 based
<
 
>>>>> >>>>>>> build array 16|8|4|2|1
++++ ++++ ++++ ++++>
++++ ++++>
++++>
++>
+>
 
>>++++[
<<+++++ +++++>+++++ +++++>
-]
<+++++<++ create * and dash characters after array
<
< < < <
<<<<< <<<<<<<
        
[
>>>>, read input

<[-]<[-]<[->+>+<<]>[-<+>] copy 97
>[->-<]> subtract 97 from c (pointing at c)
>[-]>[-]<<
[->+>+<<]>>[-<<+>>]< copy c (pointing at cc)
<<[-]+++++ create counter for bitwise operations
[
>>[-]>[-]<<[->+>+<<]>>[-<<+>>]< copy c

>[-]<<<<[-]>>>> >>>>>>
[-<<<<<<+<<<<+>>>>>>>>>>] copy array(0) to y
>[-<+>] shift array
>[-<+>]
>[-<+>]
>[-<+>]
<<<< <<<[-]<<< < zero flag on way out
pointing to x

[
>-
>[-]+>[-]<< t3=1 t4=0
[>-]>[ 
if y == 0
>>[-]+<< set flag to 1
<<[-]+>> set x to 1 to break loop

>]<<
<-
] pointing to x

>>>> goto flag
>[-]+>[-]<< t5=1 t6=0
[
if flag != 1
>>>> >>>>.<<<< <<<< print *
<<<< <<<[->>-<<]>>> >>>>
>-]>[ 
else
>>>> >>>>.<<<< <<<< print dash

>]<<
<<<<

<<-] bitcount sub 1

>>>>> >>>> reset bit value array
++++ ++++ ++++ ++++>
++++ ++++>
++++>
++>
+ < <    <         <
<<<<< <<<<


<<<-
>>[-]+++++ +++++.<< print newline
]
