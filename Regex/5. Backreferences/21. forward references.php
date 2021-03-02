/*
Forward reference creates a back reference to a regex that would appear later.
Forward references are only useful if they're inside a repeated group.
Then there may arise a case in which the regex engine evaluates the backreference after the group has been matched already.
*/


/*
Task

    You have a test string 'S'.
    Your task is to write a regex which will match 'S', with following condition(s):

    'S' consists of tic or tac.
    tic should not be immediate neighbour of itself.
    The first tic must occur only when tac has appeared at least twice before.

Valid 'S'

    tactactic
    tactactictactic

Invalid 'S'

    tactactictactictictac
    tactictac
*/



<?php
$Regex_Pattern = '/^(\2tic|(tac))+$/';

$handle = fopen ("php://stdin","r");
$Test_String = fgets($handle);
if(preg_match($Regex_Pattern, $Test_String, $output_array)){
    print ("true");
} else {
    print ("false");
}

fclose($handle);
?>