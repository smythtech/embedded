/********************************************************************
Copyright 2010-2017 K.C. Wang, <kwang@eecs.wsu.edu>
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
********************************************************************/

   .text
   .global start
start:
    mov r0, #1          @ r0 = 1
    MOV R1, #2          @ r1 = 2
    ADD R2, R1, R0      // r2 = r1 + r0
    ldr r3, =result     /* result = r2 */
    str r2, [r3]
stop: b stop
    .data
result: .word 0         /* a word location */
	
    
