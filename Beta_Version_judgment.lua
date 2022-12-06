a = gg.getTargetInfo()
mg = a.versionName
if mg == "0.20.0 (208159)" then
gg.sleep("1000")
pcall(load(gg.makeRequest("https://raw.githubusercontent.com/lingren8847/lingren-Seasonal-Graduation-Ceremony-Tools/main/%5B%E5%B7%B2%E5%8A%A0%E5%AF%86%5D%E6%B5%8B%E8%AF%95%E6%9C%8D%E5%88%B7%E6%AF%95%E4%B8%9A%E7%A4%BC.lua").content))
end
if mg == "0.19.6 (207600)" then
gg.alert("检测到您当前版本为:["..mg.."]\t正在为您自动适配中\t请耐心等待")
gg.sleep("1000")
pcall(load(gg.makeRequest("  ").content))
end
if mg == "0.19.5 (207020)" then
gg.alert("检测到您当前版本为:["..mg.."]\t正在为您自动适配中\t请耐心等待")
gg.sleep("1000")
pcall(load(gg.makeRequest("  ").content))
end


