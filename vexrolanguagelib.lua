local LanguageLib = {}
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

LanguageLib.Translations = {
    en = {
        loading = "Loading Script...",
        rp_name = "VEXRO HUB",
        rp_bio = "Scripter",
        window_title = "Vexro Hub | Brookhaven RP | English",
        window_subtitle = "by Oyuncu15q",
        info_tab = "Info",
        paragraph1_title = "Vexro Hub",
        paragraph1_desc = "Vexro hub made for trolling in Brookhaven, hope you like it",
        oyun = "Game",
        surum = "Version",
        oyuncu_sec = "Select Player",
        oyunculari_yenile = "Refresh Players",
        izle = "View",
        isinlan = "Teleport",
        oyuncu_secilmedi = "No player selected.",
        gecersiz_hedef = "Invalid target player.",
        troll_oyuncular = "Troll Players",
        can = "Health",
        mesafe = "Distance",
        esp_label = "Esp Player.Name< All",
        kill_section = " kill -",
        fling_crouch = "fling Crouch",
        kill_crouch = "kill Crouch",
        bring_crouch = "Bring Crouch",
        bring_desc = "Pulls the selected player using physics (without killing).",
        fling_all = "Fling All",
        give_couch = "Give Couch <",
        ban_house = "Ban - House",
        car_kill = "Car - Kill",
        car_bring = "Car - Bring",
        ban_house_all = "Ban House All",
        audio_all_tab = "Audio All",
        audio_all_desc = "Audio everyone hears",
        insert_audio = "Insert Audio",
        insert_audio_desc = "Insert an audio of your choice",
        select_audio = "Select audio",
        select_audio_list = "Choose an audio from the list",
        no_audio_selected = "No audio selected!",
        loop_audio = "Loop Audio",
        loop_audio_desc = "Loop audio everyone hears",
        info = "Info",
        loop_audio_info = "Loop Audio PlayBack that all players in the server can hear)",
        play_audio = "Play Audio",
        valid_number = "Insert a valid number!",
        eardrum_buster = "Eardrum Buster All",
        eardrum_desc = "By biel another very loud id",
        copy_avatar_section = "Copy Avatar Player",
        copy_avatar_btn = "Copy Avatar",
        invisible_fe = "Invisible Fe",
        names_tab = "Names",
        anonymous = "Anonymous",
        select_rp_name = "Select RP Name",
        rgb_name = "RGB Name",
        rgb_bio = "RGB Bio",
        rainbow_skin = "Rainbow Skin",
        rgb_hair = "RGB Hair",
        rgb_hair_disabled = "RGB Hair deactivated",
        lag_server_tab = "Lag Server",
        lag_laptop = "Lag with Laptop",
        laptop_not_found = "Laptop not found.",
        lag_laptop_disabled = "Lag with Laptop deactivated.",
        lag_info_title = "Lag Information",
        lag_info_desc = "The script starts causing lag after 35 seconds",
        lag_phone = "Lag with Phone",
        phone_not_found = "Phone not found.",
        lag_phone_disabled = "Lag with Phone deactivated.",
        lag_bomb = "Lag with Bomb",
        protection_tab = "Protection",
        ant_sit = "Ant Sit (No Sitting)",
        ant_sit_desc = "Anti sit, no sitting",
        house_rgb_on = "House RGB Active",
        house_rgb_off = "House RGB Deactive",
        houses_tab = "Houses",
        select_house = "Select House",
        house_selected = "House selected: ",
        house_not_found = "House not found: ",
        refresh_house_list = "Refresh House List",
        teleport_house = "Teleport to House",
        teleport_safe = "Teleport to Safe",
        safe_not_found = "Safe not found in house: ",
        ring_bell = " Ring Bell",
        knock_door = "Knock on Door",
        teleport_houses_section = "Teleport to Houses",
        teleport_any_house = "Teleport to any house you want",
        troll_use = "use for trolling",
        car_tab = "Car",
        car_info_title = "Info:",
        car_info_desc = "I recommend using it 2 times",
        bring_all_cars = "Bring All Cars",
        car_house_music = "Music for car and house",
        music_id_gamepass = "Music ID (GAMEPASS REQUIRED)",
        enter_music_id = "Enter Music ID",
        select_music = "Select Music",
        note = "Note",
        music_system_desc = "music system works in all cars and houses",
        car_rgb = "Car RGB",
        teleports_tab = "Teleports",
        select_teleport_loc = "Select Teleport Location",
        choose_location = "Choose location",
        items_tab = "Items",
        bank_gate_key = "Bank Gate Key",
        duffle_bag_diamonds = "Duffle Bag Diamonds",
        agency_book = "Agency Book",
        dark_green_keycard = "Dark Green Keycard",
        crystal = "crystal",
        sword_gold = "Gold Sword",
        old_key = "Old Key ",
        local_player_tab = "Local Player",
        speed_gravity_jump = "Speed, Gravity and Jump",
        player_speed = "Player Speed",
        enter_speed = "Enter speed",
        reset_speed = "Reset Speed",
        jump_height = "Jump Height",
        enter_jump_height = "Enter jump height",
        reset_jump = "Reset Jump",
        gravity = "Gravity",
        enter_gravity = "Enter gravity",
        reset_gravity = "Reset Gravity",
        chat_error = "Chat sending error: ",
        enter_text = "Enter text",
        enter_message = "Enter message",
        send_chat = "Send Chat",
        spam_delay = "Spam Delay",
        spam_chat = "Spam Chat",
        clear_chat = "Clear Chat",
        chat_cleared = "Server: Chat Cleared",
        head_sit_tab = "Head Sit",
        head_sit_toggle = "Head Sit",
        head_sit_no_player = "No player selected for Head Sit!",
        head_sit_player_not_found = "Selected player not found or has no Character!",
        refresh_list = "Refresh List",
        universal_scripts_tab = "Universal Scripts",
        bring_part = "Bring Part",
        tptool = "Tptool",
        fps_optimizer = "FPS Optimizer",
        fps_boost = "FPS Boost",
        ready_messages = "Ready Messages",
        tp_backstage = "Backstage",
        tp_city_center = "City Center",
        tp_crime_area = "Crime Area",
        tp_abandoned_house = "Abandoned House",
        tp_agency_portal = "Agency Portal",
        tp_hideout = "Hideout",
        tp_school = "School",
        tp_brook_cafe = "Brook Cafe",
        tp_spawn = "Spawn Point",
        tp_main_arch = "Main Arch",
        tp_hospital = "Hospital",
        tp_agency_base = "Agency Base",
        tp_workshop_secret = "Workshop Secret Room",
        tp_secret_room_2 = "Secret Room 2",
        tp_isolated_island = "Isolated Island",
        tp_hotel_square = "Hotel Square",
        tp_mountain_1 = "Mountain 1",
        tp_central_bank = "Central Bank",
        tp_clothing_store = "Clothing Store",
        tp_bunker = "Bunker",
        tp_dental_clinic = "Dental Clinic",
        tp_cafeteria = "Cafeteria",
        section_rgb_name = "RGB Name",
        section_rgb_bio = "RGB Bio",
        section_rainbow_skin = "Rainbow Skin",
        section_rgb_hair = "RGB Hair",
        section_audio_loop = "Audio Loop",
        avatar_tab = "Avatar",
        house = "House",
        invalid_speed = "Invalid speed or character not found!",
        invalid_jump = "Invalid jump height or character not found!",
        invalid_gravity = "Invalid gravity!",
        top_hat = "Top Hat",
        close_title = "Close",
        close_text = "Are you sure you want to close the interface?",
        close_confirm = "Confirm",
        close_cancel = "Cancel",
    },
    tr = {
        loading = "Script Yükleniyor...",
        rp_name = "VEXRO HUB",
        rp_bio = "Scripter",
        window_title = "Vexro Hub | Brookhaven RP | Türkçe",
        window_subtitle = "by Oyuncu15q",
        info_tab = "Bilgi",
        paragraph1_title = "Vexro Hub",
        paragraph1_desc = "Vexro hub Brookhaven'da troll yapmak için yapıldı, umarım beğenirsiniz",
        oyun = "Oyun",
        surum = "Sürüm",
        oyuncu_sec = "Oyuncu Seç",
        oyunculari_yenile = "Oyuncuları Yenile",
        izle = "İzle",
        isinlan = "Işınlan",
        oyuncu_secilmedi = "Oyuncu seçilmedi.",
        gecersiz_hedef = "Geçersiz hedef oyuncusu.",
        troll_oyuncular = "Troll Oyuncular",
        can = "Can",
        mesafe = "Mesafe",
        esp_label = "Esp Oyuncu.İsmi< Herkes",
        kill_section = " öldür -",
        fling_crouch = "Fling Çömelme",
        kill_crouch = "Çömelerek Öldür",
        bring_crouch = "Çömelerek Getir",
        bring_desc = "Seçilen oyuncuyu fizik kullanarak çeker (öldürmeden).",
        fling_all = "Herkesi Flingle",
        give_couch = "Koltuk Ver <",
        ban_house = "Evden Banla",
        car_kill = "Araba İle Öldür",
        car_bring = "Araba İle Getir",
        ban_house_all = "Herkesi Evden Banla",
        audio_all_tab = "Tüm Sesler",
        audio_all_desc = "Tüm oyuncuların duyduğu ses",
        insert_audio = "Ses Ekle",
        insert_audio_desc = "Seçtiğiniz sesi ekleyin",
        select_audio = "Ses Seç",
        select_audio_list = "Listeden bir ses seçin",
        no_audio_selected = "Ses seçilmedi!",
        loop_audio = "Sesi Tekrarla",
        loop_audio_desc = "Döngü sesi herkes duyar",
        info = "Bilgi",
        loop_audio_info = "Sunucudaki tüm oyuncuların duyabileceği Ses Döngüsü Çalma)",
        play_audio = "Sesi Oynat",
        valid_number = "Geçerli bir sayı girin!",
        eardrum_buster = "Herkesin Kulağını Patlat",
        eardrum_desc = "Biel tarafından, çok patlak başka bir id",
        copy_avatar_section = "Oyuncu Avatarını Kopyala",
        copy_avatar_btn = "Avatarı Kopyala",
        invisible_fe = "Görünmez Fe",
        names_tab = "İsimler",
        anonymous = "Anonim",
        select_rp_name = "RP İsmi Seç",
        rgb_name = "RGB İsim",
        rgb_bio = "RGB Biyografi",
        rainbow_skin = "Gökkuşağı ten rengi",
        rgb_hair = "RGB Saç",
        rgb_hair_disabled = "RGB Saç devre dışı",
        lag_server_tab = "Sunucuyu Kastır",
        lag_laptop = "Laptop ile Lag",
        laptop_not_found = "Laptop bulunamadı.",
        lag_laptop_disabled = "Laptop ile Lag devre dışı.",
        lag_info_title = "Lag Bilgisi",
        lag_info_desc = "Script 35 saniye sonra kasmaya başlar",
        lag_phone = "Iphone ile Lag",
        phone_not_found = "Telefon bulunamadı.",
        lag_phone_disabled = "Telefon ile Lag devre dışı.",
        lag_bomb = "Bomba ile Lag",
        protection_tab = "Koruma",
        ant_sit = "Ant Sit (Oturma Engelleyici)",
        ant_sit_desc = "Oturma, anti sit",
        house_rgb_on = "Ev RGB Aktif",
        house_rgb_off = "Ev RGB Deaktif",
        houses_tab = "Evler",
        select_house = "Ev Seç",
        house_selected = "Ev seçildi: ",
        house_not_found = "Ev bulunamadı: ",
        refresh_house_list = "Ev listesini güncelle",
        teleport_house = "Eve Işınlan",
        teleport_safe = "Kasaya Işınlan",
        safe_not_found = "Evde kasa bulunamadı: ",
        ring_bell = " Zili Çal",
        knock_door = "Kapıyı çal",
        teleport_houses_section = "Evlere Işınlan",
        teleport_any_house = "İstediğiniz herhangi bir eve ışınlanın",
        troll_use = "troll için kullan",
        car_tab = "Araba",
        car_info_title = "Bilgiler:",
        car_info_desc = "2 kez kullanmanızı öneririm",
        bring_all_cars = "Tüm Arabaları Getir",
        car_house_music = "Araba ve ev için müzik",
        music_id_gamepass = "Müzik ID (GAMEPASS GEREKLİ)",
        enter_music_id = "Müzik ID girin",
        select_music = "Müzik Seç",
        note = "Not",
        music_system_desc = "müzik sistemi tüm arabalarda ve evlerde çalışır",
        car_rgb = "Araba RGB",
        teleports_tab = "Işınlanmalar",
        select_teleport_loc = "Işınlanılacak Yeri Seç",
        choose_location = "Yeri seçin",
        items_tab = "Eşyalar",
        bank_gate_key = "Banka Kapısı Anahtarı",
        duffle_bag_diamonds = "Çanta Elmasları",
        agency_book = "Brook Ajansı",
        dark_green_keycard = "Koyu Yeşil Kart Anahtarı",
        crystal = "kristal",
        sword_gold = "Altın Kılıç",
        old_key = "Eski Anahtar ",
        local_player_tab = "Yerel Oyuncu",
        speed_gravity_jump = "Hız, Yerçekimi ve Zıplama",
        player_speed = "Oyuncu Hızı",
        enter_speed = "Hız girin",
        reset_speed = "Hızı Sıfırla",
        jump_height = "Zıplama Yüksekliği",
        enter_jump_height = "Zıplama yüksekliği girin",
        reset_jump = "Zıplamayı Sıfırla",
        gravity = "Yerçekimi",
        enter_gravity = "Yerçekimi girin",
        reset_gravity = "Yerçekimini Sıfırla",
        chat_error = "Chat gönderme hatası: ",
        enter_text = "Metin girin",
        enter_message = "Mesaj girin",
        send_chat = "Chat Gönder",
        spam_delay = "Spam Gecikmesi",
        spam_chat = "Spam Chat",
        clear_chat = "Chati Temizle",
        chat_cleared = "Sunucu: Chat Temizlendi",
        head_sit_tab = "Kafaya Otur",
        head_sit_toggle = "Kafaya Otur",
        head_sit_no_player = "Kafaya oturmak için oyuncu seçilmedi!",
        head_sit_player_not_found = "Seçilen oyuncu bulunamadı veya Karakteri yok!",
        refresh_list = "Listeyi Güncelle",
        universal_scripts_tab = "Evrensel Scriptler",
        bring_part = "Parçayı Getir",
        tptool = "Işınlanma Aracı",
        fps_optimizer = "FPS Optimize Edici",
        fps_boost = "FPS Artır (Hızlandır)",
        ready_messages = "Hazır Mesajlar",
        tp_backstage = "Kulis'e",
        tp_city_center = "Şehir Merkezine",
        tp_crime_area = "Suç Alanına",
        tp_abandoned_house = "Terk Edilmiş Eve",
        tp_agency_portal = "Ajans Portalına",
        tp_hideout = "Saklanma Yerine",
        tp_school = "Okula",
        tp_brook_cafe = "Brook Cafe'ye",
        tp_spawn = "Başlangıç Noktasına",
        tp_main_arch = "Ana Kemere",
        tp_hospital = "Hastaneye",
        tp_agency_base = "Ajans Üssüne",
        tp_workshop_secret = "Atölye Gizli Odasına",
        tp_secret_room_2 = "Gizli Oda 2'ye",
        tp_isolated_island = "Issız Adaya",
        tp_hotel_square = "Otel Meydanına",
        tp_mountain_1 = "Dağa Çık 1",
        tp_central_bank = "Merkez Bankasına",
        tp_clothing_store = "Giyim Mağazasına",
        tp_bunker = "Sığınağa",
        tp_dental_clinic = "Diş Kliniğine",
        tp_cafeteria = "Kafeteryaya",
        section_rgb_name = "İsim RGB",
        section_rgb_bio = "Bio RGB",
        section_rainbow_skin = "Gökkuşağı Teni",
        section_rgb_hair = "Saç RGB",
        section_audio_loop = "Ses Döngüsü",
        avatar_tab = "Avatar",
        house = "Ev",
        invalid_speed = "Geçersiz hız veya karakter bulunamadı!",
        invalid_jump = "Geçersiz zıplama yüksekliği veya karakter bulunamadı!",
        invalid_gravity = "Geçersiz yerçekimi!",
        top_hat = "Silindir Şapka",
        close_title = "Kapat",
        close_text = "Arayüzü kapatmak istediğine emin misin?",
        close_confirm = "Onayla",
        close_cancel = "İptal",
    }
}

