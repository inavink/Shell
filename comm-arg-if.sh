#!/bin/bash
if ( $0 == navin )
then
	c=$[ $1 + $2 ]
	echo "$c"
else
	c=$[ $1 * $2 ]
	echo "$c"
fi
