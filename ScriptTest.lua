local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Мой хуб")
local FirstPage = MainUI.AddPage("Дом3")
local TuoPage = MainUI.AddPage("Дом")

---Дом 3
local FirstLabel = FirstPage.AddLabel("хуй знает что это")
local FirstButton = FirstPage.AddButton("Кнопка тест", function()
    print("Sukina")
end)

---Дом
local TuoLabel = TuoPage.AddLabel("Section 1")
local TuoButton = TuoPage.AddButton("Дом 2", function()
	print("Dom2")
end)
