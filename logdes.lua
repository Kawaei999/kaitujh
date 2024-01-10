
-- Settings Configs
getgenv().Settings = {
    Debug = false, -- Debug Message ตอน set ข้อมูล
    Nexus = true -- Nexus Script รันให้เองไม่ต้องรันแยก แนะนำ
}

-- Main Configs
_G.Teams = 'Pirates' -- เลือกทีม
_G.MuteVolume = false -- true / false ปิดเสียงเกม
_G.No_Nexus_Checker = true -- true / false ไม่เช็ค Nexus ว่ารันหรือยัง 
_G.timer = 2.5 -- เวลาที่จะ set log หน่วยเป็นวินาที
_G.Inventory =  {"Yama", "Hallow Scythe", "Tushita", "Cursed Dual Katana", "True Triple Katana", "Dark Dagger", "Soul Guitar", "Shark Anchor"}

_G.Key ="NKYQMI"
_G.Discord = "887696519006941225"
getgenv().Loaders = loadstring(game:HttpGet("https://raw.githubusercontent.com/Achitsak/scripts/main/masterp_"))()
