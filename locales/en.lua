local Translations = {
    blip = {
        clothes = 'Clothing store',
        barber = 'Barber',
        surgeon = 'Surgeon',
    },
    label = {
        roomOutfits = 'Presets',
        myOutfits = 'My Outfits',
        clothing = 'Clothing',
        accessoires = 'Accessories',
        hair = 'Hair',
        character = 'Character',
        features = 'Features',
    },
    error = {
        cant_remove_tracker = 'You can\'t remove your ankle bracelet ..',
    },
    info = {
        del_outfit = 'You have deleted your %{outfit} outfit!',
        confirm = 'You have chosen %{outfit}! Press Confirm to confirm outfit.',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})