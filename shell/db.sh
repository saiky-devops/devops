#!/bin/bash

DatabaseconnectStr=user/password@ALIAS
Dynamic=DynamicContent

sqlplus -S ${DatabaseconnectStr} << EOF:
SELECT * FROM YOUR_TABLE WHERE COLUMN = ${Dynamic} ;
exit;
EOF
