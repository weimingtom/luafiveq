local print,_G=print,_G
local res = module(...)
print("inside", _NAME, res==_M)
return "foo"
