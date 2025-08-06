// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get apiErrorDefault => 'ข้อผิดพลาดทั่วไป';

  @override
  String get apiErrorSendBet => 'เดิมพันผิดพลาด';

  @override
  String get e1000 => 'เดิมพันล้มเหลว';

  @override
  String get e1002 => 'เกินขีดจำกัดการเดิมพัน';

  @override
  String get e1003 => 'เกินจำนวนเงินเดิมพันรวมสูงสุด';

  @override
  String get e1010 => 'ยอดเงินคงเหลือไม่เพียงพอ';

  @override
  String get e1012 => 'เกินจำนวนเงินเดิมพันรวม';

  @override
  String get e1013 => 'เกินจำนวนการจ่ายเงินสูงสุด';

  @override
  String get e1014 => 'The sport for betting is currently unavailable';

  @override
  String get e1015 => 'The odds are not available for betting right now';

  @override
  String get e1016 => 'Unable to find the corresponding boost';

  @override
  String e1017(Object maxAmount) {
    return 'Booster Bet is higher than the maximum allowed stake. You can bet a maximum of $maxAmount. For more information, please contact support.';
  }

  @override
  String get e1018 => 'The stake is higher than the maximum booster limit';

  @override
  String get e1019 => 'The boost in the betting combination does not exactly match the corresponding boost amount';

  @override
  String get e1020 => 'The boost in the betting combination does not fully match the corresponding boost setting';

  @override
  String get e1022 => 'Wallet transaction failed, please contact customer service';

  @override
  String get langEnUs => 'English';

  @override
  String get langZhHk => '繁體中文';

  @override
  String get langZhCn => '简体中文';

  @override
  String get langKoKr => '한국어';

  @override
  String get langPtBr => 'português';

  @override
  String get langViVn => 'tiếng việt';

  @override
  String get langThTh => 'แบบไทย';

  @override
  String get langNeNp => 'नेपाली';

  @override
  String get langIdId => 'Indonesia';

  @override
  String get langTlPh => 'Filipino';

  @override
  String get langHiIn => 'हिन्दी';

  @override
  String get langKmKh => 'កម្ពុជា។';

  @override
  String get langBnBd => 'বাংলা';

  @override
  String get oddsTypeEu => 'เดซิมอล';

  @override
  String get oddsTypeMy => 'มาเลย์';

  @override
  String get oddsTypeIdn => 'อินโด';

  @override
  String get oddsTypeHk => 'ฮ่องกง';

  @override
  String get alertTypeInfo => 'ข้อมูล';

  @override
  String get alertTypeSuccess => 'สำเร็จ';

  @override
  String get alertTypeError => 'ผิดพลาด';

  @override
  String get alertTypeWarning => 'คำเตือน';

  @override
  String get alertMsgTittle => 'คำทักทาย';

  @override
  String get alertMsgContent => 'กรุณาเข้าสู่ระบบ / สมัครสมาชิก  เพื่อรับข้อเสนอสุดพิเศษจากบริการของเรา!';

  @override
  String get alertMsgClose => 'ปิด';

  @override
  String get alertMsgGotIt => 'เข้าใจแล้ว';

  @override
  String get alertMsgNoMatches => 'ไม่มีแมตช์ที่พร้อมให้บริการในขณะนี้';

  @override
  String get modeNormal => 'ปกติ';

  @override
  String get modeVeteran => 'Veteran';

  @override
  String get modeColumn => 'คอลัมน์';

  @override
  String get themeLight => 'Light';

  @override
  String get themeDark => 'Dark';

  @override
  String get layoutDefault => 'ค่าเริ่มต้น';

  @override
  String get layoutNarrow => 'แคบ';

  @override
  String get layoutWide => 'กว้าง';

  @override
  String get highlightHighlight => 'ไฮไลท์';

  @override
  String get highlightNoneHighlight => 'ไม่มีไฮไลท์';

  @override
  String get betAmountMaxPayout => 'จ่ายสูงสุด';

  @override
  String get betAmountTotalFreeBet => 'เดิมพันฟรีทั้งหมด';

  @override
  String get betAmountTotalStake => 'ยอดรวมเดิมพัน';

  @override
  String get betConfirm => 'ยืนยัน';

  @override
  String get betCancel => 'ยกเลิก';

  @override
  String get betAddMarket => 'เพิ่มตลาด';

  @override
  String get betRadioAcceptOddsChange => 'ยอมรับการเปลี่ยนแปลงอัตราต่อรองที่ดีขึ้น';

  @override
  String get betRadioAcceptAnyOddsChange => 'ยอมรับการเปลี่ยนแปลงอัตราต่อรองใด ๆ';

  @override
  String get betRadioAutoUse => 'ใช้เดิมพันฟรีอัตโนมัติ';

  @override
  String get betSlipEmpty => 'ไม่มีสลิปเดิมพัน';

  @override
  String get betLimit => 'จำกัดการเดิมพัน';

  @override
  String get betNotSelected => 'ไม่ได้เลือก';

  @override
  String get betSlipParlayHint => 'กรุณาเลือกอย่างน้อย 2 คู่';

  @override
  String get betShowMore => 'แสดงเพิ่มเติม';

  @override
  String get betShowLess => 'แสดงน้อยลง';

  @override
  String get betQuickbetQuestionTitle => 'คุณต้องการที่จะวางเดิมพันใช่ไหม?';

  @override
  String get betQuickbetQuestionContent => 'การเดิมพันของคุณคือ';

  @override
  String get betSentWait => 'กรุณารอ';

  @override
  String get betSentSuccess => 'การเดิมเพันสำเร็จแล้ว';

  @override
  String get betWin => 'ชนะ';

  @override
  String get betLose => 'แพ้';

  @override
  String get betDraw => 'เสมอ';

  @override
  String get betReject => 'ปฏิเสธ';

  @override
  String get betVoided => 'โมฆะ';

  @override
  String get betMethodNormal => 'ปกติ';

  @override
  String get betMethodQuick => 'เร็ว';

  @override
  String get betNoInfoBtn => 'เริ่มเดิมพันตอนนี้!';

  @override
  String get betClose => 'ปิด';

  @override
  String get betTicketClosed => 'ปิดแล้ว';

  @override
  String get betStart => 'เริ่่ม';

  @override
  String get betQuickWithoutAsk => 'ยืนยันการเดิมพันอัตโนมัติโดยไม่ต้องกดยืนยัน';

  @override
  String get betEditAmountInfo => 'กรุณาแก้ไขจำนวนด้านล่าง';

  @override
  String get betBettingTips => 'เคล็ดลับการเดิมพัน';

  @override
  String betLimitContent(Object max) {
    return 'เลือก $max สูงสุด';
  }

  @override
  String get betKeyboardPossibleWin => 'โอกาสชนะ';

  @override
  String get betLimitStake => 'จำกัดการเดิมพัน';

  @override
  String get betEnter => 'ยืนยัน';

  @override
  String betSentAmount(Object amount) {
    return 'เงินเดิมพัน: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'เงินเดิมพัน: $amount ได้รับการยืนยัน';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay เงินเดิมพัน: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay เงินเดิมพัน: $amount ได้รับการยืนยัน';
  }

  @override
  String get betTypeSingle => 'เดี่ยว';

  @override
  String get betTypeParlay => 'พาร์เลย์';

  @override
  String get betTypeParlayDouble => 'Double';

  @override
  String get betTypeParlayTreble => 'Treble';

  @override
  String get betTypeParlayAccumulator => 'Accumulator';

  @override
  String get betTypeParlayTrixie => 'Trixie';

  @override
  String get betTypeParlayYankee => 'Yankee';

  @override
  String get betTypeParlayCanadian => 'Canadian';

  @override
  String get betTypeParlayGoliath => 'Goliath';

  @override
  String get betTypeParlaySuperHeinz => 'Super Heinz';

  @override
  String get betTypeParlaySystemBet => 'System Bet';

  @override
  String get betParlayDouble => 'Double';

  @override
  String get betParlayTreble => 'Treble';

  @override
  String get betParlayTrixie => 'Trixie';

  @override
  String get betParlayYankee => 'Yankee';

  @override
  String get betParlayCanadian => 'Canadian';

  @override
  String get betParlayHeinz => 'Heinz';

  @override
  String get betParlaySuperHeinz => 'Super Heinz';

  @override
  String get betParlayGoliath => 'Goliath';

  @override
  String betParlayUnit(Object count) {
    return '$count-Folds';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return 'System $selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'แจ้งเตือนการยืนยันการเดิมพัน';

  @override
  String get betConfirmationPromptOpen => 'Mở lời nhắc xác nhận cược';

  @override
  String get betConfirmationPromptClosed => ' Đóng lời nhắc xác nhận cược';

  @override
  String get betStakeSetting => 'ตั้งค่าเงินเดิมพัน';

  @override
  String get betOff => 'ปิด';

  @override
  String get betOn => 'เปิด';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket ถูกส่งไปแล้ว';
  }

  @override
  String get betCannotPlaced => 'ไม่สามารถวางเดิมพันได้อีกต่อไป';

  @override
  String get betMax => 'สูงสุด';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'รอยืนยัน';

  @override
  String get ticketStatusConfirmed => 'ยอมรับ';

  @override
  String get ticketStatusRejected => 'ปฏิเสธ';

  @override
  String get ticketStatusSettled => 'เคลียร์แล้ว';

  @override
  String get ticketStatusVoid => 'โมฆะ';

  @override
  String get ticketStatusFailed => 'ล้มเหลว';

  @override
  String get gameTypeLive => 'สด';

  @override
  String get gameTypeToday => 'วันนี้';

  @override
  String get gameTypeEarly => 'ล่วงหน้า';

  @override
  String get gameTypeOutright => 'เอาท์ไรท์';

  @override
  String get gameTypeVirtual => 'กีฬาจำลอง';

  @override
  String get dateDay => 'วัน';

  @override
  String get dateCycle => 'Cycle';

  @override
  String get dateTitle => 'วันที่';

  @override
  String get dateToday => 'วันนี้';

  @override
  String get dateYesterday => 'เมื่อวานนี้';

  @override
  String get dateWeek => 'สัปดาห์';

  @override
  String get dateMonth => 'เดือน';

  @override
  String get dateAll => 'ทั้งหมด';

  @override
  String get dateStart => 'เริ่ม';

  @override
  String get dateEnd => 'สิ้นสุด';

  @override
  String get dateFilter => 'ตัวกรองเวลา';

  @override
  String get dateSelect => 'เลือก';

  @override
  String get dateCancel => 'ยกเลิก';

  @override
  String get dateWeek7 => 'อาทิตย์';

  @override
  String get dateWeek1 => 'จันทร์';

  @override
  String get dateWeek2 => 'อังคาร';

  @override
  String get dateWeek3 => 'พุธ';

  @override
  String get dateWeek4 => 'พฤหัสบดี';

  @override
  String get dateWeek5 => 'ศุกร์';

  @override
  String get dateWeek6 => 'เสาร์';

  @override
  String get mineSetting => 'ตั้งค่า';

  @override
  String get mineMode => 'โหมด';

  @override
  String get mineSkin => 'Skin';

  @override
  String get mineTimeZone => 'Time Zone';

  @override
  String get mineOddsType => 'ประเภทอัตราต่อรอง';

  @override
  String get mineLanguage => 'ภาษา';

  @override
  String get mineAd => 'โฆษณา';

  @override
  String get mineHotMatches => 'Hot Matches';

  @override
  String get mineOddsBoost => 'เพิ่มอัตราต่อรอง';

  @override
  String get mineBalance => 'ยอดคงเหลือ';

  @override
  String get mineAdmin => 'แอดมิน';

  @override
  String get mineMenus => 'รายการ';

  @override
  String get mineFreeBet => 'ฟรีเดิมพันพิเศษ';

  @override
  String get mineTurnoverMission => 'เทิร์นโอเวอร์';

  @override
  String get mineRewardHistory => 'ประวัติรางวัล';

  @override
  String get mineAnnouncement => 'แจ้งเตือน';

  @override
  String get mineRules => 'กฏ';

  @override
  String get mineLayout => 'Layout';

  @override
  String get mineHighlight => 'ไฮไลท์';

  @override
  String get mineTurnoverProgress => 'กำลังทำเทิร์นโอเวอร์';

  @override
  String get mineTurnoverDataEmpty => 'ไม่มีการทำเทิร์นโอเวอร์';

  @override
  String get mineAnnouncementDataEmpty => 'ไม่มีแจ้งเตือน';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'สลิปเดิมพัน';

  @override
  String get barMybet => 'เดิมพันของฉัน';

  @override
  String get barQuickBet => 'เดิมพันด่วน';

  @override
  String get barMine => 'Mine';

  @override
  String get barHome => 'Hot';

  @override
  String get barPromotion => 'โปรโมชั่น';

  @override
  String get barFavorite => 'รายการโปรด';

  @override
  String get barInPlay => 'สด';

  @override
  String get barResult => 'ผล';

  @override
  String get barSearch => 'ค้นหา';

  @override
  String get barPromotionLobby => 'หน้าแรกโปรโมชั่น';

  @override
  String get barBackToLobby => 'กลับสู่หน้าแรก';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'รายการ A-Z';

  @override
  String get menuFilter => 'ตัวกรอง';

  @override
  String get menuMine => 'Mine';

  @override
  String get menuQuickBet => 'เดิมพันด่วน';

  @override
  String get menuMyBets => 'เดิมพันของฉัน';

  @override
  String get menuBetslip => 'สลิปเดิมพัน';

  @override
  String get menuStatus => 'สถานะ';

  @override
  String get menuMoreSport => 'กีฬาเพิ่มเติม';

  @override
  String get menuLessSport => 'กีฬาน้อยลง';

  @override
  String get menuPopularLeague => 'Popular League';

  @override
  String get mainMarketCategoryTotal => 'Total';

  @override
  String get mainMarketCategoryCorners => 'Corners';

  @override
  String get mainAsiaMarket213496 => 'RoM Asian Handicap';

  @override
  String get mainAsiaMarket211544 => 'RoM Total Goals';

  @override
  String get mainAsiaMarket213766 => 'RoFH Asian Handicap';

  @override
  String get mainAsiaMarket212931 => 'RoFH Total Goals';

  @override
  String get marketCategoryOthers => 'อื่นๆ';

  @override
  String get marketCategoryAll => 'ทั้งหมด';

  @override
  String get marketCategoryMainMarkets => 'กีฬาหลัก';

  @override
  String get marketCategoryGoals => 'ประตู';

  @override
  String get marketCategory1stHalf => 'ครึ่งแรก';

  @override
  String get marketCategory2ndHalf => 'ครึ่งหลัง';

  @override
  String get marketCategoryCorners => 'ลูกเตะมุม';

  @override
  String get marketCategoryBookings => 'ใบเตือน';

  @override
  String get marketCategoryScorers => 'คะแนน';

  @override
  String get marketCategorySpecials => 'Specials ';

  @override
  String get marketCategoryPlayerProps => 'สถิติของผู้เล่น';

  @override
  String get marketCategoryMisc => 'Misc ';

  @override
  String get marketCategoryQuarters => 'ควอเตอร์';

  @override
  String get marketCategoryPoints => 'แต้ม';

  @override
  String get marketCategoryRuns => 'Runs ';

  @override
  String get marketCategorySets => 'เซท';

  @override
  String get marketCategoryGames => 'เกม';

  @override
  String get marketCategoryMap => 'Map';

  @override
  String get marketCategoryHalfMarket => 'Half Market';

  @override
  String get marketCategoryTotal => 'ทั้งหมด';

  @override
  String get marketCategoryHandicap => 'แฮนดิแคป';

  @override
  String get marketStatusActive => 'ใช้งานอยู่';

  @override
  String get marketStatusSuspended => 'ระงับ';

  @override
  String get marketStatusDeactivated => 'ปิดการใช้งาน';

  @override
  String get marketStatusSettled => 'เคลียร์แล้ว';

  @override
  String get marketStatusCancelled => 'ยกเลิก';

  @override
  String get marketStatusHandedover => 'HandedOver';

  @override
  String get marketAltername1x2 => 'ผลการแข่งขันเต็มเวลา';

  @override
  String get oddsBoostTipTittle => 'การเพิ่มอัตราต่อรองคืออะไร';

  @override
  String get oddsBoostFormula => 'สูตร';

  @override
  String get oddsBoostFormulaContent => 'อัตราต่อรองเดิม x เงินเดิมพัน + อัตราต่อรองโบนัส x เงินเดิมพัน = การจ่ายเงินสูงสุด';

  @override
  String get oddsBoostMore => 'เพิ่มอัตราต่อรอง';

  @override
  String get oddsBoostEmpty => 'ไม่มีการเพิ่มอัตราต่อรอง';

  @override
  String get comboBoostCaptionTitle => 'boosters';

  @override
  String get comboBoostTitle => 'Combo Boost';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'เหลือเวลาอีก -$hrชั่วโมง $minนาที';
  }

  @override
  String get comboBoostWas => 'ก่อน';

  @override
  String get comboBoostNow => 'ตอนนี้';

  @override
  String get freebetChoose => 'เลือกเดิมพันฟรี';

  @override
  String get freebetChooseOne => 'เดิมพันฟรีที่ใช้ได้';

  @override
  String get freebetDetail => 'รายละเอียดฟรีเดิมพันพิเศษ';

  @override
  String get freebetMinOdds => 'อัตราต่อรองขั้นต่ำ';

  @override
  String get freebetDiscount => 'ส่วนลด';

  @override
  String get freebetUse => 'ใช้';

  @override
  String get freebetUsed => 'ใช้แล้ว';

  @override
  String get freebetSports => 'กีฬา';

  @override
  String get freebetBonus => 'โบนัส';

  @override
  String get freebetFreebet => 'ฟรีเดิมพัน';

  @override
  String get freebetType => 'ประเภท';

  @override
  String get freebetPromotionName => 'ชื่อโปรโมชั่น';

  @override
  String get freebetReward => 'รางวัล';

  @override
  String get freebetTurnover => 'เทิร์นโอเวอร์';

  @override
  String get freebetIssueDate => 'วันที่ี่ได้รับ';

  @override
  String get freebetRedeemedDate => 'วันที่แลก';

  @override
  String get freebetExpiryDate => 'วันหมดอายุ';

  @override
  String get freebetRedeemed => 'แลกแล้ว';

  @override
  String get freebetClaimed => 'เคลมแล้ว';

  @override
  String get freebetDataEmpty => 'ไม่มีฟรีเดิมพัน';

  @override
  String get freebetRewardDataEmpty => 'ไม่่มีข้อมูล';

  @override
  String get freebetTabTickets => ' ตั๋ว';

  @override
  String get freebetTabHistory => 'ประวัติ';

  @override
  String get freebetTabCancelled => ' ยกเลิก';

  @override
  String get freebetNumbers => 'หมายเลข';

  @override
  String get freebetPastTickets => 'ตั๋วหมดอายุ';

  @override
  String get freebetTCS => 'เดิมพันฟรีเฉพาะค่าน้ำเดซิมอลเท่านั้น';

  @override
  String get freebetLeague => 'ลีก ';

  @override
  String get freebetMarkets => 'Markets';

  @override
  String get freebetEligible => ' เหตุการณ์และMarketsที่ได้รับอนุญาต';

  @override
  String get freebetAllMarket => 'Marketทั้งหมด';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return 'ขณะนี้คุณกำลังเดิมพันฟรี $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'เนื่องจากอัตราต่อรองมีการเปลี่ยนแปลง เดิมพันฟรีจึงไม่สามารถใช้งานได้ในขณะนี้';

  @override
  String get freebetSelectedUnavailable => 'เนื่องจากอัตราต่อรองมีการเปลี่ยนแปลง เดิมพันฟรีจึงไม่สามารถใช้งานได้ในขณะนี้';

  @override
  String get freebetClosed => 'ตลาดปิด เดิมพันฟรีไม่สามารถใช้งานได้';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'เจ้าบ้าน';

  @override
  String get outcomeDraw => 'เสมอ';

  @override
  String get outcomeAway => 'ทีมเยือน';

  @override
  String get outcomeSelectHalfTime => 'ครึ่งแรก';

  @override
  String get outcomeSelectFullTime => 'เต็มเวลา';

  @override
  String get promotionMatchTime => 'เวลาการแข่งขัน';

  @override
  String get promotionSupportSport => 'Support Sport';

  @override
  String get promotionSupportTournament => 'Support Tournament';

  @override
  String get promotionSupportMarket => 'Support Market';

  @override
  String get promotionSupportRefund => 'คืนเงินเดิมพัน';

  @override
  String get promotionMinOdds => 'อัตราต่อรองขั้นต่ำ';

  @override
  String get promotionMinStake => 'เดิมพันขั้นต่ำ';

  @override
  String get promotionBetTypes => 'ประเภทการเดิมพัน';

  @override
  String get promotionDefinitions => 'คำจำกัดความ';

  @override
  String get promotionNoLoop => 'No Loop';

  @override
  String get promotionDailyCycle => 'Daily Cycle';

  @override
  String get promotionWeeklyCycle => 'Weekly Cycle';

  @override
  String get promotionMonthlyCycle => 'Monthly Cycle';

  @override
  String get promotionPreMatch => 'ก่อนการแข่งขัน';

  @override
  String get promotionLive => 'สด';

  @override
  String get promotionBrief => 'ชั่วคราว';

  @override
  String get promotionWorksTitle => 'ใช้งานอย่างไร';

  @override
  String get promotionAwarding => 'Awarding';

  @override
  String get promotionEligibility => 'เข้าเงื่อนไข';

  @override
  String get promotionExpiry => 'หมดอายุ';

  @override
  String get promotionTCS => 'เงื่อนไขและข้อกำหนด';

  @override
  String get promotionInformation => 'ข้อมูลโปรโมชั่น';

  @override
  String get promotionTotal => 'ทั้งหมด';

  @override
  String get promotionStart => 'เริ่ม';

  @override
  String get promotionProgress => 'กำลังดำเนินการ';

  @override
  String get promotionParticipatedTitle => 'เข้าร่วมโปรโมชั่น';

  @override
  String get promotionParticipatedContent => 'การเข้าร่วมโปรโมชั่นนี้จะถือเป็นการยกเลิกโปรโมชั่นเดิม';

  @override
  String get promotionSuccess => 'สำเร็จ';

  @override
  String get promotionSolved => 'แก้ไขแล้ว';

  @override
  String get promotionExpired => 'หมดอายุุ';

  @override
  String get promotionCancel => 'ยกเลิก';

  @override
  String get promotionAll => 'ทั้ั้งหมด';

  @override
  String get promotionParticipationDate => 'วันที่เข้าร่วม';

  @override
  String get promotionCompletionDate => 'วัันที่สิ้นสุด';

  @override
  String get promotionDataEmpty => 'ไม่มีโปรโมชั่น';

  @override
  String get promotionMarquee => 'ไม่รวมแมตช์ที่กำลังเล่นอยู่';

  @override
  String get promotionTypeEarlypayout => 'จ่ายล่วงหน้า';

  @override
  String get promotionTypeBoredraw => 'ดึงเงินคืน';

  @override
  String get promotionTypeOddsboost => 'เพิ่มอัตราต่อรอง';

  @override
  String get promotionGoalOfAhead => 'Goal of ahead';

  @override
  String get promotionTitleBoredraw => 'Bore Draw';

  @override
  String get mybetBetTitle => 'บิลเดิมพันและเวลา';

  @override
  String get mybetBetId => 'บิลเดิมพัน';

  @override
  String get mybetBetTime => ' เดิมพัน';

  @override
  String get mybetBetStake => 'เงินเดิมพัน';

  @override
  String get mybetBetTotalStake => 'ยอดรวมเดิมพัน';

  @override
  String get mybetBet => 'เดิมพัน';

  @override
  String get mybetBets => 'เดิมพัน';

  @override
  String get mybetTrade => 'ขาย';

  @override
  String get mybetUnsettled => 'ยังไม่เคลียร์';

  @override
  String get mybetSettled => 'เคลียร์แล้ว';

  @override
  String get mybetVoid => 'โมฆะ';

  @override
  String get mybetRejected => 'ถูกปฏิเสธ';

  @override
  String get mybetWinlose => 'ชนะ แพ้';

  @override
  String get mybetSettledTime => 'เคลียร์แล้ว';

  @override
  String get mybetTotalWinlose => 'ยอดรวมชนะ แพ้';

  @override
  String get mybetDataEmpty => 'ยังไม่่มีการเดิมพัน';

  @override
  String get mybetSystem => 'ระบบ';

  @override
  String get mybetRejectedTime => 'เวลาปฏิเสธ';

  @override
  String get mybetBonus => 'โบนัส';

  @override
  String get resultTypeResult => 'ผล';

  @override
  String get resultTypeOutright => 'เอาท์ไรท์';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '1st';

  @override
  String get resultRank2 => '2nd';

  @override
  String get resultRank3 => '3rd';

  @override
  String get resultScoreScore => 'คะแนน';

  @override
  String get resultScoreCornerKick => 'ลูกเตะมุม';

  @override
  String get resultScoreYellowCard => 'ใบเหลือง';

  @override
  String get resultScoreRedCard => 'ใบแดง';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'การค้นหาที่กำลังได้รับความนิยม';

  @override
  String get searchRecent => 'การค้นหาล่าสุด';

  @override
  String get searchResult => 'ผลการค้นหา';

  @override
  String get searchSearchPlaceholder => 'ค้นหาลีก...';

  @override
  String get searchInputError => 'กรุณาใส่ชื่อลีก';

  @override
  String get favoriteNoMatchesTitle => 'My Favorites is empty';

  @override
  String get favoriteNoMatchesDesc => 'Please click the stars at matches or leagues to add them here.';

  @override
  String get gTitleSignOut => 'ออกจากระบบ';

  @override
  String get gTitle404 => 'ไม่พบหน้า';

  @override
  String get gTitleMaintenance => 'ปิดปรับปรุงระบบ';

  @override
  String get gDescSignOut => 'คุณออกจากระบบแล้ว';

  @override
  String get gDesc404 => 'ไม่พบข้อมูลในเซิร์ฟเวอร์นี้!';

  @override
  String get gDescMaintenance => 'ขออภัยในความไม่สะดวกที่เกิดขึ้น';

  @override
  String get gDescEventVideoError => 'เกิดข้อผิดพลาด โปรดลองใหม่อีกครั้ง';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'การค้นหาถูกจำกัดเฉพาะช่วงเวลา $range';
  }

  @override
  String get gDescQueryDateInputError => 'กรุณากรอกวันที่ให้ถูกต้อง';

  @override
  String get gDescPreLoading1 => 'กำลังดาวน์โหลดเฟิร์มแวร์';

  @override
  String get gDescPreLoading2 => 'กรุณาอย่าออกจากหน้านี้';

  @override
  String get gDescInsufficientBalanceError => 'ยอดเงินคงเหลือไม่เพียงพอ';

  @override
  String get gDescAmountError => 'จำนวนเงินจะต้องมากกว่า 0';

  @override
  String get gNoMatches => 'ไม่มีแมตช์';

  @override
  String get gNoMoreMatches => 'ไม่มีแมตช์ต่อไป';

  @override
  String get gVideo => 'วีดีโอ';

  @override
  String get gStats => 'Live VR';

  @override
  String get gExpand => 'ขยาย';

  @override
  String get gMore => 'เพิ่มเติม';

  @override
  String get gBetNow => 'เดิมพันตอนนี้';

  @override
  String get gAll => 'ทั้งหมด';

  @override
  String get gOptional => 'ตัวเลือกเพิ่มเติม';

  @override
  String get gStartBettingNow => 'เริ่มเดิมพันตอนนี้!';

  @override
  String get gNoAvailableMarkets => 'ไม่มีการแข่งขัน';

  @override
  String get gSelectAll => 'เลือกทั้งหมด';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'สิ้นสุด';

  @override
  String get gSignIn => 'เข้าสู่ระบบ';

  @override
  String get gBack => 'กลับ';

  @override
  String get gWin => 'ชนะ';

  @override
  String get gDate => 'วันที่';

  @override
  String get gStart => 'เริ่ิ่ม';

  @override
  String get gEnd => 'สิ้้นสุด';

  @override
  String get gNoResults => 'ไม่มีผล';

  @override
  String get gNoMoreResults => 'ไม่มีผลเพิ่มเติม';

  @override
  String get gStake => 'เงินเดิมพัน';

  @override
  String get gTitleHotEvents => 'Hot Events';

  @override
  String gTncPopupTitle1(Object version) {
    return 'ข้อกำหนดและเงื่อนไขของเราได้รับการอัพเดทเป็นเวอร์ชัน $version';
  }

  @override
  String get gTncPopupTitle2 => 'กรุณาตรวจสอบและยอมรับ ';

  @override
  String get gTncPopupTitleUpdatedTerms => 'อัพเดทเงื่อนไข';

  @override
  String gTncGeneralRules(Object version) {
    return 'กฎทั่วไป v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'กฎทั่วไป';

  @override
  String get gTncBtnDecline => 'ปฏิเสธ';

  @override
  String get gTncBtnAccept => 'ยอมรับ';
}
