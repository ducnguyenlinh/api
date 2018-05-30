class Alphabet < ActiveRecord::Base
    has_many :users, through: :user_alphabets
    has_many :alphabet_images
    has_many :alphabet_writings
    
    if Alphabet.first.nil?
        
        Alphabet.create ({"japanese" => "あ", "spell" => "a", "classify" => 0})
        Alphabet.create ({"japanese" => "い", "spell" => "i", "classify" => 0})
        Alphabet.create ({"japanese" => "う", "spell" => "u", "classify" => 0})
        Alphabet.create ({"japanese" => "え", "spell" => "e", "classify" => 0})
        Alphabet.create ({"japanese" => "お", "spell" => "o", "classify" => 0})
        
        Alphabet.create ({"japanese" => "か", "spell" => "ka", "classify" => 0})
        Alphabet.create ({"japanese" => "き", "spell" => "ki", "classify" => 0})
        Alphabet.create ({"japanese" => "く", "spell" => "ku", "classify" => 0})
        Alphabet.create ({"japanese" => "け", "spell" => "ke", "classify" => 0})
        Alphabet.create ({"japanese" => "こ", "spell" => "ko", "classify" => 0})
        
        Alphabet.create ({"japanese" => "さ", "spell" => "sa", "classify" => 0})
        Alphabet.create ({"japanese" => "し", "spell" => "shi", "classify" => 0})
        Alphabet.create ({"japanese" => "す", "spell" => "su", "classify" => 0})
        Alphabet.create ({"japanese" => "せ", "spell" => "se", "classify" => 0})
        Alphabet.create ({"japanese" => "そ", "spell" => "so", "classify" => 0})
        
        Alphabet.create ({"japanese" => "た", "spell" => "ta", "classify" => 0})
        Alphabet.create ({"japanese" => "ち", "spell" => "chi", "classify" => 0})
        Alphabet.create ({"japanese" => "つ", "spell" => "tsu", "classify" => 0})
        Alphabet.create ({"japanese" => "て", "spell" => "te", "classify" => 0})
        Alphabet.create ({"japanese" => "と", "spell" => "to", "classify" => 0})
        
        Alphabet.create ({"japanese" => "な", "spell" => "na", "classify" => 0})
        Alphabet.create ({"japanese" => "に", "spell" => "ni", "classify" => 0})
        Alphabet.create ({"japanese" => "ぬ", "spell" => "nu", "classify" => 0})
        Alphabet.create ({"japanese" => "ね", "spell" => "ne", "classify" => 0})
        Alphabet.create ({"japanese" => "の", "spell" => "no", "classify" => 0})
        
        Alphabet.create ({"japanese" => "は", "spell" => "ha", "classify" => 0})
        Alphabet.create ({"japanese" => "ひ", "spell" => "hi", "classify" => 0})
        Alphabet.create ({"japanese" => "ふ", "spell" => "fu", "classify" => 0})
        Alphabet.create ({"japanese" => "へ", "spell" => "he", "classify" => 0})
        Alphabet.create ({"japanese" => "ほ", "spell" => "ho", "classify" => 0})
        
        Alphabet.create ({"japanese" => "ま", "spell" => "ma", "classify" => 0})
        Alphabet.create ({"japanese" => "み", "spell" => "mi", "classify" => 0})
        Alphabet.create ({"japanese" => "む", "spell" => "mu", "classify" => 0})
        Alphabet.create ({"japanese" => "め", "spell" => "me", "classify" => 0})
        Alphabet.create ({"japanese" => "も", "spell" => "mo", "classify" => 0})
        
        Alphabet.create ({"japanese" => "や", "spell" => "ya", "classify" => 0})
        Alphabet.create ({"japanese" => "ゆ", "spell" => "yu", "classify" => 0})
        Alphabet.create ({"japanese" => "よ", "spell" => "yo", "classify" => 0})
        
        Alphabet.create ({"japanese" => "ら", "spell" => "ra", "classify" => 0})
        Alphabet.create ({"japanese" => "り", "spell" => "ri", "classify" => 0})
        Alphabet.create ({"japanese" => "る", "spell" => "ru", "classify" => 0})
        Alphabet.create ({"japanese" => "れ", "spell" => "re", "classify" => 0})
        Alphabet.create ({"japanese" => "ろ", "spell" => "ro", "classify" => 0})
        
        Alphabet.create ({"japanese" => "わ", "spell" => "wa", "classify" => 0})
        Alphabet.create ({"japanese" => "を", "spell" => "wo", "classify" => 0})
        Alphabet.create ({"japanese" => "ん", "spell" => "n", "classify" => 0})
        
    #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "ア", "spell" => "a", "classify" => 1})
        Alphabet.create ({"japanese" => "イ", "spell" => "i", "classify" => 1})
        Alphabet.create ({"japanese" => "ウ", "spell" => "u", "classify" => 1})
        Alphabet.create ({"japanese" => "エ", "spell" => "e", "classify" => 1})
        Alphabet.create ({"japanese" => "オ", "spell" => "o", "classify" => 1})
        
        Alphabet.create ({"japanese" => "カ", "spell" => "ka", "classify" => 1})
        Alphabet.create ({"japanese" => "キ", "spell" => "ki", "classify" => 1})
        Alphabet.create ({"japanese" => "ク", "spell" => "ku", "classify" => 1})
        Alphabet.create ({"japanese" => "ケ", "spell" => "ke", "classify" => 1})
        Alphabet.create ({"japanese" => "コ", "spell" => "ko", "classify" => 1})
        
        Alphabet.create ({"japanese" => "サ", "spell" => "sa", "classify" => 1})
        Alphabet.create ({"japanese" => "シ", "spell" => "shi", "classify" => 1})
        Alphabet.create ({"japanese" => "ス", "spell" => "su", "classify" => 1})
        Alphabet.create ({"japanese" => "セ", "spell" => "se", "classify" => 1})
        Alphabet.create ({"japanese" => "ソ", "spell" => "so", "classify" => 1})
        
        Alphabet.create ({"japanese" => "タ", "spell" => "ta", "classify" => 1})
        Alphabet.create ({"japanese" => "チ", "spell" => "chi", "classify" => 1})
        Alphabet.create ({"japanese" => "ツ", "spell" => "tsu", "classify" => 1})
        Alphabet.create ({"japanese" => "テ", "spell" => "te", "classify" => 1})
        Alphabet.create ({"japanese" => "ト", "spell" => "to", "classify" => 1})
        
        Alphabet.create ({"japanese" => "ナ", "spell" => "na", "classify" => 1})
        Alphabet.create ({"japanese" => "ニ", "spell" => "ni", "classify" => 1})
        Alphabet.create ({"japanese" => "ヌ", "spell" => "nu", "classify" => 1})
        Alphabet.create ({"japanese" => "ネ", "spell" => "ne", "classify" => 1})
        Alphabet.create ({"japanese" => "ノ", "spell" => "no", "classify" => 1})
        
        Alphabet.create ({"japanese" => "ハ", "spell" => "ha", "classify" => 1})
        Alphabet.create ({"japanese" => "ヒ", "spell" => "hi", "classify" => 1})
        Alphabet.create ({"japanese" => "フ", "spell" => "fu", "classify" => 1})
        Alphabet.create ({"japanese" => "ヘ", "spell" => "he", "classify" => 1})
        Alphabet.create ({"japanese" => "ホ", "spell" => "ho", "classify" => 1})
        
        Alphabet.create ({"japanese" => "マ", "spell" => "ma", "classify" => 1})
        Alphabet.create ({"japanese" => "ミ", "spell" => "mi", "classify" => 1})
        Alphabet.create ({"japanese" => "ム", "spell" => "mu", "classify" => 1})
        Alphabet.create ({"japanese" => "メ", "spell" => "me", "classify" => 1})
        Alphabet.create ({"japanese" => "モ", "spell" => "mo", "classify" => 1})
        
        Alphabet.create ({"japanese" => "ヤ", "spell" => "ya", "classify" => 1})
        Alphabet.create ({"japanese" => "ユ", "spell" => "yu", "classify" => 1})
        Alphabet.create ({"japanese" => "ヨ", "spell" => "yo", "classify" => 1})
        
        Alphabet.create ({"japanese" => "ラ", "spell" => "ra", "classify" => 1})
        Alphabet.create ({"japanese" => "リ", "spell" => "ri", "classify" => 1})
        Alphabet.create ({"japanese" => "ル", "spell" => "ru", "classify" => 1})
        Alphabet.create ({"japanese" => "レ", "spell" => "re", "classify" => 1})
        Alphabet.create ({"japanese" => "ロ", "spell" => "ro", "classify" => 1})
        
        Alphabet.create ({"japanese" => "ワ", "spell" => "wa", "classify" => 1})
        Alphabet.create ({"japanese" => "ヲ", "spell" => "wo", "classify" => 1})
        Alphabet.create ({"japanese" => "ン", "spell" => "n", "classify" => 1})
        
    #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "が", "spell" => "ga", "classify" => 2})
        Alphabet.create ({"japanese" => "ぎ", "spell" => "gi", "classify" => 2})
        Alphabet.create ({"japanese" => "ぐ", "spell" => "gu", "classify" => 2})
        Alphabet.create ({"japanese" => "げ", "spell" => "ge", "classify" => 2})
        Alphabet.create ({"japanese" => "ご", "spell" => "go", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ざ", "spell" => "za", "classify" => 2})
        Alphabet.create ({"japanese" => "じ", "spell" => "ji", "classify" => 2})
        Alphabet.create ({"japanese" => "ず", "spell" => "zu", "classify" => 2})
        Alphabet.create ({"japanese" => "ぜ", "spell" => "ze", "classify" => 2})
        Alphabet.create ({"japanese" => "ぞ", "spell" => "zo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "だ", "spell" => "da", "classify" => 2})
        Alphabet.create ({"japanese" => "ぢ", "spell" => "ji", "classify" => 2})
        Alphabet.create ({"japanese" => "づ", "spell" => "zu", "classify" => 2})
        Alphabet.create ({"japanese" => "で", "spell" => "de", "classify" => 2})
        Alphabet.create ({"japanese" => "ど", "spell" => "do", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ば", "spell" => "ba", "classify" => 2})
        Alphabet.create ({"japanese" => "び", "spell" => "bi", "classify" => 2})
        Alphabet.create ({"japanese" => "ぶ", "spell" => "bu", "classify" => 2})
        Alphabet.create ({"japanese" => "べ", "spell" => "be", "classify" => 2})
        Alphabet.create ({"japanese" => "ぼ", "spell" => "bo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ぱ", "spell" => "pa", "classify" => 2})
        Alphabet.create ({"japanese" => "ぴ", "spell" => "pi", "classify" => 2})
        Alphabet.create ({"japanese" => "ぷ", "spell" => "pu", "classify" => 2})
        Alphabet.create ({"japanese" => "ぺ", "spell" => "pe", "classify" => 2})
        Alphabet.create ({"japanese" => "ぽ", "spell" => "po", "classify" => 2})
        
        Alphabet.create ({"japanese" => "きゃ", "spell" => "kya", "classify" => 2})
        Alphabet.create ({"japanese" => "きゅ", "spell" => "kyu", "classify" => 2})
        Alphabet.create ({"japanese" => "きょ", "spell" => "kyo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "しゃ", "spell" => "sha", "classify" => 2})
        Alphabet.create ({"japanese" => "しゅ", "spell" => "shu", "classify" => 2})
        Alphabet.create ({"japanese" => "しょ", "spell" => "sho", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ちゃ", "spell" => "cha", "classify" => 2})
        Alphabet.create ({"japanese" => "ちゅ", "spell" => "chu", "classify" => 2})
        Alphabet.create ({"japanese" => "ちょ", "spell" => "cho", "classify" => 2})
        
        Alphabet.create ({"japanese" => "にゃ", "spell" => "nya", "classify" => 2})
        Alphabet.create ({"japanese" => "にゅ", "spell" => "nyu", "classify" => 2})
        Alphabet.create ({"japanese" => "にょ", "spell" => "nyo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ひゃ", "spell" => "hya", "classify" => 2})
        Alphabet.create ({"japanese" => "ひゅ", "spell" => "hyu", "classify" => 2})
        Alphabet.create ({"japanese" => "ひょ", "spell" => "hyo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "みゃ", "spell" => "mya", "classify" => 2})
        Alphabet.create ({"japanese" => "みゅ", "spell" => "myu", "classify" => 2})
        Alphabet.create ({"japanese" => "みょ", "spell" => "myo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "りゃ", "spell" => "rya", "classify" => 2})
        Alphabet.create ({"japanese" => "りゅ", "spell" => "ryu", "classify" => 2})
        Alphabet.create ({"japanese" => "りょ", "spell" => "ryo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ぎゃ", "spell" => "gya", "classify" => 2})
        Alphabet.create ({"japanese" => "ぎゅ", "spell" => "gyu", "classify" => 2})
        Alphabet.create ({"japanese" => "ぎょ", "spell" => "gyo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "じゃ", "spell" => "ja", "classify" => 2})
        Alphabet.create ({"japanese" => "じゅ", "spell" => "ju", "classify" => 2}) 
        Alphabet.create ({"japanese" => "じょ", "spell" => "jo", "classify" => 2})
         
        Alphabet.create ({"japanese" => "びゃ", "spell" => "bya", "classify" => 2})
        Alphabet.create ({"japanese" => "びゅ", "spell" => "byu", "classify" => 2})
        Alphabet.create ({"japanese" => "びょ", "spell" => "byo", "classify" => 2})
        
        Alphabet.create ({"japanese" => "ぴゃ", "spell" => "pya", "classify" => 2})
        Alphabet.create ({"japanese" => "ぴゅ", "spell" => "pyu", "classify" => 2})
        Alphabet.create ({"japanese" => "ぴょ", "spell" => "pyo", "classify" => 2})
        
        #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "ガ", "spell" => "ga", "classify" => 3})
        Alphabet.create ({"japanese" => "ギ", "spell" => "gi", "classify" => 3})
        Alphabet.create ({"japanese" => "グ", "spell" => "gu", "classify" => 3})
        Alphabet.create ({"japanese" => "ゲ", "spell" => "ge", "classify" => 3})
        Alphabet.create ({"japanese" => "ゴ", "spell" => "go", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ザ", "spell" => "za", "classify" => 3})
        Alphabet.create ({"japanese" => "ジ", "spell" => "ji", "classify" => 3})
        Alphabet.create ({"japanese" => "ズ", "spell" => "zu", "classify" => 3})
        Alphabet.create ({"japanese" => "ゼ", "spell" => "ze", "classify" => 3})
        Alphabet.create ({"japanese" => "ゾ", "spell" => "zo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ダ", "spell" => "da", "classify" => 3})
        Alphabet.create ({"japanese" => "ヂ", "spell" => "ji", "classify" => 3})
        Alphabet.create ({"japanese" => "ヅ", "spell" => "zu", "classify" => 3})
        Alphabet.create ({"japanese" => "デ", "spell" => "de", "classify" => 3})
        Alphabet.create ({"japanese" => "ド", "spell" => "do", "classify" => 3})
        
        Alphabet.create ({"japanese" => "バ", "spell" => "ba", "classify" => 3})
        Alphabet.create ({"japanese" => "ビ", "spell" => "bi", "classify" => 3})
        Alphabet.create ({"japanese" => "ブ", "spell" => "bu", "classify" => 3})
        Alphabet.create ({"japanese" => "ベ", "spell" => "be", "classify" => 3})
        Alphabet.create ({"japanese" => "ボ", "spell" => "bo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "パ", "spell" => "pa", "classify" => 3})
        Alphabet.create ({"japanese" => "ピ", "spell" => "pi", "classify" => 3})
        Alphabet.create ({"japanese" => "プ", "spell" => "pu", "classify" => 3})
        Alphabet.create ({"japanese" => "ペ", "spell" => "pe", "classify" => 3})
        Alphabet.create ({"japanese" => "ポ", "spell" => "po", "classify" => 3})
        
        Alphabet.create ({"japanese" => "キャ", "spell" => "kya", "classify" => 3})
        Alphabet.create ({"japanese" => "キュ", "spell" => "kyu", "classify" => 3})
        Alphabet.create ({"japanese" => "キョ", "spell" => "kyo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "シャ", "spell" => "sha", "classify" => 3})
        Alphabet.create ({"japanese" => "シュ", "spell" => "shu", "classify" => 3})
        Alphabet.create ({"japanese" => "ショ", "spell" => "sho", "classify" => 3})
        
        Alphabet.create ({"japanese" => "チャ", "spell" => "cha", "classify" => 3})
        Alphabet.create ({"japanese" => "チュ", "spell" => "chu", "classify" => 3})
        Alphabet.create ({"japanese" => "チョ", "spell" => "cho", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ニャ", "spell" => "nya", "classify" => 3})
        Alphabet.create ({"japanese" => "ニュ", "spell" => "nyu", "classify" => 3})
        Alphabet.create ({"japanese" => "ニョ", "spell" => "nyo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ヒャ", "spell" => "hya", "classify" => 3})
        Alphabet.create ({"japanese" => "ヒュ", "spell" => "hyu", "classify" => 3})
        Alphabet.create ({"japanese" => "ヒョ", "spell" => "hyo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ミャ", "spell" => "mya", "classify" => 3})
        Alphabet.create ({"japanese" => "ミュ", "spell" => "myu", "classify" => 3})
        Alphabet.create ({"japanese" => "ミョ", "spell" => "myo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "リャ", "spell" => "rya", "classify" => 3})
        Alphabet.create ({"japanese" => "リュ", "spell" => "ryu", "classify" => 3})
        Alphabet.create ({"japanese" => "リョ", "spell" => "ryo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ギャ", "spell" => "gya", "classify" => 3})
        Alphabet.create ({"japanese" => "ギュ", "spell" => "gyu", "classify" => 3})
        Alphabet.create ({"japanese" => "ギョ", "spell" => "gyo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ジャ", "spell" => "ja", "classify" => 3})
        Alphabet.create ({"japanese" => "ジュ", "spell" => "ju", "classify" => 3})
        Alphabet.create ({"japanese" => "ジョ", "spell" => "jo", "classify" => 3})
        
        Alphabet.create ({"japanese" => "ビャ", "spell" => "bya", "classify" => 3})
        Alphabet.create ({"japanese" => "ビュ", "spell" => "byu", "classify" => 3})
        Alphabet.create ({"japanese" => "ビョ", "spell" => "byo", "classify" => 3})
    
        Alphabet.create ({"japanese" => "ピャ", "spell" => "pya", "classify" => 3})
        Alphabet.create ({"japanese" => "ピュ", "spell" => "pyu", "classify" => 3})
        Alphabet.create ({"japanese" => "ピョ", "spell" => "pyo", "classify" => 3})
    end
end
