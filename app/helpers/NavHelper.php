<?php

// Active Navbar Button

function NavActive($segment , $match){

    if(request()->segment($match) == $segment){

        return 'active';

    }

}

?>
