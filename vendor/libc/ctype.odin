package odin_libc

import "base:runtime"

@(require, linkage="strong", link_name="toupper")
toupper :: proc "c" (ch: i32) -> i32 {
	if  ch >='a' && ch <= 'z'
	{
		return ch & 0x5f
	}
	return ch
}