movi $0,#0
lb $0, $4
movr $1, $4
addi $0, #1
lb $0, $5
add $1,$5
addi $0,  #1
movr $6, $1
sb $0,          $6
bt @LOAD_MESSAGE
bt          @LOAD_MESSAGE