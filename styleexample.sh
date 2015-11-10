#conn.sh - Connection-Wrapper-Script
#
#This file is part of <Program name>.
#
#Copyright (C) <Date>
#
#<Program name> is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.

#!<a shell to use>

function <what does this function (like infoOut)> {
	<contents>
}

<some other functions>

function infoOut {
	echo "[INFO]" $1
}

function warnOut {
	echo "[WARNING]" $1
}

function errorOut {
	echo "[ERROR]" $1
}

function errorOutExit {
	echo "[ERROR]" $1
	exit 1
}

function exitcode {
	exit $1
}

#<What does this part do?>

<some code>

<some other parts>

function <some name> { //TODO:<link to bugreport>
	<some code>
}