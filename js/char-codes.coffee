#Multitran depends on html-escaping (not UTF-8) rules for special symbols# tabl |special char : htmlcode|###  à, è, ì, ò, ù - À, È, Ì, Ò, Ù  á, é, í, ó, ú, ý - Á, É, Í, Ó, Ú, Ý  â, ê, î, ô, û Â, Ê, Î, Ô, Û  ã, ñ, õ Ã, Ñ, Õ  ä, ë, ï, ö, ü, ÿ Ä, Ë, Ï, Ö, Ü,  å, Å  æ, Æ  ç, Ç  ð, Ð  ø, Ø  ¿ ¡ ß###CHAR_CODES =  'À': '&#192;' #  'Á': '&#193;' #  'Â': '&#194;' # '%C3%82'  'Ã': '&#195;' # '%C3%83'  'Ä': '&#196;' # '%C3%84'  'Å': '&#197;' # '%C3%85'  'Æ': '&#198;' # '%C3%86'  'Ç': '&#199;' # %C3%87  'È': '&#200;' # %C3%88  'É': '&#201;' # %C3%89  'Ê': '&#202;' # %C3%8A  'Ë': '&#203;' # %C3%8B  'Ì': '&#204;' # %C3%8C  'Í': '&#205;' # %C3%8D  'Î': '&#206;' # %C3%8E  'Ï': '&#207;' # %C3%8F  'Ñ': '&#209;' # %C3%91  'Ò': '&#210;' # %C3%92  'Ó': '&#211;' # %C3%93  'Ô': '&#212;' # %C3%94  'Õ': '&#213;' # %C3%95  'Ö': '&#214;' # %C3%96  'Ù': '&#217;' # %C3%99  'Ú': '&#218;' # %C3%9A  'Û': '&#219;' # %C3%9B  'Ü': '&#220;' # %C3%9C  'à': '&#224;' # %C3%A0  'á': '&#225;' # %C3%A1  'â': '&#226;' # %C3%A2  'ã': '&#227;' # %C3%A3  'ä': '&#228;' # %C3%A4  'å': '&#229;' # %C3%A5  'æ': '&#230;' # %C3%A6  'ç': '&#231;' # %C3%A7  'è': '&#232;' # %C3%A8  'é': '&#233;' # %C3%A9  'ê': '&#234;' # %C3%AA  'ë': '&#235;' # %C3%AB  'ì': '&#236;' # %C3%AC  'í': '&#237;' # %C3%AD  'î': '&#238;' # %C3%AE  'ï': '&#239;' # %C3%AF  'ð': '&#240;' # %C3%B0  'ñ': '&#241;' # %C3%B1  'ò': '&#242;' # %C3%B2  'ó': '&#243;' # %C3%B3  'ô': '&#244;' # %C3%B4  'õ': '&#245;' # %C3%B5  'ö': '&#246;' # %C3%B6  'ù': '&#249;' # %C3%B9  'ú': '&#250;' # %C3%BA  'û': '&#251;' # %C3%BB  'ü': '&#252;' # %C3%BC  'ÿ': '&#255;' # %C3%BF  'Ÿ': '&#376;' # %C5%B8  'ß': '&#223;' # %C3%9F  '¿': '&#191;' # %C2%BF  'Á': '&#193;' # %C3%81  'É': '&#201;' # %C3%89  'Í': '&#205;' # %C3%8D  'Ñ': '&#209;' # %C3%91  'Ó': '&#211;' # %C3%93  'Ú': '&#218;' # %C3%9A  '¡': '&#161;' # %C2%A1module.exports = CHAR_CODES