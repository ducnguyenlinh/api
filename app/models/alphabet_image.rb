class AlphabetImage < ActiveRecord::Base
    belongs_to :alphabet
    
    if AlphabetImage.first.nil?
        #The Vowels
        AlphabetImage.create ({"alphabet_id" => 1, "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/aa.mp3",
                                "image_association" => "https://imgur.com/R5c1fdt.png", 
                                "description" => "あ là một phi hành gia",
                                "picture_1" => "https://imgur.com/oxiOySY.png",
                                "picture_2" => "https://imgur.com/vsZF05e.png",
                                "picture_3" => "https://imgur.com/pYVwdLk.png"
        })
        AlphabetImage.create ({"alphabet_id" => 2, "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ii.mp3",
                                "image_association" => "https://imgur.com/bQhUDgN.png", 
                                "description" => "い là 2 chữ ii ở cuối Hawaii",
                                "picture_1" => "https://imgur.com/2dNjNcU.png",
                                "picture_2" => "https://imgur.com/MchqNaT.png",
                                "picture_3" => "https://imgur.com/cHdCZPQ.png"
        })
        AlphabetImage.create ({"alphabet_id" => 3, "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/uu.mp3",
                                "image_association" => "https://imgur.com/ulpeqkB.png", 
                                "description" => "う is a U that got kicked over and had his head ripped off",
                                "picture_1" => "https://imgur.com/bCh8dr4.png",
                                "picture_2" => "https://imgur.com/NyMEG6B.png",
                                "picture_3" => "https://imgur.com/Ot2LKaq.png"
        })
        AlphabetImage.create ({"alphabet_id" => 4, "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ee.mp3",
                                "image_association" => "https://imgur.com/yBzIion.png", 
                                "description" => "え là kết thúc kì nghỉ hè (End)",
                                "picture_1" => "https://imgur.com/WIlzNWh.png",
                                "picture_2" => "https://imgur.com/1dT7y9C.png",
                                "picture_3" => "https://imgur.com/cRKmX1p.png"
        })
        AlphabetImage.create ({"alphabet_id" => 5, "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/oo.mp3",
                                "image_association" => "https://imgur.com/XtMHPpq.png", 
                                "description" => "お is a hole in one",
                                "picture_1" => "https://imgur.com/xjkefVc.png",
                                "picture_2" => "https://imgur.com/H0qsxZV.png",
                                "picture_3" => "https://imgur.com/9ohi5ts.png"
        })
    end
end
