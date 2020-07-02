-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `php-final`
--

-- --------------------------------------------------------

--
-- 資料表結構 `animate`
--

CREATE TABLE `animate` (
  `animate_id` int(11) NOT NULL,
  `animate_name` varchar(20) NOT NULL,
  `animate_price` int(8) NOT NULL,
  `animate_photo` varchar(30) NOT NULL,
  `animate_director` varchar(20) NOT NULL,
  `animate_company` varchar(20) NOT NULL,
  `animate_description` varchar(1000) NOT NULL,
  `animate_episode` int(8) NOT NULL,
  `animate_click` int(8) NOT NULL,
  `animate_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `animate`
--

INSERT INTO `animate` (`animate_id`, `animate_name`, `animate_price`, `animate_photo`, `animate_director`, `animate_company`, `animate_description`, `animate_episode`, `animate_click`, `animate_time`) VALUES
(4, '我的英雄學院 第一季', 150, 'image/animate-我的英雄學院 第一季.jpg', '堀越耕平', 'BONES', '這個世界從某一天開始，新生的人們突然開始展現出名為「個性」的特殊能力，本該只出現在架空故事中的超能力者成為現實的存在，讓整個人類社會陷入變化與動盪。在一片混亂之際，心懷邪念的人開始以「個性」為非作歹，而就在政府對這些突如其來的災禍束手無策之際，身負力量與正義感的人開始如同超人漫畫般的揭竿而起，展現正義的「英雄」也相繼而生。現今，有五分之四的人都擁有「個性」的超人社會儼然成形，為了對抗濫用「個性」於犯罪用途的罪犯，政府將英雄定位為特殊的公務職員，依其功績給予報酬。豐厚的報酬與體現正義的榮耀，加上享有民眾的聲援與支持，英雄成為所有人嚮往的最棒職業。\r\n\r\n主角綠谷出久是個沒有個性的少年，但他仍憧憬並渴望成為一位英雄，也期望自己能進入培育英雄的菁英學校雄英高校就讀。但周圍的人都不看好沒有個性的他能成為英雄，讓他總是在他人的嘲笑與輕視中度過。直到他遇上了自己最仰慕的英雄，被人稱為「和平的象徵」的歐爾麥特，他的夢想將因此獲得會化為現實的可能性。', 13, 86, '06-11'),
(5, '航海王 第一季', 200, 'image/animate-航海王 第一季.jpg', '尾田榮一郎', '集英社', '有財富、名聲、勢力、擁有世界上的一切的「 海賊王 」哥爾·D·羅傑在即將遭到處刑前說了一段話：「 想要我的財寶嗎？想要的話可以全部給你。去找吧！我把所有的財寶都放在那裡！ 」後來世界上的人們將這個寶藏稱作「大秘寶」（ONE PIECE），為了爭奪大秘寶「ONE PIECE」，而先後爭相出海成為海賊，因此造就了「大海賊時代」。主角蒙其·D·魯夫為了要實現與「紅髮」傑克的約定而出海，在遙遠的路途上找尋著志同道合的夥伴，進入「偉大的航道」，目標是得到「ONE PIECE」與成為「海賊王」。\r\n\r\n本作品除了熱血的冒險故事以及戰鬥，背後也涵蓋許多反諷元素及現實觀點，包括「 戰爭的殘酷、種族歧視問題、政府的黑暗、人性善惡 」……等\r\n\r\n架空的故事世界，非常龐大豐富，含有許多童話、神話元素在其中：天空中夢幻的神域「空島」、充滿夢魘的「魔鬼三角地帶」、魚人及人魚的世界「魚人島」、動物王國「佐烏」、滿是甜食的國度「托特蘭王國」……等，大部分敵人設定性格殘忍，不擇手段。', 28, 58, '06-11'),
(6, '我的英雄學院 第二季', 250, 'image/animate-我的英雄學院 第二季.jpg', '堀越耕平', 'BONES', '這個世界從某一天開始，新生的人們突然開始展現出名為「個性」的特殊能力，本該只出現在架空故事中的超能力者成為現實的存在，讓整個人類社會陷入變化與動盪。在一片混亂之際，心懷邪念的人開始以「個性」為非作歹，而就在政府對這些突如其來的災禍束手無策之際，身負力量與正義感的人開始如同超人漫畫般的揭竿而起，展現正義的「英雄」也相繼而生。現今，有五分之四的人都擁有「個性」的超人社會儼然成形，為了對抗濫用「個性」於犯罪用途的罪犯，政府將英雄定位為特殊的公務職員，依其功績給予報酬。豐厚的報酬與體現正義的榮耀，加上享有民眾的聲援與支持，英雄成為所有人嚮往的最棒職業。\r\n\r\n主角綠谷出久是個沒有個性的少年，但他仍憧憬並渴望成為一位英雄，也期望自己能進入培育英雄的菁英學校雄英高校就讀。但周圍的人都不看好沒有個性的他能成為英雄，讓他總是在他人的嘲笑與輕視中度過。直到他遇上了自己最仰慕的英雄，被人稱為「和平的象徵」的歐爾麥特，他的夢想將因此獲得會化為現實的可能性。', 25, 49, '06-13'),
(7, '進擊的巨人 第一季', 200, 'image/animate-進擊的巨人 第一季.jpg', '諫山創', 'WIT STUDIO', '在故事開始前的一百年，巨大的類人生物「巨人」突然出現，毫無理由地消滅大半人類。殘餘的人類建造了三道同心圓高牆，最外圍的是「瑪利亞之牆」（ウォール・マリア）、中間是「羅塞之牆」（ウォール・ローゼ）、最內側是「席納之牆」（ウォール・シーナ），人類懷抱著搖搖欲墜的和平居住在牆內百年之久，許多人在牆內出生長大、不曾見過巨人。這一切在某一天起了變化，一個六十公尺的超大型巨人突襲了瑪利亞之牆、而另一個全身裝甲的盔甲巨人打碎了瑪利亞之牆通往牆外的城門，讓其它較小的巨人得以進入該區。人類放棄了瑪利亞之牆和羅塞之牆間的土地，撤離到內部區域，導致人口變得密集，產生動亂和饑荒。\r\n\r\n巨人是巨大的人型生物，身高通常在3至15公尺之間，他們的外觀看似成年男性，不過都沒有生殖器。他們似乎不需要食物，但會本能地捕吃人類，卻不會襲擊人類以外的其他生物。巨人沒有消化系統，他們吞掉人類後，體內的黏液會將之包裹為黏糊糊的球吐出。巨人的皮膚堅硬，能迅速再生，除了後頸這個唯一的弱點以外都難以造成永久傷害。\r\n\r\n人類為了對抗巨人而招募了三支兵團：故事的核心放在調查兵團（調査兵団），他們會策馬出擊，對充滿巨人的牆外世界進行調查，試圖奪回土地。由於調查兵團的傷亡率極高，但卻又鮮能勘查到實質有用的情報，所以經常受到民眾無情的嘲諷；第二支是人數最多的駐紮兵團（駐屯兵団），他們守衛牆內人民的和平；第三支部隊是憲兵團（憲兵団），他們負責守衛王室，由於工作相對輕鬆及安全性較高，導致了腐敗和許多政治弊病。士兵使用立體機動裝置（立体機動装置）作為武器，這是一個綁在腰上的多功能裝置，能發射鉤繩以便在樹木、屋頂和牆壁間移動，腰間有鞘放置雙刀，可以與巨人戰鬥。這項工具不利於在平坦土地上使用。', 25, 33, '06-13'),
(8, '馬男波傑克 第一季', 200, 'image/animate-馬男波傑克 第一季.jpg', '拉斐爾·鮑伯-華克斯伯格', 'Netflix', '波傑克是個52歲的過氣情境喜劇男演員，而他打算撰寫一本回憶錄，但不知該如何下筆的他，考慮雇用了一名代筆作家，來替他完成回憶錄。波傑克與女友兼經紀人凱洛琳公主分手，與此同時，陶德為了解決自己的債務問題，而說服波傑克舉辦一場派對。波傑克發覺自己的人生似乎並不怎麼有意義，而開始擔憂是否該出版回憶錄，而他在派對上受到黛安的鼓勵，便決定雇用黛安擔任他的代筆作家，同時，他意外得知黛安即為節目敵對花生醬先生的女友……', 12, 13, '06-16'),
(9, '馬男波傑克 第二季', 120, 'image/animate-馬男波傑克 第二季.jpg', '拉斐爾·鮑伯-華克斯伯格', 'Netflix', '波傑克打算改變自己的生活態度，並努力以健康與正面的想法去迎接任何挑戰，然而，在《絕世好馬》開拍的第一天，波傑克卻無法將驕馬悲傷的情緒展露出來。凱西失望的表情，讓波傑克憶起母親碧翠絲第一次到片場觀賞他演出《馬鬼奶爸》的回憶，而碧翠絲刺耳的評語，讓回想起這段回憶的波傑克再次陷入恐慌。波傑克設法讓自己能夠完演出到位，此時，碧翠絲打給了波傑克，而碧翠絲向波傑克對自己過去的作為道歉，並表示波傑克內心的醜惡皆承繼自她與波傑克的父親，而現在的波傑克只能用友情、愛情與事業來完整自己空缺的靈魂。', 12, 12, '06-16'),
(10, '馬男波傑克 第三季', 260, 'image/animate-馬男波傑克 第三季.jpg', '拉斐爾·鮑伯-華克斯伯格', 'Netflix', '波傑克與安娜來到紐約宣傳《絕世好馬》，誓言讓波傑克奪下奧斯卡金像獎，與此同時，陶德因喝醉而不小心掉入波傑克的行李箱中，跟隨波傑克來到了紐約，然而陶德卻在飯店裡迷了路。凱洛琳公主的事務所繁忙，這讓凱洛琳公主難以招架，而沙林傑決定結束製作《好萊無明星與名人他們知道什麼？有什麼事是他們的嗎？讓我們一起來看看！》，並離開了凱洛琳旗下，在猶大的建議下，凱洛琳說服花生醬先生開新節目，於是花生醬先生抓走了奧克斯納德好討論新構想。波傑克與記者海瑟激起了火花，然而在兩人準備翻雲覆雨之時，海瑟提到了船，這讓波傑克憶起了在新墨西哥州發生的事，並道出了《絕世好馬》非本人演出的事實。一夜醒來的波傑克驚覺自己鑄下了大錯，在緊急向黛安求助無果後，他轉向安娜求救，而安娜只告訴波傑克她早已替波傑克善後了，原來，安娜早在海瑟準備離開飯店時，攔下了海瑟。來到《絕世好馬》試映的電影院，安娜表示自己已經替波傑克解決了問題，然而波傑克卻深覺在他坦露事實的那一刻，有種如釋重負的感覺。', 12, 6, '06-16'),
(11, '馬男波傑克 第四季', 160, 'image/animate-馬男波傑克 第四季.jpg', '拉斐爾·鮑伯-華克斯伯格', 'Netflix', '1992年，花生醬先生誤闖由文森·唐諾佛利歐主演之情境喜劇《無題馬鬼奶爸山寨版》試播集拍攝現場，在未獲觀眾青睞的唐諾佛利歐辭演之時，花生醬先生意外擄獲觀眾的笑聲，這讓毫無經驗的他一躍成為情境喜劇男主角。如今，為了讓花生醬先生成為州長，卡翠娜與競選團隊發動罷免加州州長土撥鼠·伯格維茲的行動，結果卻因罷免人數卻未達標準而以失敗告終。相信自身價值的花生醬先生，不願就此認輸，並公開向土撥鼠州長宣戰，欲以魔鬼山滑雪比賽來一決州長位置。對家中聚集滿滿的競選團隊人員感到不習慣的黛安，在期間一直留言給消失的波傑克，好藉此宣洩心事，與此同時，懷孕的凱洛琳公主，則思考和雷夫同居的提議。卡翠娜透過遊說政客，成功修改了法案，使得法律允許以滑雪比賽來競選州長，而不會滑雪的花生醬先生，便被安排前去滑雪學院學習。在滑雪比賽當日，土撥鼠州長遙遙領先花生醬先生，而被困在無人機上的陶德卻意外成為第一個衝終點線的人。在法官任命陶德為新任加州州長之時，尚未完全探索心靈而不想被貼上標籤的陶德，公開辭去州長的職位，使得加州州長位置暫缺，這使花生醬先生又有機會參選州長。', 12, 7, '06-16'),
(12, '我的英雄學院 第三季', 100, 'image/animate-我的英雄學院 第三季.jpg', '堀越耕平', 'BONES', '這個世界從某一天開始，新生的人們突然開始展現出名為「個性」的特殊能力，本該只出現在架空故事中的超能力者成為現實的存在，讓整個人類社會陷入變化與動盪。在一片混亂之際，心懷邪念的人開始以「個性」為非作歹，而就在政府對這些突如其來的災禍束手無策之際，身負力量與正義感的人開始如同超人漫畫般的揭竿而起，展現正義的「英雄」也相繼而生。現今，有五分之四的人都擁有「個性」的超人社會儼然成形，為了對抗濫用「個性」於犯罪用途的罪犯，政府將英雄定位為特殊的公務職員，依其功績給予報酬。豐厚的報酬與體現正義的榮耀，加上享有民眾的聲援與支持，英雄成為所有人嚮往的最棒職業。\r\n\r\n主角綠谷出久是個沒有個性的少年，但他仍憧憬並渴望成為一位英雄，也期望自己能進入培育英雄的菁英學校雄英高校就讀。但周圍的人都不看好沒有個性的他能成為英雄，讓他總是在他人的嘲笑與輕視中度過。直到他遇上了自己最仰慕的英雄，被人稱為「和平的象徵」的歐爾麥特，他的夢想將因此獲得會化為現實的可能性。', 25, 7, '06-17'),
(13, '來自深淵 第一季', 130, 'image/animate-來自深淵 第一季.jpg', '小島正幸', '「來自深淵」製作委員會', '於孤兒院生活的莉可，其願望是成為白笛，前往母親十年前前往的的深淵底層。某天莉可發現一個疑似來自深淵深處的機器人，將他取名為雷古，並發現不知因何原因而沒有記憶。為了收留雷古，莉可與好友替雷古編造孤兒身世，使他加入孤兒院。\r\n\r\n不久後，之前下潛的黑笛探窟家哈勃返回，並帶回殲滅卿萊莎的白笛與書信。在書信中莉可看到疑似關於雷古的介紹與一句留言「在奈落之底等待」，同時由於雷古想了解自己的來歷，雷古和莉可在朋友的協助下潛入了深淵。', 13, 6, '06-17'),
(14, '捉弄人的高木同學', 999, 'image/animate-擅長捉弄人的高木同學.jpg', '山本崇一朗', 'SHIN-EI動畫', '普通的男子中學生西片，和一位古靈精怪的女生高木坐在一起，高木經常捉弄遲鈍的西片，把他耍得團團轉，教室後面是他們小動作的空間。儘管西片總想著報復回去，但卻始終在高木層出不窮的點子面前以失敗告終。本作品便是敘述兩人打打鬧鬧的日常校園生活。', 12, 7, '06-17'),
(15, '聲之型', 600, 'image/animate-聲之型.png', '大今良時', '京都動畫', '石田將也就讀的小學轉來了一名聽障的少女西宮硝子。將也在班上帶頭欺凌硝子，並多次毀損硝子的助聽器。一次，硝子的家長因助聽器多次毀壞而找來學校，詢問班上是否有人霸凌硝子。其他同樣參與霸凌行為的同學將責任全推到將也身上，不甘的將也試圖將其他人招出但不果，還弄哭了一名女同學。該事件後，將也遭到了其他同學的排擠，且原先的兩個朋友島田一旗與廣瀨啓祐也反過來帶頭欺凌將也。\r\n\r\n高中時，將也因有霸凌他人的前科而遭受同學的排擠，並選擇孤立自己，當做對自己所作所為的懲罰。這時，將也萌生了自殺的念頭，並決定在輕生前歸還硝子小學時的筆記本，請求她的諒解。兩人見面時，將也用手語對硝子道歉，使硝子頗為吃驚。將也表示，他想與她重新當朋友。', 1, 4, '06-17'),
(16, '一人之下 第二季', 600, 'image/animate-一人之下 第二季.jpg', '米二', '騰訊動漫', '隨著爺爺屍體被盜，神秘少女馮寶寶的造訪，少年張楚嵐的平靜校園。急於解開爺爺和自身秘密的張楚嵐和沒有任何記憶「不死少女」馮寶寶開啟了「異人」之旅……', 24, 9, '06-17'),
(17, '來自新世界', 600, 'image/animate-來自新世界.png', '貴志祐介', 'A-1 Pictures', '少女渡邊早季在閉鎖寧靜的小村莊「神栖66町」中平靜地生活。某一天，和同學出遊時偶然和自走型的圖書館末端機器人「擬蓑白」相遇。在詢問的時候，得知了21世紀前半葉從超能力者的誕生到與非能力者的敵對，以及能力者抗爭勝利者的文明和崩壞，在那之後的黑暗時代中對城市的管理的真實情況這一禁斷的知識。在那之後很快就捲入了「化鼠」部族的戰爭中。雖然回到了日常中，但在學校里各種恐怖的事件開始發生……', 24, 13, '06-17'),
(18, '流浪神差 第一季', 0, 'image/animate-流浪神差 第一季.jpg', '安達渡嘉', 'BONES', '沒有神社供奉、缺少香火的落魄神明夜斗，因居無定所，無所事事，飽餐不定，導致手下的神器紛紛跳槽。懷抱「受萬民景仰」這個偉大理想的他，只好隻身在此岸與彼岸間徘徊，為五塊錢的香油錢（五斗米）折腰，接受上至斬妖除魔，下至修東修西(甚至殺人)的各類委託。\r\n\r\n有一日，可愛的女中學生日和在那兒遇到了居無定所、沒有工作、自稱是「神」的夜斗，並開始一同生活。', 12, 8, '06-17'),
(19, '流浪神差 第二季', 30, 'image/animate-流浪神差 第二季.jpg', '安達渡嘉', 'BONES', '沒有神社供奉、缺少香火的落魄神明夜斗，因居無定所，無所事事，飽餐不定，導致手下的神器紛紛跳槽。懷抱「受萬民景仰」這個偉大理想的他，只好隻身在此岸與彼岸間徘徊，為五塊錢的香油錢（五斗米）折腰，接受上至斬妖除魔，下至修東修西(甚至殺人)的各類委託。\r\n\r\n有一日，可愛的女中學生日和在那兒遇到了居無定所、沒有工作、自稱是「神」的夜斗，並開始一同生活。', 13, 2, '06-17'),
(20, '食戟之靈 第一季', 30, 'image/animate-食戟之靈 第一季.jpg', '附田祐斗', 'J.C.STAFF', '作品的舞台是位於東京內的一所料理名校「遠月學園」，國中畢業之後為了繼承家業「幸平餐館」, 主角幸平創真,每天總是以料理人的父親為目標，不斷磨練自己的廚藝,因為父親的指示來到這裡，以特別編入生就讀。創真一到那裡，不僅邂逅了擁有神之舌的女主角薙切繪裡奈，而且還在入學典禮的台上出盡風頭。在畢業率不到百分之十的「遠月學園」裏，來自各地廚藝精銳的年輕人彼此較勁，是互相爭奪料理頂點的戰場。在這料理便是一切的世界，所有敵人都必須用料理來征服。為了擊敗對手，互相賭上等價的賭注，用料理進行的單對單決鬥，就是遠月的傳統料理對決－「食戟」。', 12, 2, '06-17'),
(21, '鬥陣特工', 1300, 'image/animate-鬥陣特工.jpg', 'JEFF大大', '暴雪娛樂', '《鬥陣特攻》是一個6v6、3v3或1v1的遊戲。不同模式有不同的隊伍人數。[2]就像一個多人線上戰鬥競技遊戲一樣，玩家可以從幾個角色中選擇一個，每個角色都有自己技能和風格，加上獨有「終極技能」。依據定位可分為四型：攻擊型角色擁有較高速度及攻擊力，但他們也會因此犧牲部分裝甲；而防禦型與輔助型角色[註 1]可掐住敵人的重要道路，並為隊友提供屬性加成、治療或其他幫助；重裝則擁有極高護甲和命中率來阻擋敵人攻擊。玩家在遊戲中死亡後可切換角色——這是遊戲設計所鼓勵。', 1, 24, '06-17'),
(22, '獵人', 200, 'image/animate-獵人.jpg', '冨樫義博老賊', 'MADHOUSE', '「HUNTER×HUNTER」（無印）動畫從1999年10月16日至2001年3月31日在富士電視台播放，共62集。[5]動畫版減少血腥鏡頭​​，而獵人試驗增加「艦船島」等情節以刻畫各角色。 TV版在約克薩市篇前期就結束。其後以OVA繼續故事情節，第1期OVA有8集（2002年1月[6]至4月），第2期OVA有8集（2003年2月至4月），第3期OVA有14集（2004年3月至8月）。\r\n\r\n2011年8月1日宣布重製動畫。製作公司為MADHOUSE，製作人員及聲優也啟用全新陣容，已於2011年10月2日在日本電視台播出。[7][8]每集新版動畫片尾會增加一小段小傑與奇犽的「獵人百科」，說明登場人物，從貪婪之島篇開始改為「貪婪之島教學」，說明有關貪婪之島的事情。於嵌合蟻篇後再改回原版本。', 148, 5, '06-17'),
(23, '鬥陣特工 第二季', 1300, 'image/animate-鬥陣特工 第二季.jpg', 'JEFF大大', '暴雪娛樂', '《鬥陣特攻》是一個6v6、3v3或1v1的遊戲。不同模式有不同的隊伍人數。[2]就像一個多人線上戰鬥競技遊戲一樣，玩家可以從幾個角色中選擇一個，每個角色都有自己技能和風格，加上獨有「終極技能」。依據定位可分為四型：攻擊型角色擁有較高速度及攻擊力，但他們也會因此犧牲部分裝甲；而防禦型與輔助型角色[註 1]可掐住敵人的重要道路，並為隊友提供屬性加成、治療或其他幫助；重裝則擁有極高護甲和命中率來阻擋敵人攻擊。玩家在遊戲中死亡後可切換角色——這是遊戲設計所鼓勵。[', 1, 10, '06-17'),
(24, '四月是你的謊言', 666, 'image/animate-四月是你的謊言.jpg', '新川直司', 'A-1 Pictures', '男主角有馬公生自小接受母親嚴格的鋼琴訓練，以按照樂譜精準彈奏的能力在各項音樂比賽中獲勝，被人稱作「神童」（動畫作品內，亦被人嘲諷為「媽媽的傀儡」、「人體節拍器」、「演奏機」、「鋼琴比賽機器」）。然而11歲時母親病逝，加上自身對彈奏的迷惘，陷入聽不見鋼琴聲音的心境障礙，選擇放棄鋼琴彈奏。\r\n\r\n國中三年級時，某一天在青梅竹馬椿的介紹下，認識同年級的小提琴手——宮園薰，並於一場合奏的音樂比賽中被薰自由奔放的演奏風格所吸引，自此心境與日常生活開始轉變。', 22, 3, '06-18'),
(25, '只有我不存在的街道', 300, 'image/animate-只有我不存在的街道.jpg', '三部敬', 'A-1 Pictures', '身為漫畫家的主角藤沼悟因為現實生活不順遂而持續掙扎，擁有著「再上映」的穿越時空能力，是可主動或被動地將時間反覆倒帶重播，藉此阻止「事件」的發生。而他某天下班回到家時，從家鄉來訪的母親因在超級市場意外目睹到18年前綁架犯的真實身分，然後認為與過去的同班同學的女孩雛月加代的遇害事件有關，爾後在悟住的公寓遭到殺害，同時悟還被嫁禍成弒親兇手；這時「再上映」能力啟動，自己卻回到18年前……。\r\n\r\n來到18年前2月15日的藤沼悟開始決定要阻止整起事件的發生，為了雛月加代與母親他將出手改寫一切歷史……。', 12, 3, '06-18'),
(26, '鋼之煉金術師', 1000, 'image/animate-鋼之煉金術師.jpg', '荒川弘', 'BONES', '起初預定為一次刊載完結的短篇，故事是要在沒有水的土地上，用鍊金術製造出湖泊，最後兄弟倆仍未恢復原狀、繼續旅行。另外，初期設定主角18歲，搭檔是因鍊成失敗、靈魂轉移到飛鼠的父親[1]。編輯認為可以改為連載，作者花了半個月思考架構，開始連載時就已有最終回的大致構想[2]。單行本書裡封面及封底有作者的一些小玩笑，以及在書背上會畫上這一集中即將死亡的角色，另外還有搞笑的四格短篇附錄。\r\n\r\n本作漫畫自2001年開始在《月刊少年GANGAN》（SQUARE ENIX）連載，並於2004年榮獲第49回小學館漫畫賞；2011年獲得第42回星雲賞（漫畫部門）。全系列漫畫的世界發行量突破7000萬冊[3]，在Square Enix發行的漫畫作品中為最高紀錄。同時，整個作品系列不論是漫畫或是動畫，在日本或海外都大受歡迎，是日本動漫在21世紀初的代表作品之一。在日本國內，漫畫版榮獲日本政府文部科學省文化廳頒發的日本媒體芸術100選漫畫部門第1位。原預定在2010年6月與動畫《鋼之鍊金術師 BROTHERHOOD》一併完結，但後來動畫變更延至7月4日。', 108, 3, '06-18'),
(27, '魔法阿嬤', 600, 'image/animate-魔法阿嬤.jpg', '王小棣', 'Plus One Animation C', '有一天，小男孩豆豆因為媽媽必須出國照顧在國外工作受傷的爸爸緣故，被留在位於基隆鄉下的阿媽家居住。豆豆一開始沒有辦法跟阿媽好好相處，並且阿媽都做著一些他無法理解的迷信行爲。\r\n\r\n之後豆豆在好奇心之下，亂闖入阿媽曾告戒過不可進去，一間專門儲放被封印惡靈的儲藏室後，意外放出了一條專做壞事的惡靈。為了不想再被阿媽抓住好繼續留在世間裡作惡，惡靈伺機想利用豆豆，告訴了他可以把「阿媽賣掉」回到原來家裡的方法。\r\n\r\n在惡靈的聳恿之下，豆豆一開始想照著對方的主意來進行，但在經歷到各種的奇妙事物後，開始對阿媽之間的情感產生了改變。', 1, 3, '06-18'),
(28, '銀之匙 第一季', 500, 'image/animate-銀之匙 第一季.jpg', '荒川弘', 'A-1 Pictures', '大蝦夷高級農業學校（通稱：蝦夷高農）是一所坐落於北海道的農業高中，校內學生多為以將從事農業當作目標的農家子女。這所擁有在全日本所有高中中最多的占地面積，被北海道壯麗的大自然和鄉村風情環抱的蝦夷高農，在新學年裡迎來了一位特殊的學生——八軒勇吾。這位來自城市、畢業於升學初中的文弱學生，因發現在一年級的同學中只有他自己找不到明確的人生目標而開始焦躁不安。自此，寫作「就讀於高農的每一天」、讀作「在青春歲月中找尋自己的夢想」的八軒勇吾的高中生活開始了。', 11, 2, '06-18'),
(29, '銀之匙 第二季', 500, 'image/animate-銀之匙 第二季.jpg', '荒川弘', 'A-1 Pictures', '大蝦夷高級農業學校（通稱：蝦夷高農）是一所坐落於北海道的農業高中，校內學生多為以將從事農業當作目標的農家子女。這所擁有在全日本所有高中中最多的占地面積，被北海道壯麗的大自然和鄉村風情環抱的蝦夷高農，在新學年裡迎來了一位特殊的學生——八軒勇吾。這位來自城市、畢業於升學初中的文弱學生，因發現在一年級的同學中只有他自己找不到明確的人生目標而開始焦躁不安。自此，寫作「就讀於高農的每一天」、讀作「在青春歲月中找尋自己的夢想」的八軒勇吾的高中生活開始了。', 11, 2, '06-18'),
(30, '命運石之門', 0, 'image/animate-命運石之門.jpg', '佐藤卓哉、濱崎博嗣', 'WHITE FOX', '故事開始於2010年7月28日，「未來道具研究所」社團的兩人，岡部倫太郎和椎名真由理去秋葉原廣播會館參加中鉢博士的時間旅行理論發表會，見到了年僅18歲就在《科學》雜誌上發表學術論文的天才少女牧瀨紅莉栖。發表會結束不久後，在會館8樓深處，岡部發現了身上滿是鮮血的紅莉栖。驚慌失措的他帶著真由理立刻離開會館，給社團另一成員橋田至發送一條電子郵件告知這一事件。然而發送後的瞬間，岡部愕然發現街道人群消失，廣播會館及周圍早已因不明人造衛星墜落緣故被封鎖，沒有人記得他所經歷的事件。', 24, 0, '06-18'),
(31, '命運石之門 0', 0, 'image/animate-命運石之門 0.jpg', '志倉千代丸/MAGES.', 'WHITE FOX', '故事開始於2010年7月28日，「未來道具研究所」社團的兩人，岡部倫太郎和椎名真由理去秋葉原廣播會館參加中鉢博士的時間旅行理論發表會，見到了年僅18歲就在《科學》雜誌上發表學術論文的天才少女牧瀨紅莉栖。發表會結束不久後，在會館8樓深處，岡部發現了身上滿是鮮血的紅莉栖。驚慌失措的他帶著真由理立刻離開會館，給社團另一成員橋田至發送一條電子郵件告知這一事件。然而發送後的瞬間，岡部愕然發現街道人群消失，廣播會館及周圍早已因不明人造衛星墜落緣故被封鎖，沒有人記得他所經歷的事件。', 23, 0, '06-18'),
(32, '乒乓', 200, 'image/animate-乒乓.jpg', '松本大洋', 'Netflix', '主人公星野裕和月本誠同屬於片瀨高校桌球部。星野裕雖然打桌球很厲害，但是他對於自己的才能有些自滿，對於學長們也有些挑釁的感覺。月本誠因為絕對不會笑被星野裕命名為「微笑」。雖然內向不愛說話但是打桌球很強。2個人聽說辻堂學院高校桌球部來了個中國留學生，就前去偵探。星野裕與留學生比賽，結果1分沒得的輸了。', 11, 1, '06-18'),
(33, '狼與辛香料 第一季', 660, 'image/animate-狼與辛香料 第一季.jpg', '支倉凍砂', 'IMAGIN', '旅行於各地收購並販賣物品的旅行商人克拉福·羅倫斯拜訪帕斯羅村時，在裝滿麥子的馬車上發現熟睡的少女。那是一位有著狼耳朵和尾巴的美麗少女，她自稱是司掌豐收的狼神赫蘿。羅倫斯被擅長狡獪交談術的赫蘿耍得團團轉，雖然對她是否真為豐收狼神一事半信半疑，但還是答應跟赫蘿一同踏上旅程。', 13, 0, '06-18'),
(34, '月刊少女野崎同學', 200, 'image/animate-月刊少女野崎同學.jpg', '椿泉', '動畫工房', '高中女生佐倉千代好不容易提起勇氣向同年級的野崎梅太郎告白，得到的卻是野崎的親筆簽名和「要不要來我家」的邀請。佐倉雖然對意料之外的展開感到困惑，卻還是帶著期待來到野崎家，沒想到等著她的卻是漫畫原稿，不知不覺間就順著野崎的指示開始進行塗黑作業。到這時佐倉才發現，野崎是知名少女漫畫家夢野咲子。', 11, 0, '06-18'),
(35, '一拳超人 第一季', 300, 'image/animate-一拳超人 第一季.jpg', 'ONE、村田雄介', 'MADHOUSE', '故事發生於一個類似於地球，但有著超能力與各種奇怪生物的星球。各種具有超自然力量的「怪人」不斷地出現並造成災難，為了打擊它們，由某富豪所創立的「英雄協會」開始招募全世界的能人異士成為職業英雄與怪人對抗。\r\n\r\n故事主角埼玉便是一名英雄，他具有無敵的力量，能輕鬆地打倒敵人，卻反而對此感到無聊，只有在他遇見有挑戰性的對手時才能興奮起來。在一連串事件中，埼玉遇見了各式各樣的英雄、反派和怪人，收了改造人傑諾斯做為徒弟，並加入英雄協會以獲得官方認可。', 11, 2, '06-18'),
(36, '從零開始的異世界生活', 200, 'image/animate-從零開始的異世界生活.jpg', '長月達平', 'WHITE FOX', '身為家裏蹲的少年菜月昴，在從便利商店回家途中突然被傳送到異世界。少年原以為自己完全沒有任何特長。但本來應該因為遭遇襲擊死去，回過神來後一切卻都被重置。發現自己「死亡回歸」的特殊能力後，為了拯救少女，少年跨越無數次絕望，一次次地死亡並重新來過。', 25, 6, '06-18'),
(37, '黃金神威', 666, 'image/animate-黃金神威.jpg', '野田智', 'GENO STUDIO', '第一師團士兵杉元佐一因為服役期滿退役，受死於1904年（明治37年）日俄戰爭同鄉戰友的遺囑「請治好我妻子的眼睛」之託，需要大量金錢的杉元，聽聞北海道的河川充滿沙金，便隻身前往北海道淘金。在淘金時，杉元偶然聽聞一起牽涉到約值八億日圓的金塊的搶案。\r\n\r\n他之後遭到熊攻擊，在擊退熊的過程中，杉元結識了阿伊努族少女阿席莉帕，而阿席莉帕父親正是死於那起搶案之中。為了探尋父親身亡的真相，阿席莉帕同意與杉元共同行動，自戰爭生還的杉元負責戰鬥，因為阿依努信仰不願意殺人的阿席莉帕則運用阿依努人的智慧負責追蹤與野外求生，這個特別的二人組就此踏上追尋黃金的險惡之旅。', 12, 1, '06-18'),
(38, '少女的終末旅行', 0, 'image/animate-少女的終末旅行.png', '尾崎隆晴', 'WHITE FOX', '公元3230年，在文明崩壞的末日世界中，千都與尤莉兩人乘坐半履帶摩托Kettenkrad在廢墟徘徊、尋找食物，並一路上與各種文明的痕跡邂逅。', 12, 1, '06-18'),
(39, '絕緣的暴風雨', 300, 'image/animate-絕緣的暴風雨.jpg', '城平京、左有秀、彩崎廉', 'BONES', '某日，一位身為魔法師的公主被關在一座無人島上。並為了脫離無人島，而與少年結締了契約，條件是：用魔法找到當初殺害妹妹的兇手。於是、前所未聞的現代魔法戰鬥即將開始！然而，在這些戰鬥背後的，則是有著攸關世界存亡的「起始之樹」、「絕園之樹」。\r\n\r\n故事中許多劇情引述了莎士比亞的《哈姆雷特》和《暴風雨》中的名言，故事中的女主角之——不破愛花——亦十分喜愛莎士比亞的作品。', 24, 1, '06-18'),
(40, '衝吧烈子', 200, 'image/animate-衝吧烈子.jpg', '三麗鷗', 'Netflix', '角色造型為小熊貓，由イエティ設計，平常個性溫和而不擅長表達自己的感受，但碰到不滿或不開心的事情時，會在廁所或卡啦OK中，改變性格並且大唱死亡金屬音樂，透過吼唱來一掃心中的不滿，2015年，在三麗鷗舉辦的「キャラリーマン總選舉」獲得第8名而因此出道[2]。\r\n\r\n描述擔任OL的烈子對於上司或同事的行動不滿而無法反擊時，會前往卡啦OK用死亡金屬的方式唱歌來一掃心中的不滿。\r\n\r\n海外以「Aggretsuko」的標題播放，並且也受到歐美同樣身上充滿職場壓力的女性支持', 11, 0, '06-18'),
(41, '冰菓', 300, 'image/animate-冰菓.jpg', '米澤穗信', '京都動畫', '在各個憧憬展開玫瑰色高中生活的學生之中，折木奉太郎卻是一個「灰色的節能主義者」，認為「沒必要的事不做，不得不做的事，就盡快解決」。本應沒有興趣參加課外活動的他，卻因為姊姊的要求而加入了其學校神山高中的「古籍研究社」。該部今年招攬到奉太郎在內的四名新社員，包括其好友福部里志、不太親近的舊同學伊原摩耶花、以及好奇心旺盛的千反田愛瑠，成功避過廢社危機。然而，眾人隨即捲入45年前[6]的謎團之中。當年突然被退學的社長，留下了一本社刊《冰菓》[7]，內裡竟隱藏著一些引人落淚的訊息……\r\n\r\n隨之以後，四人在高中的日常中觸及不同的謎題。為了滿足愛瑠的求知慾，奉太郎不得不為遭遇的事情想出一個合理的解釋。時而久之，奉太郎的節能主義不停受到衝擊。', 22, 0, '06-18'),
(42, '中二病也要談戀愛', 30, 'image/animate-中二病也要談戀愛 第一季.jpg', '石原立也', '京都動畫', '本作品為第一屆京都動畫大賞輕小說部門之優秀作品，獲獎的評語是「文中的著眼點和想法都令人覺得很有趣」。得獎作品於2011年6月1日出版，隨後亦有推出續集，目前刊載3卷。\r\n\r\n作者在後記表示，全書有不少捏他是向《涼宮春日的憂鬱》致敬。\r\n\r\n動畫版除了最基本的角色設定外，其餘部分與原著小說的劇情和人物背景並不相同。', 13, 0, '06-19'),
(43, '我叫坂本我最屌', 9999, 'image/animate-我叫坂本我最屌.jpg', '高松信司', 'STUDIO DEEN', '故事內容採用單元劇模式，描述縣立學文高中的全能男學生坂本，平常不時做著各種超乎常理的無厘頭行為，使周遭的女性學生對他欽佩絕倒、以及讓對他吃味的男性同學甘拜下風的種種事蹟[5]。', 12, 0, '06-19'),
(44, '變態王子與不笑貓', 666, 'image/animate-變態王子與不笑貓.jpg', '相樂總', 'J.C.STAFF', '整天腦中都只想著女孩子的橫寺陽人，被田徑社社長鋼鐵之王指定為下任社長。陽人加入社團，純粹是為了偷看游泳社的泳裝，因此認為自己不適合擔任社長，卻又說不出真心話，一直沒辦法拒絕。\r\n\r\n某天，小學以來的死黨戳太告訴陽人，自從向不笑貓像許願後，自己滿腦子的桃色煩惱便消失無蹤。陽人向他仔細詢問後得知，只要把供品獻給不笑貓像，就能夠把自己不需要的東西，轉送給需要的人。\r\n\r\n陽人在半信半疑下，抱著死馬當活馬醫的心態，前往貓像所在的一本杉丘陵，打算把自己的「表面工夫」丟掉。到達目的地時，碰見名為筒隱月子的少女。兩人一聊才發現，原來月子也是要向貓像許願，把自己的「表情」送出去。兩人一同許願後，陽人用來綁供品的皮帶和月子供奉的肉包突然消失不見，同時陽人的表面工夫與月子的表情也就此消失。\r\n\r\n陽人失去表面工夫後，常不自覺的把自己內心的想法說出來，使得全校師生都認為他是變態而避著他，還被取了「變態王子」這個綽號。失去表情的月子，則再也無法表現任何情緒。陽人和月子聯手，為了取回彼此失去的能力四處奔走，最後終於讓陽人發現只作表面工夫的少女小豆梓。梓帶著的項圈看起來很像獻給貓像的供品，陽人判斷自己的表面工夫就是被貓像轉送給她，決定想辦法向她取回。', 12, 0, '06-19'),
(45, '櫻花莊的寵物女孩', 30, 'image/animate-櫻花莊的寵物女孩.jpg', '鴨志田一', 'J.C.STAFF', '就讀水明藝大學附屬高中（通稱水高）的神田空太，一年級夏天時在宿舍偷養棄貓而被校長叫去問話，並要他把貓趕走，不然就被迫搬出宿舍。身為愛貓一族的空太，因為反抗權威，結果被攆出宿舍，流落到學生口中「惡名昭彰」的「櫻花莊」，開始了他與其他房客的生活。隔年春天，隨著世界級天才畫家椎名真白搬進了櫻花莊，空太開始過著被這名缺乏常識的少女耍得團團轉的日子。', 24, 0, '06-19'),
(46, '監獄學院', 50, 'image/animate-監獄學院.jpg', '平本Akira', 'J.C.STAFF', '囚篇\r\n2011年4月，東京知名女子學校私立八光學園從女校改為男女合校，首批入校的是五名男學生清志、葛人、真吾、讓、安德魯，他們將與全校1016名女學生共學。\r\n入學後不久，五名男學生策劃偷窺女子澡堂，但立刻遭到裏學生會逮捕，送入校內監獄後施以各種刑罰和勞動。期間主角清志與他的同學栗原千代立下觀看相撲比賽之約，為了達成約定開始籌備逃獄，在葛人的幫助下、清志偷到女生制服並成功喬裝越獄。豈知在赴約之後、千代意外發現清志的背包裡藏有女生制服，且該制服的原主人就是千代，由於千代正巧是裏學生會會長萬里的妹妹，越獄計畫立刻被揭發，在連坐處罰下、五人刑期被延長。但是、以將男學生退學為目標的萬里並不滿足，與副會長芽衣子一同設計了「DTO」（男生退學計劃）。\r\n受到DTO的影響，真吾和安德魯被誣陷越獄，在面臨三次越獄就將退學的絕境下，清志與學園理事長交涉並成功爭取了一天時間。最後，五名男學生和千代、真由美、裏學生會親衛隊長杏子共同合作、找出了DTO的相關檔案並向理事長告發裏學生會的行為，成功為自己平反並得到釋放，而陷害他們的裏學生會也因而入監。', 12, 0, '06-19'),
(47, '遊戲人生', 500, 'image/animate-遊戲人生.jpg', '榎宮祐', 'MADHOUSE', '空與白既是尼特族又是家裡蹲，但是在網路上卻是被奉為都市傳說的天才遊戲玩家兄妹。\r\n\r\n稱呼現實世界為「垃圾遊戲」的兩人，某一天被自稱是「神」的少年——特圖召喚至棋盤上的世界「迪司博德」，那是個戰爭為神所禁止，「遊戲決定一切」的世界，甚至連國界也一樣。\r\n\r\n被其他種族逼至絕境，只剩下最後都市——「艾爾奇亞」的「人類種」，空與白利用自己的才智以及策略，在通過遊戲取得艾爾奇亞王的地位後，僅用短短幾個月就成功將艾爾奇亞從生死邊緣反轉為世界第二大國。空與白的目標是通過和平手段與其他十五個種族達成聯盟關係，最後取得向唯一神「特圖」挑戰的權利。', 12, 0, '06-19');

-- --------------------------------------------------------

--
-- 資料表結構 `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(8) NOT NULL,
  `user_id` int(8) DEFAULT NULL,
  `animate_id` int(8) DEFAULT NULL,
  `cart_time` varchar(20) DEFAULT NULL,
  `cart_purchased` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `cart`
--

INSERT INTO `cart` (`cart_id`, `user_id`, `animate_id`, `cart_time`, `cart_purchased`) VALUES
(3, 1, 7, '06-14-16-45', 1),
(4, 1, 5, '06-15-17-56', 1),
(5, 2, 6, '06-16-0-06', 1),
(7, 1, 4, '06-16-13-24', 1),
(10, 2, 7, '06-16-13-39', 1),
(11, 2, 5, '06-16-13-42', 1),
(12, 1, 8, '06-18-9-54', 1),
(13, 1, 9, '06-18-9-54', 1),
(14, 1, 11, '06-18-9-55', 1),
(15, 1, 10, '06-18-9-55', 1),
(16, 10, 26, '06-18-10-14', 0),
(17, 10, 24, '06-18-10-14', 0),
(18, 10, 22, '06-18-10-14', 0),
(19, 10, 21, '06-18-10-14', 1),
(20, 10, 32, '06-18-10-14', 1),
(21, 10, 39, '06-18-10-14', 0),
(22, 10, 38, '06-18-10-14', 0),
(23, 10, 36, '06-18-10-14', 1),
(24, 12, 10, '06-19-21-01', 0),
(25, 12, 18, '06-19-21-01', 1),
(26, 12, 13, '06-19-21-01', 1),
(27, 13, 25, '06-19-21-03', 0),
(28, 13, 15, '06-19-21-03', 0),
(29, 13, 4, '06-19-21-03', 0),
(30, 14, 18, '06-19-21-03', 0),
(31, 14, 27, '06-19-21-03', 1),
(32, 14, 28, '06-19-21-03', 1),
(33, 14, 36, '06-19-21-03', 0),
(34, 15, 17, '06-19-21-04', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `feature`
--

CREATE TABLE `feature` (
  `feature_id` int(11) NOT NULL,
  `feature_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `feature`
--

INSERT INTO `feature` (`feature_id`, `feature_name`) VALUES
(1, '熱血'),
(2, '校園'),
(3, '奇幻'),
(4, '搞笑'),
(5, '日常'),
(6, '愛情');

-- --------------------------------------------------------

--
-- 資料表結構 `feature_detail`
--

CREATE TABLE `feature_detail` (
  `featureD_id` int(8) NOT NULL,
  `feature_id` int(8) DEFAULT NULL,
  `animate_id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `feature_detail`
--

INSERT INTO `feature_detail` (`featureD_id`, `feature_id`, `animate_id`) VALUES
(5, 1, 5),
(6, 4, 5),
(16, 1, 4),
(17, 2, 4),
(18, 4, 4),
(19, 1, 6),
(20, 2, 6),
(21, 4, 6),
(22, 1, 7),
(23, 3, 7),
(24, 4, 8),
(25, 5, 8),
(38, 4, 10),
(39, 5, 10),
(42, 4, 11),
(43, 5, 11),
(44, 4, 9),
(45, 5, 9),
(46, 1, 12),
(47, 2, 12),
(48, 3, 13),
(49, 4, 13),
(56, 4, 14),
(57, 5, 14),
(58, 6, 14),
(59, 2, 15),
(60, 5, 15),
(61, 6, 15),
(62, 1, 16),
(63, 3, 16),
(64, 2, 17),
(65, 3, 17),
(66, 6, 17),
(67, 1, 18),
(68, 4, 18),
(69, 5, 18),
(70, 6, 18),
(71, 1, 19),
(72, 3, 19),
(73, 4, 19),
(74, 5, 19),
(75, 6, 19),
(76, 1, 20),
(77, 2, 20),
(78, 4, 20),
(79, 1, 21),
(80, 3, 21),
(81, 4, 21),
(82, 1, 22),
(83, 3, 22),
(84, 4, 22),
(85, 1, 23),
(86, 4, 23),
(87, 2, 24),
(88, 5, 24),
(89, 6, 24),
(90, 2, 25),
(91, 3, 25),
(92, 6, 25),
(93, 1, 26),
(94, 3, 26),
(95, 3, 27),
(96, 4, 27),
(97, 5, 27),
(98, 1, 28),
(99, 2, 28),
(100, 4, 28),
(101, 5, 28),
(102, 6, 28),
(103, 1, 29),
(104, 2, 29),
(105, 4, 29),
(106, 5, 29),
(107, 6, 29),
(108, 3, 30),
(109, 4, 30),
(110, 6, 30),
(111, 3, 31),
(112, 4, 31),
(113, 6, 31),
(114, 1, 32),
(115, 2, 32),
(116, 5, 32),
(117, 3, 33),
(118, 6, 33),
(119, 2, 34),
(120, 4, 34),
(121, 5, 34),
(122, 1, 35),
(123, 3, 35),
(124, 4, 35),
(125, 3, 36),
(126, 4, 36),
(127, 6, 36),
(128, 1, 37),
(129, 4, 37),
(130, 3, 38),
(131, 5, 38),
(132, 3, 39),
(133, 6, 39),
(134, 4, 40),
(135, 5, 40),
(136, 2, 41),
(137, 5, 41),
(138, 6, 41),
(144, 2, 42),
(145, 4, 42),
(146, 5, 42),
(147, 6, 42),
(148, 2, 43),
(149, 4, 43),
(150, 1, 44),
(151, 4, 44),
(152, 6, 44),
(153, 2, 45),
(154, 4, 45),
(155, 5, 45),
(156, 6, 45),
(157, 1, 46),
(158, 2, 46),
(159, 4, 46),
(160, 1, 47),
(161, 3, 47),
(162, 4, 47);

-- --------------------------------------------------------

--
-- 資料表結構 `love`
--

CREATE TABLE `love` (
  `love_id` int(8) NOT NULL,
  `user_id` int(8) DEFAULT NULL,
  `animate_id` int(8) DEFAULT NULL,
  `love_time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `love`
--

INSERT INTO `love` (`love_id`, `user_id`, `animate_id`, `love_time`) VALUES
(22, 2, 5, '06-14-17-23'),
(23, 2, 6, '06-14-17-23'),
(36, 1, 6, '06-15-11-08'),
(37, 1, 4, '06-15-11-08'),
(38, 1, 5, '06-15-11-08'),
(39, 2, 7, '06-16-13-39'),
(40, 1, 35, '06-18-9-56'),
(41, 1, 29, '06-18-9-56'),
(42, 1, 23, '06-18-9-56'),
(43, 1, 20, '06-18-9-56'),
(44, 1, 21, '06-18-9-56'),
(45, 10, 8, '06-18-10-14'),
(46, 10, 9, '06-18-10-14'),
(47, 10, 13, '06-18-10-14'),
(48, 10, 16, '06-18-10-14'),
(49, 10, 23, '06-18-10-14'),
(50, 10, 25, '06-18-10-14'),
(52, 12, 5, '06-19-21-01'),
(53, 12, 21, '06-19-21-01'),
(56, 12, 13, '06-19-21-01'),
(57, 12, 18, '06-19-21-02'),
(58, 13, 20, '06-19-21-02'),
(59, 13, 24, '06-19-21-02'),
(60, 13, 4, '06-19-21-03'),
(61, 14, 18, '06-19-21-03'),
(62, 14, 27, '06-19-21-03'),
(63, 14, 28, '06-19-21-03'),
(64, 14, 36, '06-19-21-03'),
(66, 15, 17, '06-19-21-04');

-- --------------------------------------------------------

--
-- 資料表結構 `user`
--

CREATE TABLE `user` (
  `user_id` int(8) NOT NULL,
  `user_account` varchar(20) NOT NULL,
  `user_password` varchar(20) NOT NULL,
  `user_photo` varchar(30) NOT NULL,
  `user_email` varchar(30) NOT NULL,
  `user_money` int(8) NOT NULL,
  `user_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `user`
--

INSERT INTO `user` (`user_id`, `user_account`, `user_password`, `user_photo`, `user_email`, `user_money`, `user_time`) VALUES
(1, 'root', 'admin', 'image/user-root.jpg', 's59654655@gmail.com', 10088, '06-11'),
(2, 'test', '123', 'image/user-test.jpg', 'adel.pasztor@gmail.com', 354, '06-11'),
(3, 'test2', '12345', 'image/user-test2.jpg', '', 0, '06-16'),
(4, 'mike', '1207', 'image/user-mike.jpg', '', 0, '06-17'),
(5, 'Kaguya0316', '1111', 'image/user-Kaguya0316.jpg', '', 0, '06-17'),
(6, 'test4', '123', 'image/user-test4.jpg', '', 0, '06-17'),
(7, 'dia', 'dau', 'image/user-dia.jpg', '', 0, '06-17'),
(8, 'test7', '123', 'image/user-test7.jpg', '', 0, '06-18'),
(9, 'test8', '123', 'image/user-test8.jpg', '', 0, '06-18'),
(10, 'test5', '123', 'image/user-test5.jpg', '', 0, '06-18'),
(11, 'dia2', '123', 'image/user-dia2.jpg', '', 0, '06-19'),
(12, 'test10', '123', 'image/user-test10.jpg', '', 0, '06-19'),
(13, 'test11', '123', 'image/user-test11.jpg', '', 0, '06-19'),
(14, 'test12', '123', 'image/user-test12.jpg', '', 0, '06-19'),
(15, 'test13', '123', 'image/user-test13.jpg', '', 0, '06-19');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `animate`
--
ALTER TABLE `animate`
  ADD PRIMARY KEY (`animate_id`);

--
-- 資料表索引 `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `animate_id` (`animate_id`);

--
-- 資料表索引 `feature`
--
ALTER TABLE `feature`
  ADD PRIMARY KEY (`feature_id`);

--
-- 資料表索引 `feature_detail`
--
ALTER TABLE `feature_detail`
  ADD PRIMARY KEY (`featureD_id`),
  ADD KEY `feature_id` (`feature_id`),
  ADD KEY `animate_id` (`animate_id`);

--
-- 資料表索引 `love`
--
ALTER TABLE `love`
  ADD PRIMARY KEY (`love_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `animate_id` (`animate_id`);

--
-- 資料表索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `animate`
--
ALTER TABLE `animate`
  MODIFY `animate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- 使用資料表 AUTO_INCREMENT `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- 使用資料表 AUTO_INCREMENT `feature`
--
ALTER TABLE `feature`
  MODIFY `feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用資料表 AUTO_INCREMENT `feature_detail`
--
ALTER TABLE `feature_detail`
  MODIFY `featureD_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
--
-- 使用資料表 AUTO_INCREMENT `love`
--
ALTER TABLE `love`
  MODIFY `love_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- 使用資料表 AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- 已匯出資料表的限制(Constraint)
--

--
-- 資料表的 Constraints `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`animate_id`) REFERENCES `animate` (`animate_id`);

--
-- 資料表的 Constraints `feature_detail`
--
ALTER TABLE `feature_detail`
  ADD CONSTRAINT `feature_detail_ibfk_1` FOREIGN KEY (`feature_id`) REFERENCES `feature` (`feature_id`),
  ADD CONSTRAINT `feature_detail_ibfk_2` FOREIGN KEY (`animate_id`) REFERENCES `animate` (`animate_id`);

--
-- 資料表的 Constraints `love`
--
ALTER TABLE `love`
  ADD CONSTRAINT `love_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `love_ibfk_2` FOREIGN KEY (`animate_id`) REFERENCES `animate` (`animate_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;