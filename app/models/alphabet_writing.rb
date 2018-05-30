class AlphabetWriting < ActiveRecord::Base
    belongs_to :alphabet
    
    if AlphabetWriting.first.nil?
        AlphabetWriting.create({"alphabet_id" => 1,
                                "image_writing" => "https://imgur.com/E6fbNVw.gif",
                                "image_compare" => "https://imgur.com/rsckTUq.png"
        })
        AlphabetWriting.create({"alphabet_id" => 2,
                                "image_writing" => "https://imgur.com/SMuESv6.gif",
                                "image_compare" => "https://imgur.com/0o6Rgfy.png"
        })
        AlphabetWriting.create({"alphabet_id" => 3,
                                "image_writing" => "https://imgur.com/TQlkBl7.gif",
                                "image_compare" => "https://imgur.com/bnbVGSu.png"
        })
        AlphabetWriting.create({"alphabet_id" => 4,
                                "image_writing" => "https://imgur.com/neWwNnX.gif",
                                "image_compare" => "https://imgur.com/8OCI5Lf.png"
        })
        AlphabetWriting.create({"alphabet_id" => 5,
                                "image_writing" => "https://imgur.com/Jlm3wgx.gif",
                                "image_compare" => "https://imgur.com/eKpfMI1.png"
        })
        AlphabetWriting.create({"alphabet_id" => 6,
                                "image_writing" => "https://imgur.com/kbuOuRk.gif",
                                "image_compare" => "https://imgur.com/oAxraAT.png"
        })
        AlphabetWriting.create({"alphabet_id" => 7,
                                "image_writing" => "https://imgur.com/80W2qw8.gif",
                                "image_compare" => "https://imgur.com/pVtfHVm.png"
        })
        AlphabetWriting.create({"alphabet_id" => 8,
                                "image_writing" => "https://imgur.com/xR5tG19.gif",
                                "image_compare" => "https://imgur.com/RnW1Pnr.png"
        })
        AlphabetWriting.create({"alphabet_id" => 9,
                                "image_writing" => "https://imgur.com/PJrcsRL.gif",
                                "image_compare" => "https://imgur.com/ZQequPH.png"
        })
        AlphabetWriting.create({"alphabet_id" => 10,
                                "image_writing" => "https://imgur.com/58yn0Nt.gif",
                                "image_compare" => "https://imgur.com/Rk6sbcx.png"
        })
    end
end
