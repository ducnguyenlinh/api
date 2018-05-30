class Vocabulary < ActiveRecord::Base
    belongs_to :lesson
    has_many :sentence

    if Vocabulary.first.nil?
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "わたし", "spell" => "watashi",
                            "mean" => "tôi", "picture" => "https://imgur.com/ztNjexl.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "わたしたち", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "あなた", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "あのひと", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "あのかた", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "みなさん", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "～さん", "spell" => "watashitachi",
                            "mean" => "chúng tôi", "picture" => "https://imgur.com/HZcK11y.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "～ちゃん", "spell" => "enjinia",
                            "mean" => "kỹ sư", "picture" => "https://imgur.com/jUUfKSI.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "～くん", "spell" => "enjinia",
                            "mean" => "kỹ sư", "picture" => "https://imgur.com/jUUfKSI.png"
        })
        Vocabulary.create ({"lesson_id" => 1, "japanese" => "～じん", "spell" => "enjinia",
                            "mean" => "kỹ sư", "picture" => "https://imgur.com/jUUfKSI.png"
        })
    end
end
