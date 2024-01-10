repeat task.wait() until game:IsLoaded() -- เปลี่ยนไปตาม Scripts ที่ใช้ฟามด้วย
-- Settings Configs
getgenv().Settings = {
    Debug = false, -- Debug Message ตอน set ข้อมูล
    Nexus = true -- Nexus Script รันให้เองไม่ต้องรันแยก แนะนำ
}

-- Main Configs
_G.Teams = 'Pirates' -- เลือกทีม
_G.MuteVolume = true -- true / false ปิดเสียงเกม
_G.No_Nexus_Checker = true -- true / false ไม่เช็ค Nexus ว่ารันหรือยัง 
_G.timer = 2.5 -- เวลาที่จะ set log หน่วยเป็นวินาที
_G._Inventory_ = {"Hallow Scythe", "Tushita", "Cursed Dual Katana", "Shark Anchor", "True Triple Katana", "Dark Dagger", "Soul Guitar"} -- {"Yama", "Hallow Scythe", "Tushita", "Cursed Dual Katana", "True Triple Katana", "Dark Dagger", "Soul Guitar"} เลือกเอาวาจะ log ชิ้นไหนบ้าง
-- [[ - Script Here - ]]

_G.Key ="NKYQMI"
_G.Discord = "887696519006941225"
getgenv().Loaders = loadstring(game:HttpGet("https://raw.githubusercontent.com/Achitsak/scripts/main/masterp_"))()
