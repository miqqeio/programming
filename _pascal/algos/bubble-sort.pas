// 2020-02
program BubbleSort;
// https://en.wikipedia.org/wiki/Bubble_sort

var
    i, j, tmp: integer;
    // array of unsorted integers
    numbers: array[0..4] of integer = (14, 33, 27, 35, 10);
begin
    for i := length(numbers) - 1 DownTo 0 do
        for j := length(numbers) - 2 DownTo 0 do
            if (numbers[j] > numbers[j + 1]) then
                begin
                    tmp := numbers[j];
                    // swap positions
                    numbers[j] := numbers[j + 1];
                    numbers[j + 1] := tmp;
                end;
            // end if
        // end for
    // end for

    // sorted
    for i := 0 to length(numbers) - 1 do write(numbers[i], ' ');
    // 10 14 27 33 35
END.