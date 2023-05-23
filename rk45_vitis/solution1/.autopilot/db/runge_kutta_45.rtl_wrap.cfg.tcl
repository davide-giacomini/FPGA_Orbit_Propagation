set lang "C"
set moduleName "runge_kutta_45"
set moduleIsExternC "1"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName "yy"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "1"
set Pointer "1"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "void"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "tt"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "1"
set Pointer "1"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "void"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "tf"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "h0"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "atol"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "h_max"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "h_min"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "mu"
set BitWidth "64"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "double"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "size"
set BitWidth "32"
set ArrayOpt ""
set Const "0"
set Volatile "1"
set Pointer "1"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "void"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
