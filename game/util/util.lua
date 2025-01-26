local M = {}

-- Function to clone a table recursively
function M.clone_table(tbl)
	local copy = {}
	for key, value in pairs(tbl) do
		if type(value) == "table" then
			copy[key] = M.clone_table(value)
		else
			copy[key] = value
		end
	end
	return copy
end

function M.shuffle_table(tbl)
	local clone_table = {}
	for i, v in ipairs(tbl) do
		clone_table[i] = v
	end

	-- Shuffle the copied table using Fisher-Yates algorithm
	local n = #clone_table
	for i = n, 2, -1 do
		local j = math.random(i)
		clone_table[i], clone_table[j] = clone_table[j], clone_table[i]
	end

	return clone_table
end

function M.check_includes_and_remove(self, arr, x)
	for i = 1, #arr do
		if arr[i] == x then
			table.remove(arr, i)
			return true
		end
	end
	return false
end

return M