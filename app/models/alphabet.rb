class Alphabet < ActiveRecord::Base
    has_many :users, through: :user_alphabets
    has_many :alphabet_images
    
    if Alphabet.first.nil?
        
        Alphabet.create ({"japanese" => "あ", "spell" => "a", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/aa.mp3",
            "image_writing" => "https://imgur.com/92GjfEE.png", 
            "image_compare" => "https://imgur.com/CFQSWXx.png"})
        Alphabet.create ({"japanese" => "い", "spell" => "i", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ii.mp3",
            "image_writing" => "https://imgur.com/4YbgsAM.png", 
            "image_compare" => "https://imgur.com/ABRPkCG.png"})
        Alphabet.create ({"japanese" => "う", "spell" => "u", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/uu.mp3",
            "image_writing" => "https://imgur.com/f6wsL5F.png", 
            "image_compare" => "https://imgur.com/Y6y3e4E.png"})
        Alphabet.create ({"japanese" => "え", "spell" => "e", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ee.mp3",
            "image_writing" => "https://imgur.com/kFdPHBo.png", 
            "image_compare" => "https://imgur.com/F10uGRH.png"})
        Alphabet.create ({"japanese" => "お", "spell" => "o", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/oo.mp3",
            "image_writing" => "https://imgur.com/NMoUTlc.png", 
            "image_compare" => "https://imgur.com/jWZEnxp.png"})
        
        Alphabet.create ({"japanese" => "か", "spell" => "ka", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ka.mp3",
            "image_writing" => "https://imgur.com/t3xEv75.png", 
            "image_compare" => "https://imgur.com/Fml8v9t.png"})
        Alphabet.create ({"japanese" => "き", "spell" => "ki", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ki.mp3",
            "image_writing" => "https://imgur.com/OostFGm.png", 
            "image_compare" => "https://imgur.com/WkXb39w.png"})
        Alphabet.create ({"japanese" => "く", "spell" => "ku", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ku.mp3",
            "image_writing" => "https://imgur.com/0CPFGEr.png", 
            "image_compare" => "https://imgur.com/WAtnF9m.png"})
        Alphabet.create ({"japanese" => "け", "spell" => "ke", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ke.mp3",
            "image_writing" => "https://imgur.com/u5pmQxz.png", 
            "image_compare" => "https://imgur.com/CzuC6P2.png"})
        Alphabet.create ({"japanese" => "こ", "spell" => "ko", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ko.mp3",
            "image_writing" => "https://imgur.com/9db0oza.png", 
            "image_compare" => "https://imgur.com/Qtvbuof.png"})
        
        Alphabet.create ({"japanese" => "さ", "spell" => "sa", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sa.mp3",
            "image_writing" => "https://imgur.com/plcTGuQ.png", 
            "image_compare" => "https://imgur.com/avA1gmg.png"})
        Alphabet.create ({"japanese" => "し", "spell" => "shi", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/si.mp3",
            "image_writing" => "https://imgur.com/K1ximDM.png", 
            "image_compare" => "https://imgur.com/z5zGxJ7.png"})
        Alphabet.create ({"japanese" => "す", "spell" => "su", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/su.mp3",
            "image_writing" => "https://imgur.com/3gtVcPI.png", 
            "image_compare" => "https://imgur.com/zNctJAd.png"})
        Alphabet.create ({"japanese" => "せ", "spell" => "se", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/se.mp3",
            "image_writing" => "https://imgur.com/DH95G2d.png", 
            "image_compare" => "https://imgur.com/0POqeDF.png"})
        Alphabet.create ({"japanese" => "そ", "spell" => "so", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/so.mp3",
            "image_writing" => "https://imgur.com/3HMCYGn.png", 
            "image_compare" => "https://imgur.com/EZ5VDiG.png"})
        
        Alphabet.create ({"japanese" => "た", "spell" => "ta", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ta.mp3",
            "image_writing" => "https://imgur.com/X9oO0dt.png", 
            "image_compare" => "https://imgur.com/IM51v3g.png"})
        Alphabet.create ({"japanese" => "ち", "spell" => "chi", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ti.mp3",
            "image_writing" => "https://imgur.com/bQIFLNy.png", 
            "image_compare" => "https://imgur.com/Goj64of.png"})
        Alphabet.create ({"japanese" => "つ", "spell" => "tsu", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/tu.mp3",
            "image_writing" => "https://imgur.com/PkZEsg9.png", 
            "image_compare" => "https://imgur.com/i54sSzw.png"})
        Alphabet.create ({"japanese" => "て", "spell" => "te", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/te.mp3",
            "image_writing" => "https://imgur.com/5QrimwT.png", 
            "image_compare" => "https://imgur.com/CU9DiGc.png"})
        Alphabet.create ({"japanese" => "と", "spell" => "to", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/to.mp3",
            "image_writing" => "https://imgur.com/NK0PsW1.png", 
            "image_compare" => "https://imgur.com/2sKRPji.png"})
        
        Alphabet.create ({"japanese" => "な", "spell" => "na", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/na.mp3",
            "image_writing" => "https://imgur.com/JIOzQ70.png", 
            "image_compare" => "https://imgur.com/nnfLW53.png"})
        Alphabet.create ({"japanese" => "に", "spell" => "ni", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ni.mp3",
            "image_writing" => "https://imgur.com/WGLsz6s.png", 
            "image_compare" => "https://imgur.com/HGmZ7KR.png"})
        Alphabet.create ({"japanese" => "ぬ", "spell" => "nu", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nu.mp3",
            "image_writing" => "https://imgur.com/q7tVnHX.png", 
            "image_compare" => "https://imgur.com/9ELJXo4.png"})
        Alphabet.create ({"japanese" => "ね", "spell" => "ne", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ne.mp3",
            "image_writing" => "https://imgur.com/YqkCG8I.png", 
            "image_compare" => "https://imgur.com/kOBKIWW.png"})
        Alphabet.create ({"japanese" => "の", "spell" => "no", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/no.mp3",
            "image_writing" => "https://imgur.com/oh6Ux1Z.png", 
            "image_compare" => "https://imgur.com/oIQxLPo.png"})
        
        Alphabet.create ({"japanese" => "は", "spell" => "ha", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ha.mp3",
            "image_writing" => "https://imgur.com/KRTAvXA.png", 
            "image_compare" => "https://imgur.com/Dqiaplr.png"})
        Alphabet.create ({"japanese" => "ひ", "spell" => "hi", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hi.mp3",
            "image_writing" => "https://imgur.com/wbeng0z.png", 
            "image_compare" => "https://imgur.com/TZs1xEv.png"})
        Alphabet.create ({"japanese" => "ふ", "spell" => "fu", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/fu.mp3",
            "image_writing" => "https://imgur.com/ulEvHsp.png", 
            "image_compare" => "https://imgur.com/JJrNPsJ.png"})
        Alphabet.create ({"japanese" => "へ", "spell" => "he", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/he.mp3",
            "image_writing" => "https://imgur.com/Czwj7gO.png", 
            "image_compare" => "https://imgur.com/HX40LKA.png"})
        Alphabet.create ({"japanese" => "ほ", "spell" => "ho", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ho.mp3",
            "image_writing" => "https://imgur.com/tgZx9Mv.png", 
            "image_compare" => "https://imgur.com/WA6Ye1S.png"})
        
        Alphabet.create ({"japanese" => "ま", "spell" => "ma", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ma.mp3",
            "image_writing" => "https://imgur.com/tN7Z1tf.png", 
            "image_compare" => "https://imgur.com/4SSUGVF.png"})
        Alphabet.create ({"japanese" => "み", "spell" => "mi", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mi.mp3",
            "image_writing" => "https://imgur.com/5CIgSn2.png", 
            "image_compare" => "https://imgur.com/mcjbJ4j.png"})
        Alphabet.create ({"japanese" => "む", "spell" => "mu", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mu.mp3",
            "image_writing" => "https://imgur.com/j4qmNVV.png", 
            "image_compare" => "https://imgur.com/TsJS4Wn.png"})
        Alphabet.create ({"japanese" => "め", "spell" => "me", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/me.mp3",
            "image_writing" => "https://imgur.com/vDb9kh0.png", 
            "image_compare" => "https://imgur.com/Ox4KnT2.png"})
        Alphabet.create ({"japanese" => "も", "spell" => "mo", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mo.mp3",
            "image_writing" => "https://imgur.com/DqVPfUs.png", 
            "image_compare" => "https://imgur.com/ZARknN7.png"})
        
        Alphabet.create ({"japanese" => "や", "spell" => "ya", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ya.mp3",
            "image_writing" => "https://imgur.com/eiWbQSY.png", 
            "image_compare" => "https://imgur.com/HNrvvHj.png"})
        Alphabet.create ({"japanese" => "ゆ", "spell" => "yu", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/yu.mp3",
            "image_writing" => "https://imgur.com/mIf0Les.png", 
            "image_compare" => "https://imgur.com/qA0ll7h.png"})
        Alphabet.create ({"japanese" => "よ", "spell" => "yo", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/yo.mp3",
            "image_writing" => "https://imgur.com/lUXR04W.png", 
            "image_compare" => "https://imgur.com/8vX9CNo.png"})
        
        Alphabet.create ({"japanese" => "ら", "spell" => "ra", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ra.mp3",
            "image_writing" => "https://imgur.com/QwrjGJ9.png", 
            "image_compare" => "https://imgur.com/K0nFuSd.png"})
        Alphabet.create ({"japanese" => "り", "spell" => "ri", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ri.mp3",
            "image_writing" => "https://imgur.com/i7AHWfd.png", 
            "image_compare" => "https://imgur.com/L9zWurS.png"})
        Alphabet.create ({"japanese" => "る", "spell" => "ru", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ru.mp3",
            "image_writing" => "https://imgur.com/0ZlZ0mN.png", 
            "image_compare" => "https://imgur.com/mEkYifv.png"})
        Alphabet.create ({"japanese" => "れ", "spell" => "re", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/re.mp3",
            "image_writing" => "https://imgur.com/m5slWW8.png", 
            "image_compare" => "https://imgur.com/LiKtCwa.png"})
        Alphabet.create ({"japanese" => "ろ", "spell" => "ro", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ro.mp3",
            "image_writing" => "https://imgur.com/MWHbbml.png", 
            "image_compare" => "https://imgur.com/nxxRa68.png"})
        
        Alphabet.create ({"japanese" => "わ", "spell" => "wa", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/wa.mp3",
            "image_writing" => "https://imgur.com/KguRaQ7.png", 
            "image_compare" => "https://imgur.com/Cucxz2v.png"})
        Alphabet.create ({"japanese" => "を", "spell" => "wo", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/wo.mp3",
            "image_writing" => "https://imgur.com/D7JUqWR.png", 
            "image_compare" => "https://imgur.com/pReOWkB.png"})
        Alphabet.create ({"japanese" => "ん", "spell" => "n", "classify" => 0,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nn.mp3",
            "image_writing" => "https://imgur.com/LpwfjCw.png", 
            "image_compare" => "https://imgur.com/OgNVS7z.png"})
        
    #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "ア", "spell" => "a", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/aa.mp3",
            "image_writing" => "https://imgur.com/we16Tam.png", 
            "image_compare" => "https://imgur.com/7S3ScD1.png"})
        Alphabet.create ({"japanese" => "イ", "spell" => "i", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ii.mp3",
            "image_writing" => "https://imgur.com/91UwzdM.png", 
            "image_compare" => "https://imgur.com/SVHGZDp.png"})
        Alphabet.create ({"japanese" => "ウ", "spell" => "u", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/uu.mp3",
            "image_writing" => "https://imgur.com/NTCRmUz.png", 
            "image_compare" => "https://imgur.com/B1YMHnJ.png"})
        Alphabet.create ({"japanese" => "エ", "spell" => "e", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ee.mp3",
            "image_writing" => "https://imgur.com/9jC8zwE.png", 
            "image_compare" => "https://imgur.com/UyVVpPw.png"})
        Alphabet.create ({"japanese" => "オ", "spell" => "o", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/oo.mp3",
            "image_writing" => "https://imgur.com/ui06RdB.png", 
            "image_compare" => "https://imgur.com/mWfkLSH.png"})
        
        Alphabet.create ({"japanese" => "カ", "spell" => "ka", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ka.mp3",
            "image_writing" => "https://imgur.com/ciT5qq8.png", 
            "image_compare" => "https://imgur.com/uyn80CE.png"})
        Alphabet.create ({"japanese" => "キ", "spell" => "ki", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ki.mp3",
            "image_writing" => "https://imgur.com/og6QdlB.png", 
            "image_compare" => "https://imgur.com/ivyLsMC.png"})
        Alphabet.create ({"japanese" => "ク", "spell" => "ku", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ku.mp3",
            "image_writing" => "https://imgur.com/IECNR28.png", 
            "image_compare" => "https://imgur.com/BWMi9yd.png"})
        Alphabet.create ({"japanese" => "ケ", "spell" => "ke", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ke.mp3",
            "image_writing" => "https://imgur.com/caeubyy.png", 
            "image_compare" => "https://imgur.com/jADanLN.png"})
        Alphabet.create ({"japanese" => "コ", "spell" => "ko", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ko.mp3",
            "image_writing" => "https://imgur.com/uNBgkAn.png", 
            "image_compare" => "https://imgur.com/q4ddpR2.png"})
        
        Alphabet.create ({"japanese" => "サ", "spell" => "sa", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sa.mp3",
            "image_writing" => "https://imgur.com/x4x0Tox.png", 
            "image_compare" => "https://imgur.com/uGpboPm.png"})
        Alphabet.create ({"japanese" => "シ", "spell" => "shi", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/si.mp3",
            "image_writing" => "https://imgur.com/8D1BaCg.png", 
            "image_compare" => "https://imgur.com/4AKwSiq.png"})
        Alphabet.create ({"japanese" => "ス", "spell" => "su", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/su.mp3",
            "image_writing" => "https://imgur.com/AjJbTAS.png", 
            "image_compare" => "https://imgur.com/dPqYlva.png"})
        Alphabet.create ({"japanese" => "セ", "spell" => "se", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/se.mp3",
            "image_writing" => "https://imgur.com/Hu3Kehe.png", 
            "image_compare" => "https://imgur.com/hWxZ1nO.png"})
        Alphabet.create ({"japanese" => "ソ", "spell" => "so", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/so.mp3",
            "image_writing" => "https://imgur.com/GevV6ty.png", 
            "image_compare" => "https://imgur.com/ZCnh3No.png"})
        
        Alphabet.create ({"japanese" => "タ", "spell" => "ta", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ta.mp3",
            "image_writing" => "https://imgur.com/yTta6L8.png", 
            "image_compare" => "https://imgur.com/L7iKrfD.png"})
        Alphabet.create ({"japanese" => "チ", "spell" => "chi", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ti.mp3",
            "image_writing" => "https://imgur.com/VZtMMe4.png", 
            "image_compare" => "https://imgur.com/f7OgZ9g.png"})
        Alphabet.create ({"japanese" => "ツ", "spell" => "tsu", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/tu.mp3",
            "image_writing" => "https://imgur.com/80W2cWv.png", 
            "image_compare" => "https://imgur.com/w7HZ9l6.png"})
        Alphabet.create ({"japanese" => "テ", "spell" => "te", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/te.mp3",
            "image_writing" => "https://imgur.com/35PpDKo.png", 
            "image_compare" => "https://imgur.com/3nyhoul.png"})
        Alphabet.create ({"japanese" => "ト", "spell" => "to", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/to.mp3",
            "image_writing" => "https://imgur.com/YkgLWs9.png", 
            "image_compare" => "https://imgur.com/cPKUP3Q.png"})
        
        Alphabet.create ({"japanese" => "ナ", "spell" => "na", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/na.mp3",
            "image_writing" => "https://imgur.com/qfHvGS7.png", 
            "image_compare" => "https://imgur.com/3MV3EgE.png"})
        Alphabet.create ({"japanese" => "ニ", "spell" => "ni", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ni.mp3",
            "image_writing" => "https://imgur.com/6dO4GQo.png", 
            "image_compare" => "https://imgur.com/mtK3UdL.png"})
        Alphabet.create ({"japanese" => "ヌ", "spell" => "nu", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nu.mp3",
            "image_writing" => "https://imgur.com/4cOZ46i.png", 
            "image_compare" => "https://imgur.com/erHTAMX.png"})
        Alphabet.create ({"japanese" => "ネ", "spell" => "ne", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ne.mp3",
            "image_writing" => "https://imgur.com/WMW3NLX.png", 
            "image_compare" => "https://imgur.com/kQri5xF.png"})
        Alphabet.create ({"japanese" => "ノ", "spell" => "no", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/no.mp3",
            "image_writing" => "https://imgur.com/tIvdnZ3.png", 
            "image_compare" => "https://imgur.com/DG0qCfo.png"})
        
        Alphabet.create ({"japanese" => "ハ", "spell" => "ha", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ha.mp3",
            "image_writing" => "https://imgur.com/Iv2xBth.png", 
            "image_compare" => "https://imgur.com/RUnNWen.png"})
        Alphabet.create ({"japanese" => "ヒ", "spell" => "hi", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hi.mp3",
            "image_writing" => "https://imgur.com/qH4OJS8.png", 
            "image_compare" => "https://imgur.com/ta5sC66.png"})
        Alphabet.create ({"japanese" => "フ", "spell" => "fu", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hu.mp3",
            "image_writing" => "https://imgur.com/H60zkmm.png", 
            "image_compare" => "https://imgur.com/Q2Klekn.png"})
        Alphabet.create ({"japanese" => "ヘ", "spell" => "he", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/he.mp3",
            "image_writing" => "https://imgur.com/epejaeD.png", 
            "image_compare" => "https://imgur.com/FtrqIlZ.png"})
        Alphabet.create ({"japanese" => "ホ", "spell" => "ho", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ho.mp3",
            "image_writing" => "https://imgur.com/rgRmqmg.png", 
            "image_compare" => "https://imgur.com/DgLaXg4.png"})
        
        Alphabet.create ({"japanese" => "マ", "spell" => "ma", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ma.mp3",
            "image_writing" => "https://imgur.com/vjhhl4T.png", 
            "image_compare" => "https://imgur.com/KRmKWHL.png"})
        Alphabet.create ({"japanese" => "ミ", "spell" => "mi", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mi.mp3",
            "image_writing" => "https://imgur.com/1YpuWfp.png", 
            "image_compare" => "https://imgur.com/G9OSBho.png"})
        Alphabet.create ({"japanese" => "ム", "spell" => "mu", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mu.mp3",
            "image_writing" => "https://imgur.com/IZSRT8n.png", 
            "image_compare" => "https://imgur.com/fdls6Cw.png"})
        Alphabet.create ({"japanese" => "メ", "spell" => "me", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/me.mp3",
            "image_writing" => "https://imgur.com/SID1dTC.png", 
            "image_compare" => "https://imgur.com/m9KqS6X.png"})
        Alphabet.create ({"japanese" => "モ", "spell" => "mo", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mo.mp3",
            "image_writing" => "https://imgur.com/8LWdANV.png", 
            "image_compare" => "https://imgur.com/SpfRBhE.png"})
        
        Alphabet.create ({"japanese" => "ヤ", "spell" => "ya", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ya.mp3",
            "image_writing" => "https://imgur.com/ntXmemj.png", 
            "image_compare" => "https://imgur.com/vJYnsFc.png"})
        Alphabet.create ({"japanese" => "ユ", "spell" => "yu", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/yu.mp3",
            "image_writing" => "https://imgur.com/QOmjdHX.png", 
            "image_compare" => "https://imgur.com/5lhufeT.png"})
        Alphabet.create ({"japanese" => "ヨ", "spell" => "yo", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/yo.mp3",
            "image_writing" => "https://imgur.com/vQpWzUr.png", 
            "image_compare" => "https://imgur.com/urU39KP.png"})
        
        Alphabet.create ({"japanese" => "ラ", "spell" => "ra", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ra.mp3",
            "image_writing" => "https://imgur.com/xc9celC.png", 
            "image_compare" => "https://imgur.com/3XAxMsa.png"})
        Alphabet.create ({"japanese" => "リ", "spell" => "ri", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ri.mp3",
            "image_writing" => "https://imgur.com/ZGrEQCp.png", 
            "image_compare" => "https://imgur.com/hzq8vQC.png"})
        Alphabet.create ({"japanese" => "ル", "spell" => "ru", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ru.mp3",
            "image_writing" => "https://imgur.com/i5WVhyD.png", 
            "image_compare" => "https://imgur.com/Aztuf82.png"})
        Alphabet.create ({"japanese" => "レ", "spell" => "re", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/re.mp3",
            "image_writing" => "https://imgur.com/ojJHAEL.png", 
            "image_compare" => "https://imgur.com/ilHjsnB.png"})
        Alphabet.create ({"japanese" => "ロ", "spell" => "ro", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ro.mp3",
            "image_writing" => "https://imgur.com/ihIKPJa.png", 
            "image_compare" => "https://imgur.com/MTT3cNc.png"})
        
        Alphabet.create ({"japanese" => "ワ", "spell" => "wa", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/wa.mp3",
            "image_writing" => "https://imgur.com/YWV4lsI.png", 
            "image_compare" => "https://imgur.com/3x25Zo8.png"})
        Alphabet.create ({"japanese" => "ヲ", "spell" => "wo", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/wo.mp3",
            "image_writing" => "https://imgur.com/ircfqx6.png", 
            "image_compare" => "https://imgur.com/zXP6oSf.png"})
        Alphabet.create ({"japanese" => "ン", "spell" => "n", "classify" => 1,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nn.mp3",
            "image_writing" => "https://imgur.com/nD7OW3p.png", 
            "image_compare" => "https://imgur.com/2hZifdh.png"})
        
    #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "が", "spell" => "ga", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ga.mp3",
            "image_writing" => "https://imgur.com/s59FNKs.png", 
            "image_compare" => "https://imgur.com/91FKnUc.png"})
        Alphabet.create ({"japanese" => "ぎ", "spell" => "gi", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gi.mp3",
            "image_writing" => "https://imgur.com/gX2zT18.png", 
            "image_compare" => "https://imgur.com/Nz0k6QT.png"})
        Alphabet.create ({"japanese" => "ぐ", "spell" => "gu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gu.mp3",
            "image_writing" => "https://imgur.com/hIxyzww.png", 
            "image_compare" => "https://imgur.com/ZUfbMPc.png"})
        Alphabet.create ({"japanese" => "げ", "spell" => "ge", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ge.mp3",
            "image_writing" => "https://imgur.com/Wmmch6z.png", 
            "image_compare" => "https://imgur.com/ei1T45I.png"})
        Alphabet.create ({"japanese" => "ご", "spell" => "go", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/go.mp3",
            "image_writing" => "https://imgur.com/XOxa0ez.png", 
            "image_compare" => "https://imgur.com/GylRgYH.png"})
        
        Alphabet.create ({"japanese" => "ざ", "spell" => "za", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/za.mp3",
            "image_writing" => "https://imgur.com/nKC4drz.png", 
            "image_compare" => "https://imgur.com/5uOZG3b.png"})
        Alphabet.create ({"japanese" => "じ", "spell" => "ji", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ji.mp3",
            "image_writing" => "https://imgur.com/1MPnlt2.png", 
            "image_compare" => "https://imgur.com/wxhM7MM.png"})
        Alphabet.create ({"japanese" => "ず", "spell" => "zu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zu.mp3",
            "image_writing" => "https://imgur.com/umYSZec.png", 
            "image_compare" => "https://imgur.com/NwZWbGY.png"})
        Alphabet.create ({"japanese" => "ぜ", "spell" => "ze", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ze.mp3",
            "image_writing" => "https://imgur.com/SpFerXY.png", 
            "image_compare" => "https://imgur.com/yzGwKDB.png"})
        Alphabet.create ({"japanese" => "ぞ", "spell" => "zo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zo.mp3",
            "image_writing" => "https://imgur.com/sjpdyEI.png", 
            "image_compare" => "https://imgur.com/U5yDGjm.png"})
        
        Alphabet.create ({"japanese" => "だ", "spell" => "da", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/da.mp3",
            "image_writing" => "https://imgur.com/rBzxFqW.png", 
            "image_compare" => "https://imgur.com/XxDxs2g.png"})
        Alphabet.create ({"japanese" => "ぢ", "spell" => "ji", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ji.mp3",
            "image_writing" => "https://imgur.com/krcUW5Q.png", 
            "image_compare" => "https://imgur.com/xdcnWBG.png"})
        Alphabet.create ({"japanese" => "づ", "spell" => "zu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zu.mp3",
            "image_writing" => "https://imgur.com/BO2x02Y.png", 
            "image_compare" => "https://imgur.com/OckWzWM.png"})
        Alphabet.create ({"japanese" => "で", "spell" => "de", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/de.mp3",
            "image_writing" => "https://imgur.com/sSMlkv7.png", 
            "image_compare" => "https://imgur.com/rpwsPB8.png"})
        Alphabet.create ({"japanese" => "ど", "spell" => "do", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/do.mp3",
            "image_writing" => "https://imgur.com/mI3tHWV.png", 
            "image_compare" => "https://imgur.com/SXvxaY7.png"})
        
        Alphabet.create ({"japanese" => "ば", "spell" => "ba", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ba.mp3",
            "image_writing" => "https://imgur.com/IMXcD0T.png", 
            "image_compare" => "https://imgur.com/YlPW8U5.png"})
        Alphabet.create ({"japanese" => "び", "spell" => "bi", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bi.mp3",
            "image_writing" => "https://imgur.com/2tIem7U.png", 
            "image_compare" => "https://imgur.com/XsXzd25.png"})
        Alphabet.create ({"japanese" => "ぶ", "spell" => "bu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bu.mp3",
            "image_writing" => "https://imgur.com/EBtrb3g.png", 
            "image_compare" => "https://imgur.com/ppAp573.png"})
        Alphabet.create ({"japanese" => "べ", "spell" => "be", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/be.mp3",
            "image_writing" => "https://imgur.com/vcWBQNZ.png", 
            "image_compare" => "https://imgur.com/Oih6YI6.png"})
        Alphabet.create ({"japanese" => "ぼ", "spell" => "bo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bo.mp3",
            "image_writing" => "https://imgur.com/ASepPyN.png", 
            "image_compare" => "https://imgur.com/dtssn9q.png"})
        
        Alphabet.create ({"japanese" => "ぱ", "spell" => "pa", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pa.mp3",
            "image_writing" => "https://imgur.com/mskuB0X.png", 
            "image_compare" => "https://imgur.com/qZGVi65.png"})
        Alphabet.create ({"japanese" => "ぴ", "spell" => "pi", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pi.mp3",
            "image_writing" => "https://imgur.com/bPAF9E5.png", 
            "image_compare" => "https://imgur.com/ZFT7Ayl.png"})
        Alphabet.create ({"japanese" => "ぷ", "spell" => "pu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pu.mp3",
            "image_writing" => "https://imgur.com/4Lkh8wF.png", 
            "image_compare" => "https://imgur.com/rghkaDP.png"})
        Alphabet.create ({"japanese" => "ぺ", "spell" => "pe", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pe.mp3",
            "image_writing" => "https://imgur.com/b4patcU.png", 
            "image_compare" => "https://imgur.com/ZaRpYSw.png"})
        Alphabet.create ({"japanese" => "ぽ", "spell" => "po", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/po.mp3",
            "image_writing" => "https://imgur.com/LueOJeF.png", 
            "image_compare" => "https://imgur.com/mFswMT4.png"})
        
        Alphabet.create ({"japanese" => "きゃ", "spell" => "kya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kya.mp3",
            "image_writing" => "https://imgur.com/naK66CT.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "きゅ", "spell" => "kyu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kyu.mp3",
            "image_writing" => "https://imgur.com/2LD9se4.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "きょ", "spell" => "kyo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kyo.mp3",
            "image_writing" => "https://imgur.com/2VGyMLE.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "しゃ", "spell" => "sha", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sha.mp3",
            "image_writing" => "https://imgur.com/532liD8.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "しゅ", "spell" => "shu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/shu.mp3",
            "image_writing" => "https://imgur.com/tBvGy5i.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "しょ", "spell" => "sho", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sho.mp3",
            "image_writing" => "https://imgur.com/8TTz84r.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ちゃ", "spell" => "cha", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/cha.mp3",
            "image_writing" => "https://imgur.com/tAlaWTy.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ちゅ", "spell" => "chu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/chu.mp3",
            "image_writing" => "https://imgur.com/bfYjFJf.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ちょ", "spell" => "cho", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/cho.mp3",
            "image_writing" => "https://imgur.com/s5rZUVF.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "にゃ", "spell" => "nya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nya.mp3",
            "image_writing" => "https://imgur.com/nfRGnso.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "にゅ", "spell" => "nyu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nyu.mp3",
            "image_writing" => "https://imgur.com/cj4rzji.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "にょ", "spell" => "nyo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nyo.mp3",
            "image_writing" => "https://imgur.com/3pPuOXs.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ひゃ", "spell" => "hya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hya.mp3",
            "image_writing" => "https://imgur.com/eXFYWKt.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ひゅ", "spell" => "hyu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hyu.mp3",
            "image_writing" => "https://imgur.com/uj93oq2.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ひょ", "spell" => "hyo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hyo.mp3",
            "image_writing" => "https://imgur.com/aOm81G6.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "みゃ", "spell" => "mya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mya.mp3",
            "image_writing" => "https://imgur.com/21TUesQ.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "みゅ", "spell" => "myu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/myu.mp3",
            "image_writing" => "https://imgur.com/16NasbI.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "みょ", "spell" => "myo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/myo.mp3",
            "image_writing" => "https://imgur.com/rcPx6aN.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "りゃ", "spell" => "rya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/rya.mp3",
            "image_writing" => "https://imgur.com/IkviBNZ.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "りゅ", "spell" => "ryu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ryu.mp3",
            "image_writing" => "https://imgur.com/VERiGCf.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "りょ", "spell" => "ryo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ryo.mp3",
            "image_writing" => "https://imgur.com/8UcgMwl.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ぎゃ", "spell" => "gya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gya.mp3",
            "image_writing" => "https://imgur.com/Ht2jhN5.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ぎゅ", "spell" => "gyu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gyu.mp3",
            "image_writing" => "https://imgur.com/RqUdxqj.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ぎょ", "spell" => "gyo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gyo.mp3",
            "image_writing" => "https://imgur.com/FiwaYJp.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "じゃ", "spell" => "ja", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ja.mp3",
            "image_writing" => "https://imgur.com/OrZZuvN.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "じゅ", "spell" => "ju", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ju.mp3",
            "image_writing" => "https://imgur.com/MM3Pv6D.png", 
            "image_compare" => ""}) 
        Alphabet.create ({"japanese" => "じょ", "spell" => "jo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/jo.mp3",
            "image_writing" => "https://imgur.com/jiMa5y4.png", 
            "image_compare" => ""})
         
        Alphabet.create ({"japanese" => "びゃ", "spell" => "bya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bya.mp3",
            "image_writing" => "https://imgur.com/zQXPcKH.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "びゅ", "spell" => "byu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/byu.mp3",
            "image_writing" => "https://imgur.com/ORAF5eE.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "びょ", "spell" => "byo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/byo.mp3",
            "image_writing" => "https://imgur.com/RTgMiy3.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ぴゃ", "spell" => "pya", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pya.mp3",
            "image_writing" => "https://imgur.com/jo3SdBs.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ぴゅ", "spell" => "pyu", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pyu.mp3",
            "image_writing" => "https://imgur.com/bPW3lhu.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ぴょ", "spell" => "pyo", "classify" => 2,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pyo.mp3",
            "image_writing" => "https://imgur.com/Q8R8Ii1.png", 
            "image_compare" => ""})
        
        #---------------------------------------------------------------------------
        Alphabet.create ({"japanese" => "ガ", "spell" => "ga", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ga.mp3",
            "image_writing" => "https://imgur.com/0rFfjKy.png", 
            "image_compare" => "https://imgur.com/27twxo6.png"})
        Alphabet.create ({"japanese" => "ギ", "spell" => "gi", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gi.mp3",
            "image_writing" => "https://imgur.com/H11AhHP.png", 
            "image_compare" => "https://imgur.com/Oagn0Gl.png"})
        Alphabet.create ({"japanese" => "グ", "spell" => "gu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gu.mp3",
            "image_writing" => "https://imgur.com/M7nQm2b.png", 
            "image_compare" => "https://imgur.com/oKGAPeq.png"})
        Alphabet.create ({"japanese" => "ゲ", "spell" => "ge", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ge.mp3",
            "image_writing" => "https://imgur.com/kBBJbPf.png", 
            "image_compare" => "https://imgur.com/nqKAqPa.png"})
        Alphabet.create ({"japanese" => "ゴ", "spell" => "go", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/go.mp3",
            "image_writing" => "https://imgur.com/DBid1nv.png", 
            "image_compare" => "https://imgur.com/yDkUOKO.png"})
        
        Alphabet.create ({"japanese" => "ザ", "spell" => "za", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/za.mp3",
            "image_writing" => "https://imgur.com/mtmSQk9.png", 
            "image_compare" => "https://imgur.com/M5UeUw7.png"})
        Alphabet.create ({"japanese" => "ジ", "spell" => "ji", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ji.mp3",
            "image_writing" => "https://imgur.com/OV8QCNx.png", 
            "image_compare" => "https://imgur.com/8qWWw9K.png"})
        Alphabet.create ({"japanese" => "ズ", "spell" => "zu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zu.mp3",
            "image_writing" => "https://imgur.com/gFinZ68.png", 
            "image_compare" => "https://imgur.com/DMJDM2M.png"})
        Alphabet.create ({"japanese" => "ゼ", "spell" => "ze", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ze.mp3",
            "image_writing" => "https://imgur.com/9Zhh0rW.png", 
            "image_compare" => "https://imgur.com/Oj8xsW9.png"})
        Alphabet.create ({"japanese" => "ゾ", "spell" => "zo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zo.mp3",
            "image_writing" => "https://imgur.com/8VqeRgb.png", 
            "image_compare" => "https://imgur.com/fOBEpQL.png"})
        
        Alphabet.create ({"japanese" => "ダ", "spell" => "da", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/da.mp3",
            "image_writing" => "https://imgur.com/vukGRE5.png", 
            "image_compare" => "https://imgur.com/Pe6ByEB.png"})
        Alphabet.create ({"japanese" => "ヂ", "spell" => "ji", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ji.mp3",
            "image_writing" => "https://imgur.com/kGpt61e.png", 
            "image_compare" => "https://imgur.com/zGU2uIj.png"})
        Alphabet.create ({"japanese" => "ヅ", "spell" => "zu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/zu.mp3",
            "image_writing" => "https://imgur.com/OOIftlF.png", 
            "image_compare" => "https://imgur.com/rj2CzJk.png"})
        Alphabet.create ({"japanese" => "デ", "spell" => "de", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/de.mp3",
            "image_writing" => "https://imgur.com/HJJyIOV.png", 
            "image_compare" => "https://imgur.com/xDX0mOa.png"})
        Alphabet.create ({"japanese" => "ド", "spell" => "do", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/do.mp3",
            "image_writing" => "https://imgur.com/T2eqSXi.png", 
            "image_compare" => "https://imgur.com/YZXVVxt.png"})
        
        Alphabet.create ({"japanese" => "バ", "spell" => "ba", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ba.mp3",
            "image_writing" => "https://imgur.com/SKp6D73.png", 
            "image_compare" => "https://imgur.com/ssYz0Ds.png"})
        Alphabet.create ({"japanese" => "ビ", "spell" => "bi", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bi.mp3",
            "image_writing" => "https://imgur.com/lYlzDWX.png", 
            "image_compare" => "https://imgur.com/kx6vctP.png"})
        Alphabet.create ({"japanese" => "ブ", "spell" => "bu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bu.mp3",
            "image_writing" => "https://imgur.com/kYDJ9H0.png", 
            "image_compare" => "https://imgur.com/zE71F9p.png"})
        Alphabet.create ({"japanese" => "ベ", "spell" => "be", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/be.mp3",
            "image_writing" => "https://imgur.com/E8GJday.png", 
            "image_compare" => "https://imgur.com/C9dCFpR.png"})
        Alphabet.create ({"japanese" => "ボ", "spell" => "bo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bo.mp3",
            "image_writing" => "https://imgur.com/1KAaizO.png", 
            "image_compare" => "https://imgur.com/5aIo5iG.png"})
        
        Alphabet.create ({"japanese" => "パ", "spell" => "pa", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pa.mp3",
            "image_writing" => "https://imgur.com/t64z2w1.png", 
            "image_compare" => "https://imgur.com/nHA3wDX.png"})
        Alphabet.create ({"japanese" => "ピ", "spell" => "pi", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pi.mp3",
            "image_writing" => "https://imgur.com/8dHBxUN.png", 
            "image_compare" => "https://imgur.com/xyXhTd3.png"})
        Alphabet.create ({"japanese" => "プ", "spell" => "pu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pu.mp3",
            "image_writing" => "https://imgur.com/FJu9E6m.png", 
            "image_compare" => "https://imgur.com/9skskbi.png"})
        Alphabet.create ({"japanese" => "ペ", "spell" => "pe", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pe.mp3",
            "image_writing" => "https://imgur.com/A2e7nLi.png", 
            "image_compare" => "https://imgur.com/G63KfSt.png"})
        Alphabet.create ({"japanese" => "ポ", "spell" => "po", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/po.mp3",
            "image_writing" => "https://imgur.com/fPCaK1v.png", 
            "image_compare" => "https://imgur.com/o6gYI37.png"})
        
        Alphabet.create ({"japanese" => "キャ", "spell" => "kya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kya.mp3",
            "image_writing" => "https://imgur.com/70mHfam.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "キュ", "spell" => "kyu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kyu.mp3",
            "image_writing" => "https://imgur.com/lIkNTvc.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "キョ", "spell" => "kyo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/kyo.mp3",
            "image_writing" => "https://imgur.com/MEvnOrg.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "シャ", "spell" => "sha", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sha.mp3",
            "image_writing" => "https://imgur.com/EQrhgUR.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "シュ", "spell" => "shu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/shu.mp3",
            "image_writing" => "https://imgur.com/XVIrxwF.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ショ", "spell" => "sho", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/sho.mp3",
            "image_writing" => "https://imgur.com/k1FDVPy.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "チャ", "spell" => "cha", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/cha.mp3",
            "image_writing" => "https://imgur.com/XzlqUWr.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "チュ", "spell" => "chu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/chu.mp3",
            "image_writing" => "https://imgur.com/s15zE6f.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "チョ", "spell" => "cho", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/cho.mp3",
            "image_writing" => "https://imgur.com/q3SKqE5.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ニャ", "spell" => "nya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nya.mp3",
            "image_writing" => "https://imgur.com/GsAzBYO.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ニュ", "spell" => "nyu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nyu.mp3",
            "image_writing" => "https://imgur.com/LzvS4Z2.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ニョ", "spell" => "nyo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/nyo.mp3",
            "image_writing" => "https://imgur.com/gBfk0Ej.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ヒャ", "spell" => "hya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hya.mp3",
            "image_writing" => "https://imgur.com/DPvs8TK.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ヒュ", "spell" => "hyu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hyu.mp3",
            "image_writing" => "https://imgur.com/LR97Zgp.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ヒョ", "spell" => "hyo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/hyo.mp3",
            "image_writing" => "https://imgur.com/CzMQIja.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ミャ", "spell" => "mya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/mya.mp3",
            "image_writing" => "https://imgur.com/AkFX915.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ミュ", "spell" => "myu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/myu.mp3",
            "image_writing" => "https://imgur.com/BCi9E8M.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ミョ", "spell" => "myo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/myo.mp3",
            "image_writing" => "https://imgur.com/r95hrUs.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "リャ", "spell" => "rya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/rya.mp3",
            "image_writing" => "https://imgur.com/ZUmOjYw.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "リュ", "spell" => "ryu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ryu.mp3",
            "image_writing" => "https://imgur.com/NuI5qNE.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "リョ", "spell" => "ryo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ryo.mp3",
            "image_writing" => "https://imgur.com/fuLx91i.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ギャ", "spell" => "gya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gya.mp3",
            "image_writing" => "https://imgur.com/XQmTvU9.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ギュ", "spell" => "gyu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gyu.mp3",
            "image_writing" => "https://imgur.com/Am57uJF.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ギョ", "spell" => "gyo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/gyo.mp3",
            "image_writing" => "https://imgur.com/lgjnya3.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ジャ", "spell" => "ja", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ja.mp3",
            "image_writing" => "https://imgur.com/wweqSID.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ジュ", "spell" => "ju", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/ju.mp3",
            "image_writing" => "https://imgur.com/IeP3CeA.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ジョ", "spell" => "jo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/jo.mp3",
            "image_writing" => "https://imgur.com/wR98T2F.png", 
            "image_compare" => ""})
        
        Alphabet.create ({"japanese" => "ビャ", "spell" => "bya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/bya.mp3",
            "image_writing" => "https://imgur.com/ZV747wn.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ビュ", "spell" => "byu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/byu.mp3",
            "image_writing" => "https://imgur.com/d3SnADf.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ビョ", "spell" => "byo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/byo.mp3",
            "image_writing" => "https://imgur.com/4YBz57j.png", 
            "image_compare" => ""})
    
        Alphabet.create ({"japanese" => "ピャ", "spell" => "pya", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pya.mp3",
            "image_writing" => "https://imgur.com/7WMkTVD.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ピュ", "spell" => "pyu", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pyu.mp3",
            "image_writing" => "https://imgur.com/E3j285x.png", 
            "image_compare" => ""})
        Alphabet.create ({"japanese" => "ピョ", "spell" => "pyo", "classify" => 3,
            "sound" => "https://www.nhk.or.jp/lesson/mp3/syllabary/pyo.mp3",
            "image_writing" => "https://imgur.com/69stT8r.png", 
            "image_compare" => ""})
    end
end
