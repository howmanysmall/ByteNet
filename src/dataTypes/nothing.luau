--!optimize 2
--!strict

local types = require(script.Parent.Parent.types)

local nothing = {
	write = function() end;
	read = function()
		return nil, 0
	end;
}

return function(): types.DataTypeInterface<nil>
	return nothing
end