function LanguageLib.Show(translations, config)
    translations = translations or LanguageLib.Translations
    config = config or {}

    local TitleText = config.Title or "VEXRO HUB"
    
    local selectedLang = nil
    
    local gui = Instance.new("ScreenGui")
    gui.Name = "VexroLanguageSelection"
    gui.IgnoreGuiInset = true
    gui.DisplayOrder = 999
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    -- Mobile Friendly Scaling (Inspired by RedzLib)
    local uiScale = Instance.new("UIScale")
    local viewportSize = workspace.CurrentCamera.ViewportSize
    uiScale.Scale = math.clamp(viewportSize.Y / 450, 0.7, 1.2) -- Base scale on 450px height
    uiScale.Parent = gui
    
    -- AMOLED / Deep Black Background
    local bg = Instance.new("Frame")
    bg.Size = UDim2.new(1.5, 0, 1.5, 0) -- Extra large to cover screen during scale
    bg.Position = UDim2.new(0.5, 0, 0.5, 0)
    bg.AnchorPoint = Vector2.new(0.5, 0.5)
    bg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    bg.BorderSizePixel = 0
    bg.Parent = gui
    
    -- Particle Logic (White things süzülüyor)
    local particleContainer = Instance.new("Frame")
    particleContainer.Size = UDim2.new(1/uiScale.Scale, 0, 1/uiScale.Scale, 0)
    particleContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
    particleContainer.AnchorPoint = Vector2.new(0.5, 0.5)
    particleContainer.BackgroundTransparency = 1
    particleContainer.Parent = bg
    
    local function createParticle()
        local p = Instance.new("Frame")
        local size = math.random(1, 4)
        p.Size = UDim2.new(0, size, 0, size)
        p.Position = UDim2.new(math.random(), 0, 1.1, 0)
        p.BackgroundColor3 = Color3.new(1, 1, 1)
        p.BackgroundTransparency = math.random(3, 8) / 10
        p.BorderSizePixel = 0
        p.Parent = particleContainer
        
        Instance.new("UICorner", p).CornerRadius = UDim.new(1, 0)
        
        local speed = math.random(10, 25)
        local drift = (math.random() - 0.5) * 0.15
        
        local tween = TweenService:Create(p, TweenInfo.new(speed, Enum.EasingStyle.Linear), {
            Position = UDim2.new(p.Position.X.Scale + drift, 0, -0.1, 0),
            BackgroundTransparency = 1
        })
        
        tween:Play()
        tween.Completed:Connect(function() p:Destroy() end)
    end
    
    task.spawn(function()
        while gui.Parent do
            createParticle()
            task.wait(0.2)
        end
    end)
    
    -- Center UI Panel
    local main = Instance.new("Frame")
    main.Size = UDim2.new(0, 420, 0, 260)
    main.Position = UDim2.new(0.5, 0, 0.5, 0)
    main.AnchorPoint = Vector2.new(0.5, 0.5)
    main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    main.BorderSizePixel = 0
    main.Parent = gui -- Parent to gui so it scales with UIScale
    
    Instance.new("UICorner", main).CornerRadius = UDim.new(0, 15)
    local mainStroke = Instance.new("UIStroke", main)
    mainStroke.Color = Color3.fromRGB(60, 60, 60)
    mainStroke.Thickness = 2
    mainStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    
    -- Glow effect
    local outerGlow = Instance.new("ImageLabel")
    outerGlow.Name = "Glow"
    outerGlow.BackgroundTransparency = 1
    outerGlow.Position = UDim2.new(0, -15, 0, -15)
    outerGlow.Size = UDim2.new(1, 30, 1, 30)
    outerGlow.ZIndex = 0
    outerGlow.Image = "rbxassetid://1316045217"
    outerGlow.ImageColor3 = Color3.fromRGB(255, 255, 255)
    outerGlow.ImageTransparency = 0.95
    outerGlow.ScaleType = Enum.ScaleType.Slice
    outerGlow.SliceCenter = Rect.new(10, 10, 118, 118)
    outerGlow.Parent = main

    local title = Instance.new("TextLabel")
    title.Size = UDim2.new(1, 0, 0, 70)
    title.Position = UDim2.new(0, 0, 0, 20)
    title.BackgroundTransparency = 1
    title.Text = TitleText
    title.TextColor3 = Color3.new(1, 1, 1)
    title.Font = Enum.Font.GothamBold
    title.TextSize = 30
    title.Parent = main
    
    local sub = Instance.new("TextLabel")
    sub.Size = UDim2.new(1, 0, 0, 20)
    sub.Position = UDim2.new(0, 0, 0, 85)
    sub.BackgroundTransparency = 1
    sub.Text = "Dil Seçimi / Language Selection"
    sub.TextColor3 = Color3.fromRGB(180, 180, 180)
    sub.Font = Enum.Font.GothamMedium
    sub.TextSize = 14
    sub.Parent = main
    
    local btnContainer = Instance.new("Frame")
    btnContainer.Size = UDim2.new(1, 0, 0, 100)
    btnContainer.Position = UDim2.new(0, 0, 0.5, 0)
    btnContainer.BackgroundTransparency = 1
    btnContainer.Parent = main
    
    local function makeBtn(text, isR)
        local b = Instance.new("TextButton")
        b.Size = UDim2.new(0, 175, 0, 55)
        b.Position = isR and UDim2.new(0.5, 10, 0.5, 0) or UDim2.new(0.5, -185, 0.5, 0)
        b.AnchorPoint = Vector2.new(0, 0.5)
        b.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        b.Text = text
        b.TextColor3 = Color3.new(1, 1, 1)
        b.Font = Enum.Font.GothamBold
        b.TextSize = 17
        b.AutoButtonColor = false
        b.Parent = btnContainer
        
        Instance.new("UICorner", b).CornerRadius = UDim.new(0, 12)
        local s = Instance.new("UIStroke", b)
        s.Color = Color3.fromRGB(80, 80, 80)
        s.Thickness = 2
        s.Transparency = 0.5
        
        b.MouseEnter:Connect(function()
            TweenService:Create(b, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
            TweenService:Create(s, TweenInfo.new(0.3), {Transparency = 0, Thickness = 2.5}):Play()
            TweenService:Create(b, TweenInfo.new(0.3), {TextSize = 18}):Play()
        end)
        b.MouseLeave:Connect(function()
            TweenService:Create(b, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
            TweenService:Create(s, TweenInfo.new(0.3), {Transparency = 0.5, Thickness = 2}):Play()
            TweenService:Create(b, TweenInfo.new(0.3), {TextSize = 17}):Play()
        end)
        
        return b
    end
    
    local tr = makeBtn("🇹🇷 TÜRKÇE", false)
    local en = makeBtn("🇺🇸 ENGLISH", true)
    
    -- Animation In
    main.Size = UDim2.new(0, 0, 0, 0)
    TweenService:Create(main, TweenInfo.new(0.8, Enum.EasingStyle.Back), {Size = UDim2.new(0, 420, 0, 260)}):Play()
    
    tr.MouseButton1Click:Connect(function() selectedLang = translations.tr end)
    en.MouseButton1Click:Connect(function() selectedLang = translations.en end)
    
    while not selectedLang do task.wait() end
    
    -- Animation Out
    TweenService:Create(main, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Size = UDim2.new(0, 0, 0, 0)}):Play()
    task.wait(0.5)
    gui:Destroy()
    
    return selectedLang
end

return LanguageLib
