local XYZService = {}


function XYZService:Start()
	local testService = self.Services.Test.ABC.TestService
	print("TestService", testService)
	local myModule = self.Modules.Nested.ABC.MyModule
	print(myModule)
end


function XYZService:Init()

end


return XYZService