_G.KaitanMode = true -- BF AND KL
shared.Team = "Pirates"
getgenv().Configs = {
    FpsBoost = true,
    SkipFarm = true,
    HopIfCantKill = true,
    BlockAllHop = true,

    FastAttack = true,
    NewFastAttack = true,
    NoAttackAnimation = true,
    
    StartKaitun = true,
    -- World 1
    AutoPole = true, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
    AutoSaber = true,
    
    AutoSecondSea = true,
    -- World 2
    AutoRengoku = true,
    AutoQuestFlower = true,
    AutoRaceV3 = false,
    AutoBartiloQuest = true,
    AutoCursedCaptain = true,
    AutoDarkbeard = true,
    AutoFactory = true,
    AutoThirdSea = true,
    SkipGetItemGuitar = true, -- จะไม่ หาของทำ soul guiter ในโลก 2 เบบ หาจนกว่าจะได้ will not find item until get all item for do soul guiter ( open recommend เเนะนำให้เปิด )
    AlliesFruit = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
    -- World 3
    AutoHallowScythe = true,
    AutoBuddySword = true,
    AutoDoughKing = true,
    AutoSpikeyTrident = true,
    AutoTushita = true,
    AutoEliteHunter = true,
    AutoDarkDagger = true,
    AutoYama = true,
    AutoCanvander = true,
    AutoSoulGuitar = true, 
    AutoRainbowHaki = true,
    AutoCursedDualKatana = true,
    
    -- Fighting Style 
    
    AutoGodHuman = true,
    AutoSuperhuman = true,
    AutoDeathStep = true,
    AutoSharkmanKarate = true,
    AutoElectricClaw = true,
    AutoDargonTalon = true,
    
    AutoDFMastery = true,
    SettingsSkill = { -- ถ้าไม่ใส่จะใช้ mode auto
        -- ["Z"] = 0.1,
        -- ["X"] = 0.1,
        -- ["C"] = 0.1,
        -- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
    },
    AutoSwordMastery = true,
    SelectRaritySword = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical
    
    SelectRedeemCodeLevel = 1,
    
    -- Raids
    
    SelectRateFruitRaid = 1000000, -- if fruit price less u rate then we use it to auto raids
    LimitFragmentsRaids = 150000,
    
    -- Devil Fruit
        
    SelectMainDF = {"Dough-Dough", "Mammoth-Mammoth" ,"Dragon-Dragon"}, -- ผลหลักที่จะกินเเทนผลรอง
    SelectSubDF = {"Dragon-Dragon", "Light-Light"}, -- ผลรองจะกินไว้ก่อนเเล้วพอผลหลักมีก้จะเปลียนไปกินผิดหลัก
    AllowEatDFInventory = true,
    StartSniper = true,
        
    -- RAM
    
    RAMPort = 7963,
    RAMPassword = "",
    AutoDescription = false,
    
    -- Webhook
    
    StartWebhook = false,
    WebhookURL = "https://discord.com/api/webhooks/1185590237938843691/_TXl7fk1RkN42TdKIQLSOmBR9tXa7O5iBolsvGY0oKxShe4bz2mN4cTJ_5Pp4u8Ux4kR",
    WebhookSettings = "Send On Level Max", -- "Send Every 10 min","Send On Level Max","Send On Level Max And Every 10 min"
    
    -- CPU
    
    LockFPS = 120,
    LockFPSNow = true,
    WhiteScreen = true
}

_G.Key = "Luxuryhubeznoob"
_G.DiscordId = "887696519006941225"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RoyryX/main/Loader.lua"))();
