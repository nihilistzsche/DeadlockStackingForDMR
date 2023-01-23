local darkmatter = {
	"dmr18-tenemut",
	"dmr18-dark-matter-scoop",
	"dmr18-dark-matter-transducer",
	"dmr18-matter-conduit"
}

local Items = {items = {}}

for _, item in pairs(darkmatter) do
    Items.items[item] = { type = "tool" }
	if item == "dmr18-tenemut" then
		Items.items[item].tech = "none"
	end
end

return Items
