::set CurDir=%~dp0
::cd /d %CurDir%

md Pdf
::md Brd				::若想连Brd文件也处理，可将注释去掉，但不建议
md Arkwork
md Arkwork\ASM
md Arkwork\CAM
md Arkwork\SMT
move ADT.art Arkwork\ASM
move ADB.art Arkwork\ASM
move PASTBOT.art Arkwork\SMT
move PASTTOP.art Arkwork\SMT
move place_txt.txt Arkwork\SMT
move *.art Arkwork\CAM
move *.ipc Arkwork\CAM
move *.drl Arkwork\CAM
move *.rou Arkwork\CAM
copy *.pdf Pdf
copy ASM.pdf Arkwork\ASM
copy SMT.pdf Arkwork\SMT
::move *.brd Brd		::若想连Brd文件也处理，可将注释去掉，但不建议

rd signoise.run /s 		/q
del ".\*.log" 	/s 	/f 	/q
del ".\*.log,*" /s 	/f 	/q
del ".\*.art,*" 	/f 	/q
del ".\*.jrl" 	/s	/f 	/q
del ".\*.jrl,*" /s 	/f 	/q
del ".\*.txt" 		/f 	/q
del ".\*.txt,*" 	/f 	/q
del ".\*.dml" 	/s 	/f 	/q
del ".\*.iml" 	/s 	/f 	/q
del ".\*.iml,*" /s 	/f 	/q
del ".\*.ipc,*" 	/f 	/q
del ".\*.rou,*" 	/f 	/q
del ".\*.drl,*" 	/f 	/q
del ".\*.lck"		/f 	/q
del ".\*.pdf"		/f 	/q

exit