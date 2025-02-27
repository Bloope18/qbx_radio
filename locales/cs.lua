local Translations = {
    not_on_channel = 'Nejsi připojen k žádnému kanálu',
    on_channel = 'Již jsi připojen k tomuto kanálu',
    joined_radio = 'Připojil jsi se k: ',
    restricted_channel = 'Nemůžeš se připojit k tomuto kanálu',
    invalid_channel = 'Tato frekvence není k dispozici',
    left_channel = 'Odešel jsi z kanálu',
    min_volume = 'Rádio je již nastaveno na nejnižší hlasitost',
    max_volume = 'Rádio je již nastaveno na maximální hlasitost',
    new_volume = 'Nová hlasitost: ',
    new_channel = 'Nový kanál: '
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic