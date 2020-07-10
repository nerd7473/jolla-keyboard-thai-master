// Copyright (C) 2012-2013 Jolla Ltd.
// Contact: Pekka Vuorela <pekka.vuorela@jollamobile.com>
// Changed layout by TinLethax <thipok17@gmail.com>
// Changed layout by nerd7473 <nerd7473@yahoo.com>
import QtQuick 2.0
import ".."

KeyboardLayout {
    KeyboardRow {
        CharacterKey { caption: "ๆ" }
        CharacterKey { caption: "ภ" }
        CharacterKey { caption: "ถ" }
        CharacterKey { caption: " ุ"; captionShifted: " ู"}
        CharacterKey { caption: " ึ" }
        CharacterKey { caption: "ค" }
        CharacterKey { caption: "ต" }
        CharacterKey { caption: "จ" }
        CharacterKey { caption: "ข" }
        CharacterKey { caption: "ช" }
	CharacterKey { caption: "ล" }
    }

    KeyboardRow {
        CharacterKey { caption: "ไ"; captionShifted: "ฎ" }
        CharacterKey { caption: "ำ"; captionShifted: "ฑ" }
        CharacterKey { caption: "พ"; captionShifted: "ธ" }
        CharacterKey { caption: "ะ"; captionShifted: " ํ" }
        CharacterKey { caption: " ั"; captionShifted:" ๊" }
        CharacterKey { caption: " ี"; captionShifted: "ณ" }
        CharacterKey { caption: "ร"; captionShifted: "ฯ" }
        CharacterKey { caption: "น"; captionShifted: "ญ" }
        CharacterKey { caption: "ย"; captionShifted: "ฐ" }
        CharacterKey { caption: "บ" }
	CharacterKey { caption: "ง" }
    }

    KeyboardRow {
        CharacterKey { caption: "ฟ"; captionShifted: "ฤ" }
        CharacterKey { caption: "ห"; captionShifted: "ฆ" }
        CharacterKey { caption: "ก"; captionShifted: "ฏ" }
        CharacterKey { caption: "ด"; captionShifted: "โ" }
        CharacterKey { caption: "เ"; captionShifted: "ฌ" }
        CharacterKey { caption: " ้"; captionShifted: " ็" }
        CharacterKey { caption: " ่"; captionShifted: " ๋" }
        CharacterKey { caption: "า"; captionShifted: "ษ" }
        CharacterKey { caption: "ส"; captionShifted: "ศ" }
	CharacterKey { caption: "ว"; captionShifted: "ซ" }
	CharacterKey { caption: "ง" }
    }

    KeyboardRow {
        ShiftKey {}
        CharacterKey { caption: "ผ"; }
        CharacterKey { caption: "ป"; captionShifted: "ฉ" }
        CharacterKey { caption: "แ"; captionShifted: "ฮ" }
        CharacterKey { caption: "อ"; captionShifted: " ฺ" }
        CharacterKey { caption: " ิ"; captionShifted: " ์" }
        CharacterKey { caption: " ื"; captionShifted: "ฒ" }
        CharacterKey { caption: "ท"; captionShifted: "ฬ" }
	CharacterKey { caption: "ม"; captionShifted: "ฦ" }
	CharacterKey { caption: "ใ" }
        BackspaceKey {}
    }

    SpacebarRow {}
}
