class Lesson < ActiveRecord::Base
    
    has_many :users, through: :user_lessons
    has_many :vocabularies
    

    if Lesson.first.nil?
        Lesson.create ({"content" => "Bài 1: はじめまして", "classify" => 0})
        Lesson.create ({"content" => "Bài 2: ほんの気持ちです", "classify" => 0})
        Lesson.create ({"content" => "Bài 3: これをください", "classify" => 0})
        Lesson.create ({"content" => "Bài 4: そちらは何時から何時までですか", "classify" => 0})
        Lesson.create ({"content" => "Bài 5: 甲子園へ行きますか", "classify" => 0})
        Lesson.create ({"content" => "Bài 6: 一緒に行きませんか", "classify" => 0})
        Lesson.create ({"content" => "Bài 7: ごめんください", "classify" => 0})
        Lesson.create ({"content" => "Bài 8: そろそろ失礼します", "classify" => 0})
        Lesson.create ({"content" => "Bài 9: 残念です", "classify" => 0})
        Lesson.create ({"content" => "Bài 10: チリソースがありませんか", "classify" => 0})
        
        Lesson.create ({"content" => "Bài 11: これをおねがいします", "classify" => 0})
        Lesson.create ({"content" => "Bài 12: お祭りはどうでしたか", "classify" => 0})
        Lesson.create ({"content" => "Bài 13: 別々にお願いします", "classify" => 0})
        Lesson.create ({"content" => "Bài 14: 梅田まで行ってください", "classify" => 0})
        Lesson.create ({"content" => "Bài 15: ご家族は", "classify" => 0})
        Lesson.create ({"content" => "Bài 16: 使い方を教えてください", "classify" => 0})
        Lesson.create ({"content" => "Bài 17: どうしましたか", "classify" => 0})
        Lesson.create ({"content" => "Bài 18: 趣味は何ですか", "classify" => 0})
        Lesson.create ({"content" => "Bài 19: ダイエットは明日からします", "classify" => 0})
        Lesson.create ({"content" => "Bài 20: 夏休みはどうするの", "classify" => 0})
        
        Lesson.create ({"content" => "Bài 21: 私もそうと思います", "classify" => 0})
        Lesson.create ({"content" => "Bài 22: どんなアパートがいいですか", "classify" => 0})
        Lesson.create ({"content" => "Bài 23: どうやって行きますか", "classify" => 0})
        Lesson.create ({"content" => "Bài 24: 手伝ってください", "classify" => 0})
        Lesson.create ({"content" => "Bài 25: いろいろお世話になりました", "classify" => 0})
        Lesson.create ({"content" => "Bài 26: どこにゴミを出したらいいですか", "classify" => 0})
        Lesson.create ({"content" => "Bài 27: 何でもつくれるんですね", "classify" => 0})
        Lesson.create ({"content" => "Bài 28: お茶でも飲みながら。。。", "classify" => 0})
        Lesson.create ({"content" => "Bài 29: 忘れ物をしてしまったです", "classify" => 0})
        Lesson.create ({"content" => "Bài 30: チケットを予約しておきます", "classify" => 0})
        
        Lesson.create ({"content" => "Bài 31: インターネットを始めようと思っています", "classify" => 0})
        Lesson.create ({"content" => "Bài 32: 病気かもしれません", "classify" => 0})
        Lesson.create ({"content" => "Bài 33: これはどういう意味ですか", "classify" => 0})
        Lesson.create ({"content" => "Bài 34: するとおりにしてください", "classify" => 0})
        Lesson.create ({"content" => "Bài 35: 旅行会社へ行けば、わかります", "classify" => 0})
        Lesson.create ({"content" => "Bài 36: 頭と体を使うようにしています", "classify" => 0})
        Lesson.create ({"content" => "Bài 37: 海を埋め立てて造りました", "classify" => 0})
        Lesson.create ({"content" => "Bài 38: 片づけるのは好きなんです", "classify" => 0})
        Lesson.create ({"content" => "Bài 39: 遅れてすみません", "classify" => 0})
        Lesson.create ({"content" => "Bài 40: 友達ができたかどうか、心配です", "classify" => 0})
        
        Lesson.create ({"content" => "Bài 41: 荷物を預かっていただけませんか", "classify" => 0})
        Lesson.create ({"content" => "Bài 42: ボーナスは何に使いますか", "classify" => 0})
        Lesson.create ({"content" => "Bài 43: 優しそうですね", "classify" => 0})
        Lesson.create ({"content" => "Bài 44: この写真のようにしてください", "classify" => 0})
        Lesson.create ({"content" => "Bài 45: 一所懸命練習したのに", "classify" => 0})
        Lesson.create ({"content" => "Bài 46: もうすぐ着くはずです", "classify" => 0})
        Lesson.create ({"content" => "Bài 47: 婚約したそうです", "classify" => 0})
        Lesson.create ({"content" => "Bài 48: 休ませていただけませんか", "classify" => 0})
        Lesson.create ({"content" => "Bài 49: よろしくお伝えください", "classify" => 0})
        Lesson.create ({"content" => "Bài 50: 心から感謝いたします。", "classify" => 0})
        
        Lesson.create ({"content" => "Bài 1: Danh từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 2: Động từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 3: Tính từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 4: Danh từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 5: Động từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 6: Katakana", "classify" => 1})
        Lesson.create ({"content" => "Bài 7: Tính từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 8: Phó từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 9: Danh từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 10: Động từ", "classify" => 1})
        Lesson.create ({"content" => "Bài 11: Katakana", "classify" => 1})
        
    end
end
