'to get solution for challenge given by matt sir.
CLS
'creating an array.
DIM array(10)

print'to get space.
PRINT spc(5);"WELCOME"
print'to get space.
input "Press 5 to continue";redo
while redo = 5
    
'design for menu.
PRINT'to get space.
PRINT "Make your Choice"
PRINT "================"
PRINT'to get space.
PRINT "1. Clear the array "
PRINT "2. Insert element at location"
PRINT "3. Delete element at location"
PRINT "4. Sort array"
PRINT "5. Output sum of the array"
PRINT "6. Output product of the array"
PRINT "7. Print Array"
PRINT "8. Quit"
PRINT'to get space.
PRINT "================"
PRINT'to get space
    
'asking the user for number of choice.
INPUT "Enter the number of your choice";choice_number

'clearing screen to show the work of functions.
cls

'making the choice working.
IF choice_number = 1 THEN
'function for first choice.
    FOR i = 0 TO 9
        'changing value of each elements to '0'.
        array(i) = 0
    NEXT i
    print'to get space.
    PRINT "Notice: Array is cleared"
    print'to get space.
    input "Press 5 to continue";redo
    
ELSEIF choice_number = 2 THEN
'function for second choice.
print'to get space.
'asking user for location to insert number.
input "Enter the location in the array to insert number";location
print'to get space.
'asking user for a number to insert.
input "Enter any number to insert in the array";num_ins
                    'insert number in location.
                    array(location) = num_ins
    PRINT "Notice: ";num_ins;" is inserted to location"
    print'to get space.
    input "Press 5 to continue";redo

ELSEIF choice_number = 3 THEN
'function for third choice.
print'to get space.
'asking user for location to clear the elements.
input "Enter the location in the array to insert number";location
print'to get space.
                    'clears the element.
                    array(location) = 0
    PRINT "Notice: Array is cleared of assigned location"
    print'to get space.
    input "Press 5 to continue";redo

ELSEIF choice_number = 4 THEN
'function for fourth choice.
'asking user for the type of sort.
print "What type of sort"
print'to get space.
'Declaring the type of sort.
print "1.Ascending"
print "2.Decending"
'asking user to declare the type of sort.
input "Give your choice number";sorting_choice
'works for ascending sort.
if sorting_choice = 1 then
    for j = 0 to 9
        for i = 0 to 9
            holder = 0
            'arranges the elements.
            if array(i) > array(i+1) then
                holder = array(i)
                array(i)= array(i+1)
                array(i+1) = holder
            else
            end if
        next i
    next j
    print'to get space.
    PRINT "Notice: Array is sorted"
'works for decending sort.   
elseif sorting_choice = 2 then
    for j = 0 to 9
        for i = 0 to 9
            holder = 0
            'arranges the elements.
            if array(i) < array(i+1) then
                holder = array(i)
                array(i)= array(i+1)
                array(i+1) = holder
            else
            end if
        next i
    next j
    print'to get space.
    PRINT "Notice: Array is sorted"
else
    'works if unexpected choice is given.
    print'to get space.    
    print "Invalid choice"
    print'to get space.
    PRINT "Notice: Array is not sorted" 
end if
input "Press 5 to continue";redo

ELSEIF choice_number = 5 THEN
'function for fifth choice.
        'clearing the value of sum.
        sum = 0
        for i = 0 to 9
            'increasing the value of sum.
            sum = sum + array(i)
        next i
        'prints the sum.
        print "Sum of the array:";sum
        print'to get space.
        input "Press 5 to continue";redo
        
ELSEIF choice_number = 6 THEN
'function for sixth choice.
        'clearing the value of product.
        product = 1
        for i = 0 to 9
            'multiplying the value of product.
            product = product * array(i)
        next i
        'prints product.
        print "Product of the array:";product
        print'to get space.
        input "Press 5 to continue";redo
        
ELSEIF choice_number = 7 THEN
'function for seventh choice.
    PRINT "Current elements of array:"
    print'to get space.    
        for i = 0 to 9
            'prints location and current element of it.
            print array(i);
        next i
    print'to get space.
    input "Press 5 to continue";redo
        
ELSEIF choice_number = 8 THEN
'function for eighth choice.
    'quits the programme.
    end

        
ELSE
'function for invalid code.
        'works for unexpected choice.
        print "Invalid number!"
    print'to get space.
    input "Press 5 to continue";redo
        
END IF
'loops the programme again.
wend
END

