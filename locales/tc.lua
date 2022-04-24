local Translations = {
    blip = {
        clothes = '服飾店',
        barber = '美髮沙龍',
        surgeon = '醫美整型外科',
    },
    label = {
        roomOutfits = '預設',
        myOutfits = '我的套裝',
        clothing = '服飾',
        accessoires = '飾品',
        hair = '髮型',
        character = '人物',
        features = '特徵',
    },
    error = {
        cant_remove_tracker = '你不能取下你的追蹤器 ..',
    },
    info = {
        del_outfit = '您已刪除您的 %{outfit} 服裝!',
        confirm = '您選擇了 %{outfit}! 按下確定來穿著.',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})