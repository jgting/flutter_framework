// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get apiErrorDefault => 'অজানা ত্রুটি। ';

  @override
  String get apiErrorSendBet => 'বেটের ত্রুটি। ';

  @override
  String get e1000 => 'বেট ফেইল ';

  @override
  String get e1002 => 'বেটিং লিমিট ছাড়িয়ে যাচ্ছে।';

  @override
  String get e1003 => 'সর্বোচ্চ মোট বেট ছাড়িয়ে যাচ্ছে।\n';

  @override
  String get e1010 => 'অপর্যাপ্ত ব্যালেন্স। ';

  @override
  String get e1012 => 'মোট বেট সীমা ছাড়িয়ে যাচ্ছে। ';

  @override
  String get e1013 => 'সর্বোচ্চ পেআউট লিমিট অতিক্রম করুন। ';

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
  String get oddsTypeEu => 'ডেসিমেল';

  @override
  String get oddsTypeMy => 'মালয়েশিয়ান';

  @override
  String get oddsTypeIdn => 'ইন্দোনেশিয়ান';

  @override
  String get oddsTypeHk => 'হংকং';

  @override
  String get alertTypeInfo => 'তথ্য';

  @override
  String get alertTypeSuccess => 'সাকসেস ';

  @override
  String get alertTypeError => 'ইরোর ';

  @override
  String get alertTypeWarning => 'সতর্কতা';

  @override
  String get alertMsgTittle => 'ভিজিটরকে শুভেচ্ছা';

  @override
  String get alertMsgContent => 'অনুগ্রহ করে লগইন করুন / আমাদের আনন্দদায়ক সার্ভিস উপভোগ করতে রেজিস্টার করুন!';

  @override
  String get alertMsgClose => 'বন্ধ';

  @override
  String get alertMsgGotIt => 'বুঝেছি';

  @override
  String get alertMsgNoMatches => 'এই মুহূর্তে আর কোনো ম্যাচ এভেইল্যাবেল নেই। \n';

  @override
  String get modeNormal => 'নরমাল';

  @override
  String get modeVeteran => 'অভিজ্ঞ';

  @override
  String get modeColumn => 'কলাম';

  @override
  String get themeLight => 'লাইট ';

  @override
  String get themeDark => 'ডার্ক ';

  @override
  String get layoutDefault => 'ডিফল্ট';

  @override
  String get layoutNarrow => 'সংকীর্ণ';

  @override
  String get layoutWide => ' প্রশস্ত';

  @override
  String get highlightHighlight => 'হাইলাইট';

  @override
  String get highlightNoneHighlight => 'নন হাইলাইট';

  @override
  String get betAmountMaxPayout => 'সর্বোচ্চ পেআউট ';

  @override
  String get betAmountTotalFreeBet => 'সর্বমোট ফ্রি বেট ';

  @override
  String get betAmountTotalStake => 'সর্বমোট বেট ';

  @override
  String get betConfirm => 'নিশ্চিত করুন';

  @override
  String get betCancel => 'বাতিল করুন ';

  @override
  String get betAddMarket => ' মার্কেট যোগ করুন';

  @override
  String get betRadioAcceptOddsChange => 'সেরা অডসের পরিবর্তন গ্রহণ করুন';

  @override
  String get betRadioAcceptAnyOddsChange => 'যেকোন অডসের পরিবর্তন গ্রহণ করুন';

  @override
  String get betRadioAutoUse => 'ফ্রি বেট অটো ব্যবহার করুন';

  @override
  String get betSlipEmpty => 'বেট স্লিপটি খালি';

  @override
  String get betLimit => 'বেট লিমিট ';

  @override
  String get betNotSelected => 'সিলেক্ট হয়নি';

  @override
  String get betSlipParlayHint => 'অনুগ্রহ করে কমপক্ষে দুইটি মার্কেট নির্বাচন করুন';

  @override
  String get betShowMore => 'আরও দেখান';

  @override
  String get betShowLess => 'কম দেখান';

  @override
  String get betQuickbetQuestionTitle => 'আপনি বেট করতে চান?';

  @override
  String get betQuickbetQuestionContent => 'আপনার বেট  হচ্ছে ';

  @override
  String get betSentWait => 'অনুগ্রহ করে অপেক্ষা করুন ';

  @override
  String get betSentSuccess => 'অর্ডার সফলভাবে সাবমিট করা হয়েছে';

  @override
  String get betWin => 'উইন ';

  @override
  String get betLose => 'লস ';

  @override
  String get betDraw => 'ড্র ';

  @override
  String get betReject => 'রিজেক্ট';

  @override
  String get betVoided => 'ভয়েড হয়েছে ';

  @override
  String get betMethodNormal => 'নরমাল ';

  @override
  String get betMethodQuick => 'দ্রুত ';

  @override
  String get betNoInfoBtn => 'এখনই বেট করা শুরু করুন!';

  @override
  String get betClose => 'বন্ধ ';

  @override
  String get betTicketClosed => 'বন্ধ হয়েছে ';

  @override
  String get betStart => 'শুরু ';

  @override
  String get betQuickWithoutAsk => 'কনফার্মেশন ধাপ ছাড়াই সরাসরি অর্ডার পাঠান';

  @override
  String get betEditAmountInfo => 'অনুগ্রহ করে নীচের এমাউন্ট এডিট করে দিন ';

  @override
  String get betBettingTips => 'বেটিং পরামর্শ ';

  @override
  String betLimitContent(Object max) {
    return 'সর্বাধিক  $max সিলেকশান';
  }

  @override
  String get betKeyboardPossibleWin => 'সম্ভাব্য উইন';

  @override
  String get betLimitStake => 'বেট লিমিট ';

  @override
  String get betEnter => 'প্রবেশ করুন ';

  @override
  String betSentAmount(Object amount) {
    return 'বেট: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'বেট: $amount নিশ্চিত করা হয়েছে';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay বেট: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay বেট: $amount নিশ্চিত করা হয়েছে';
  }

  @override
  String get betTypeSingle => 'সিঙ্গেল';

  @override
  String get betTypeParlay => 'পার্লে';

  @override
  String get betTypeParlayDouble => 'দ্বিগুণ ';

  @override
  String get betTypeParlayTreble => 'তিনগুন ';

  @override
  String get betTypeParlayAccumulator => 'সঞ্চয়কারী';

  @override
  String get betTypeParlayTrixie => 'ট্রিক্সি';

  @override
  String get betTypeParlayYankee => 'আমেরিকার লোক';

  @override
  String get betTypeParlayCanadian => 'কানাডিয়ান';

  @override
  String get betTypeParlayGoliath => 'দানব';

  @override
  String get betTypeParlaySuperHeinz => 'সুপার হেইঞ্জ';

  @override
  String get betTypeParlaySystemBet => 'সিস্টেম বেট ';

  @override
  String get betParlayDouble => 'দ্বিগুণ ';

  @override
  String get betParlayTreble => 'তিনগুন ';

  @override
  String get betParlayTrixie => 'ট্রিক্সি ';

  @override
  String get betParlayYankee => 'আমেরিকার লোক';

  @override
  String get betParlayCanadian => 'কানাডিয়ান';

  @override
  String get betParlayHeinz => 'হেইঞ্জ';

  @override
  String get betParlaySuperHeinz => 'সুপার হেইঞ্জ';

  @override
  String get betParlayGoliath => 'দানব';

  @override
  String betParlayUnit(Object count) {
    return '$count- ফোল্ড';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return 'সিস্টেম $selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'অবিলম্বে বেট নিশ্চিতকরণ ';

  @override
  String get betConfirmationPromptOpen => 'বেট কনফার্মেশন প্রম্পট ওপেন';

  @override
  String get betConfirmationPromptClosed => 'বেট কনফার্মেশন প্রম্পট ক্লোজ';

  @override
  String get betStakeSetting => 'বেট সেটিং ';

  @override
  String get betOff => 'অফ ';

  @override
  String get betOn => 'অন ';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket সাবমিট করা হয়েছে';
  }

  @override
  String get betCannotPlaced => 'এখন বেট রাখা যাবে না। ';

  @override
  String get betMax => 'সর্বোচ্চ';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'চেক করা হচ্ছে';

  @override
  String get ticketStatusConfirmed => 'গ্রহণ করা হয়েছে ';

  @override
  String get ticketStatusRejected => 'প্রত্যাখ্যান করা হয়েছে ';

  @override
  String get ticketStatusSettled => 'সেটেল করা হয়েছে';

  @override
  String get ticketStatusVoid => 'ভয়েড ';

  @override
  String get ticketStatusFailed => 'ব্যর্থ হয়েছে';

  @override
  String get gameTypeLive => 'লাইভ';

  @override
  String get gameTypeToday => 'আজ';

  @override
  String get gameTypeEarly => 'শীঘ্রই';

  @override
  String get gameTypeOutright => 'সরাসরি';

  @override
  String get gameTypeVirtual => 'ভার্চুয়াল';

  @override
  String get dateDay => 'দিন';

  @override
  String get dateCycle => 'চক্র';

  @override
  String get dateTitle => 'তারিখ';

  @override
  String get dateToday => 'আজ';

  @override
  String get dateYesterday => 'গতকাল ';

  @override
  String get dateWeek => 'সপ্তাহ ';

  @override
  String get dateMonth => 'মাস ';

  @override
  String get dateAll => 'সমস্ত';

  @override
  String get dateStart => 'শুরু ';

  @override
  String get dateEnd => 'শেষ';

  @override
  String get dateFilter => 'টাইম ফিল্টার ';

  @override
  String get dateSelect => 'সিলেক্ট';

  @override
  String get dateCancel => 'বাতিল';

  @override
  String get dateWeek7 => 'রবিবার ';

  @override
  String get dateWeek1 => 'সোমবার ';

  @override
  String get dateWeek2 => 'মঙ্গলবার';

  @override
  String get dateWeek3 => 'বুধবার';

  @override
  String get dateWeek4 => 'বৃহস্পতিবার';

  @override
  String get dateWeek5 => 'শুক্রবার';

  @override
  String get dateWeek6 => 'শনিবার';

  @override
  String get mineSetting => 'সেটিং';

  @override
  String get mineMode => 'মোড';

  @override
  String get mineSkin => 'স্কিন';

  @override
  String get mineTimeZone => 'টাইম জোন';

  @override
  String get mineOddsType => 'অডসের ধরণ ';

  @override
  String get mineLanguage => 'ভাষা';

  @override
  String get mineAd => 'অ্যাড ';

  @override
  String get mineHotMatches => 'হট ম্যাচ';

  @override
  String get mineOddsBoost => 'অডস বুস্ট ';

  @override
  String get mineBalance => 'ব্যালেন্স';

  @override
  String get mineAdmin => 'এডমিন';

  @override
  String get mineMenus => 'মেনু';

  @override
  String get mineFreeBet => 'এক্সক্লুসিভ ফ্রি বেট ';

  @override
  String get mineTurnoverMission => 'টার্নওভার মিশন';

  @override
  String get mineRewardHistory => 'রিওয়ার্ড হিস্ট্রি ';

  @override
  String get mineAnnouncement => 'এনাউন্সমেন্ট';

  @override
  String get mineRules => 'নিয়ম';

  @override
  String get mineLayout => 'লেআউট';

  @override
  String get mineHighlight => 'হাইলাইট';

  @override
  String get mineTurnoverProgress => 'টার্নওভার অগ্রগতি';

  @override
  String get mineTurnoverDataEmpty => 'কোন টার্নওভার মিশন নেই।  ';

  @override
  String get mineAnnouncementDataEmpty => 'কোনো এনাউন্সমেন্ট নেই।';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'বেট স্লিপ ';

  @override
  String get barMybet => 'মাই বেট ';

  @override
  String get barQuickBet => 'কুইক বেট';

  @override
  String get barMine => 'আমার ';

  @override
  String get barHome => 'হট ';

  @override
  String get barPromotion => 'প্রমোশন ';

  @override
  String get barFavorite => 'ফেভারিট';

  @override
  String get barInPlay => 'লাইভ';

  @override
  String get barResult => 'ফলাফল';

  @override
  String get barSearch => 'সার্চ';

  @override
  String get barPromotionLobby => 'প্রমোশন লবি';

  @override
  String get barBackToLobby => 'লবিতে ফিরে যান';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'A-Z মেন্যু ';

  @override
  String get menuFilter => 'ফিল্টার ';

  @override
  String get menuMine => 'আমার ';

  @override
  String get menuQuickBet => 'কুইক বেট';

  @override
  String get menuMyBets => 'মাই বেট ';

  @override
  String get menuBetslip => 'বেট স্লিপ ';

  @override
  String get menuStatus => 'স্ট্যাটাস';

  @override
  String get menuMoreSport => 'আরও খেলা';

  @override
  String get menuLessSport => 'কম খেলা';

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
  String get marketCategoryOthers => 'অন্যান্য ';

  @override
  String get marketCategoryAll => 'সব';

  @override
  String get marketCategoryMainMarkets => 'প্রধান মার্কেট ';

  @override
  String get marketCategoryGoals => 'গোল ';

  @override
  String get marketCategory1stHalf => '১ম অর্ধেক\n';

  @override
  String get marketCategory2ndHalf => '২য় অর্ধেক\n';

  @override
  String get marketCategoryCorners => 'কর্নার ';

  @override
  String get marketCategoryBookings => 'বুকিং';

  @override
  String get marketCategoryScorers => 'গোল-দাতা';

  @override
  String get marketCategorySpecials => 'স্পেশাল';

  @override
  String get marketCategoryPlayerProps => 'প্লেয়ার প্রপ্স ';

  @override
  String get marketCategoryMisc => 'বিবিধ';

  @override
  String get marketCategoryQuarters => 'কোয়ার্টার';

  @override
  String get marketCategoryPoints => 'পয়েন্ট ';

  @override
  String get marketCategoryRuns => 'রান ';

  @override
  String get marketCategorySets => 'সেট';

  @override
  String get marketCategoryGames => 'গেমস ';

  @override
  String get marketCategoryMap => 'মানচিত্র';

  @override
  String get marketCategoryHalfMarket => 'হাফ মার্কেট';

  @override
  String get marketCategoryTotal => 'সর্বমোট  ';

  @override
  String get marketCategoryHandicap => 'হ্যান্ডিক্যাপ';

  @override
  String get marketStatusActive => 'সক্রিয়';

  @override
  String get marketStatusSuspended => 'সাসপেন্ডিং';

  @override
  String get marketStatusDeactivated => 'নিষ্ক্রিয়';

  @override
  String get marketStatusSettled => 'সেটেল হয়েছে';

  @override
  String get marketStatusCancelled => 'বাতিল হয়েছে ';

  @override
  String get marketStatusHandedover => 'হস্তান্তর';

  @override
  String get marketAltername1x2 => 'ফুল টাইম রেজাল্ট ';

  @override
  String get oddsBoostTipTittle => 'অডস বুস্ট কি?';

  @override
  String get oddsBoostFormula => 'সূত্র ';

  @override
  String get oddsBoostFormulaContent => 'অরিজিনাল অডস x বেট  + বোনাস অডস x বেট = সর্বোচ্চ পেআউট।';

  @override
  String get oddsBoostMore => 'এর মধ্যে আরও ঝুঁকুন';

  @override
  String get oddsBoostEmpty => 'অডস বুস্ট খালি';

  @override
  String get comboBoostCaptionTitle => 'বুস্টার ';

  @override
  String get comboBoostTitle => 'কম্বো বুস্ট';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'কাউন্টডাউন -$hrঘন্টা $minমিনিট \r';
  }

  @override
  String get comboBoostWas => 'আগে ছিল ';

  @override
  String get comboBoostNow => 'এখন আছে ';

  @override
  String get freebetChoose => 'ফ্রি বেট বেছে নিন';

  @override
  String get freebetChooseOne => 'ফ্রি-বেট এভেইল্যাবল';

  @override
  String get freebetDetail => 'এক্সক্লুসিভ ফ্রি বেট-এর বিস্তারিত ';

  @override
  String get freebetMinOdds => 'সর্বনিম্ন অডস';

  @override
  String get freebetDiscount => 'ছাড়';

  @override
  String get freebetUse => 'ব্যবহার করুন';

  @override
  String get freebetUsed => 'ব্যবহৃত হয়েছে ';

  @override
  String get freebetSports => 'স্পোর্টস ';

  @override
  String get freebetBonus => 'বোনাস ';

  @override
  String get freebetFreebet => 'ফ্রি বেট ';

  @override
  String get freebetType => 'ধরণ ';

  @override
  String get freebetPromotionName => 'প্রমোশনের নাম ';

  @override
  String get freebetReward => 'রিওয়ার্ড ';

  @override
  String get freebetTurnover => 'টার্নওভার ';

  @override
  String get freebetIssueDate => 'ইস্যু তারিখ';

  @override
  String get freebetRedeemedDate => 'রিডিম করার তারিখ';

  @override
  String get freebetExpiryDate => 'মেয়াদ শেষ হওয়ার তারিখ';

  @override
  String get freebetRedeemed => 'রিডিম হয়েছে ';

  @override
  String get freebetClaimed => 'ক্লেইম করা হয়েছে ';

  @override
  String get freebetDataEmpty => 'কোনো ফ্রি বেট নেই ';

  @override
  String get freebetRewardDataEmpty => 'কোন তথ্য নেই';

  @override
  String get freebetTabTickets => 'টিকেট';

  @override
  String get freebetTabHistory => 'হিস্ট্রি';

  @override
  String get freebetTabCancelled => 'বাতিল হয়েছে ';

  @override
  String get freebetNumbers => 'নাম্বার';

  @override
  String get freebetPastTickets => 'মেয়াদোত্তীর্ণ টিকিট';

  @override
  String get freebetTCS => 'ফ্রি বেট শুধুমাত্র ডেসিমাল অডসে পাওয়া যাচ্ছে';

  @override
  String get freebetLeague => 'লিগ';

  @override
  String get freebetMarkets => 'মার্কেট';

  @override
  String get freebetEligible => 'অনুমোদিত ইভেন্ট এবং মার্কেট সমূহ';

  @override
  String get freebetAllMarket => 'সকল মার্কেট';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return 'এখন আপনি ফ্রি বেটিং করছেন $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'অডস পরিবর্তনের কারণে, ফ্রি বেট এই মুহূর্তে এভেইল্যাবল নেই।';

  @override
  String get freebetSelectedUnavailable => 'অডস পরিবর্তনের কারণে, আপনার ফ্রি বেট এই মুহূর্তে এভেইল্যাবল নেই।';

  @override
  String get freebetClosed => 'মার্কেট বন্ধ, ফ্রি-বেট এভেইল্যাবল নেই।';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'হোম ';

  @override
  String get outcomeDraw => 'ড্র ';

  @override
  String get outcomeAway => 'এওয়ে';

  @override
  String get outcomeSelectHalfTime => 'হাফ টাইম ';

  @override
  String get outcomeSelectFullTime => 'ফুল টাইম';

  @override
  String get promotionMatchTime => 'ম্যাচের সময়';

  @override
  String get promotionSupportSport => 'সাপোর্ট স্পোর্টস';

  @override
  String get promotionSupportTournament => 'সাপোর্ট টুর্নামেন্ট ';

  @override
  String get promotionSupportMarket => 'সাপোর্ট মার্কেট  ';

  @override
  String get promotionSupportRefund => 'রিফান্ড বেট ';

  @override
  String get promotionMinOdds => 'সর্বনিম্ন অডস ';

  @override
  String get promotionMinStake => 'সর্বনিম্ন বেট ';

  @override
  String get promotionBetTypes => 'বেটের ধরণ ';

  @override
  String get promotionDefinitions => 'সংজ্ঞা';

  @override
  String get promotionNoLoop => 'কোন লুপ নেই';

  @override
  String get promotionDailyCycle => 'দৈনিক চক্র';

  @override
  String get promotionWeeklyCycle => 'সাপ্তাহিক চক্র';

  @override
  String get promotionMonthlyCycle => 'মান্থলি চক্র ';

  @override
  String get promotionPreMatch => 'প্রি ম্যাচ';

  @override
  String get promotionLive => 'লাইভ';

  @override
  String get promotionBrief => 'সংক্ষিপ্ত';

  @override
  String get promotionWorksTitle => 'এটা কিভাবে কাজ করে';

  @override
  String get promotionAwarding => 'পুরস্কার প্রদান';

  @override
  String get promotionEligibility => 'যোগ্যতা';

  @override
  String get promotionExpiry => 'মেয়াদ শেষ';

  @override
  String get promotionTCS => 'শর্তাদি এবং শর্তাবলি ';

  @override
  String get promotionInformation => 'প্রমোশনের তথ্য ';

  @override
  String get promotionTotal => 'মোট ';

  @override
  String get promotionStart => 'শুরু করুন';

  @override
  String get promotionProgress => 'অগ্রগতি';

  @override
  String get promotionParticipatedTitle => 'প্রমোশনে যোগ দিন ';

  @override
  String get promotionParticipatedContent => 'এই ইভেন্টে অংশগ্রহণ করলে মূল ইভেন্টের অগ্রগতি বাতিল হবে';

  @override
  String get promotionSuccess => 'সাকসেস';

  @override
  String get promotionSolved => 'সমাধান করা হয়েছে';

  @override
  String get promotionExpired => 'মেয়াদ শেষ';

  @override
  String get promotionCancel => 'বাতিল হয়েছে';

  @override
  String get promotionAll => 'সমস্ত ';

  @override
  String get promotionParticipationDate => 'অংশগ্রহণের তারিখ';

  @override
  String get promotionCompletionDate => 'সমাপ্তির তারিখ';

  @override
  String get promotionDataEmpty => 'কোন প্রমোশন নেই। ';

  @override
  String get promotionMarquee => 'ইন-প্লে ম্যাচ বাদ';

  @override
  String get promotionTypeEarlypayout => 'প্রারম্ভিক পে-আউট ';

  @override
  String get promotionTypeBoredraw => 'বোর ড্র মানি ব্যাক';

  @override
  String get promotionTypeOddsboost => 'অডস বুস্ট';

  @override
  String get promotionGoalOfAhead => 'সামনের লক্ষ্য';

  @override
  String get promotionTitleBoredraw => 'বোর ড্র ';

  @override
  String get mybetBetTitle => 'বেট আইডি এবং সময়';

  @override
  String get mybetBetId => 'বেট আইডি ';

  @override
  String get mybetBetTime => 'বেট';

  @override
  String get mybetBetStake => 'বেট ';

  @override
  String get mybetBetTotalStake => 'সর্বমোট বেট ';

  @override
  String get mybetBet => 'বেট';

  @override
  String get mybetBets => 'বেট';

  @override
  String get mybetTrade => 'ট্রেড';

  @override
  String get mybetUnsettled => 'আনসেটেল্ড';

  @override
  String get mybetSettled => 'সেটেল করা হয়েছে';

  @override
  String get mybetVoid => 'ভয়েড';

  @override
  String get mybetRejected => 'রিজেক্ট করা হয়েছে';

  @override
  String get mybetWinlose => 'উইন লস';

  @override
  String get mybetSettledTime => 'সেটেল হয়েছে';

  @override
  String get mybetTotalWinlose => 'টোটাল উইন লস';

  @override
  String get mybetDataEmpty => 'প্রদর্শনের জন্য বর্তমানে কোন বেট নেই ';

  @override
  String get mybetSystem => 'সিস্টেম ';

  @override
  String get mybetRejectedTime => 'রিজেক্টেড টাইম';

  @override
  String get mybetBonus => 'বোনাস ';

  @override
  String get resultTypeResult => 'ফলাফল';

  @override
  String get resultTypeOutright => 'সরাসরি';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => '১ম ';

  @override
  String get resultRank2 => '২য় ';

  @override
  String get resultRank3 => '৩য় ';

  @override
  String get resultScoreScore => 'স্কোর ';

  @override
  String get resultScoreCornerKick => 'কর্নার কিক ';

  @override
  String get resultScoreYellowCard => 'হলুদ কার্ড';

  @override
  String get resultScoreRedCard => 'লাল কার্ড ';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'ট্রেন্ডিং সার্চ';

  @override
  String get searchRecent => 'সাম্প্রতিক সার্চ';

  @override
  String get searchResult => 'সার্চ রেজাল্ট';

  @override
  String get searchSearchPlaceholder => 'সার্চ লিগ ';

  @override
  String get searchInputError => 'অনুগ্রহ করে লিগে প্রবেশ করুন ';

  @override
  String get favoriteNoMatchesTitle => 'মাই ফেভারিট অপশনটি খালি ';

  @override
  String get favoriteNoMatchesDesc => 'অনুগ্রহ করে এখানে যোগ করার জন্য ম্যাচ অথবা লিগের পাশে থাকা স্টারগুলিতে ক্লিক করুন';

  @override
  String get gTitleSignOut => 'লগ আউট হয়েছে';

  @override
  String get gTitle404 => 'পেজ পাওয়া যায়নি';

  @override
  String get gTitleMaintenance => 'সিস্টেম মেইনটেন্যান্স';

  @override
  String get gDescSignOut => ' আপনি লগ আউট করেছেন';

  @override
  String get gDesc404 => ' রিকোয়েস্ট পাঠানো রিসোর্সটি এই সার্ভারে পাওয়া যায়নি!';

  @override
  String get gDescMaintenance => 'সৃষ্ট অসুবিধার জন্য দুঃখিত';

  @override
  String get gDescEventVideoError => 'একটি ত্রুটি ঘটেছে। পরে আবার চেষ্টা করুন। ';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'সাম্প্রতিক অনুসন্ধান  $range দিনের মধ্যে সীমাবদ্ধ';
  }

  @override
  String get gDescQueryDateInputError => 'অনুগ্রহ করে সঠিকভাবে তারিখ লিখুন';

  @override
  String get gDescPreLoading1 => 'ফার্মওয়্যার ডাউনলোড হচ্ছে,';

  @override
  String get gDescPreLoading2 => 'অনুগ্রহ করে ফিরে আসবেন না।';

  @override
  String get gDescInsufficientBalanceError => 'অপর্যাপ্ত ব্যালান্স ';

  @override
  String get gDescAmountError => 'অ্যামাউন্ট অবশ্যই ০-এর বেশি হতে হবে,';

  @override
  String get gNoMatches => 'কোন ম্যাচ নেই';

  @override
  String get gNoMoreMatches => 'আর কোন ম্যাচ নেই';

  @override
  String get gVideo => 'ভিডিও ';

  @override
  String get gStats => 'লাইভ VR';

  @override
  String get gExpand => 'প্রসারিত করুন';

  @override
  String get gMore => 'আরও';

  @override
  String get gBetNow => 'এখনই বেট করুন ';

  @override
  String get gAll => 'সমস্ত ';

  @override
  String get gOptional => 'অপশনাল';

  @override
  String get gStartBettingNow => 'এখনই বেট করা শুরু করুন!';

  @override
  String get gNoAvailableMarkets => 'কোন মার্কেট এভেইল্যাবল নেই';

  @override
  String get gSelectAll => 'সব সিলেক্ট করুন';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'সমাপ্ত ';

  @override
  String get gSignIn => 'সাইন ইন ';

  @override
  String get gBack => 'ব্যাক';

  @override
  String get gWin => 'উইন';

  @override
  String get gDate => 'তারিখ';

  @override
  String get gStart => 'শুরু করুন';

  @override
  String get gEnd => 'শেষ ';

  @override
  String get gNoResults => ' ফলাফল নেই';

  @override
  String get gNoMoreResults => 'আর কোন ফলাফল নেই';

  @override
  String get gStake => 'বেট ';

  @override
  String get gTitleHotEvents => 'হট ইভেন্ট';

  @override
  String gTncPopupTitle1(Object version) {
    return 'আমরা ভার্শনটিতে $version আমাদের শর্তাদি ও শর্তাবলী আপডেট করেছি। ';
  }

  @override
  String get gTncPopupTitle2 => 'অনুগ্রহ করে রিভিউ করুন এবং তা গ্রহণ করুন';

  @override
  String get gTncPopupTitleUpdatedTerms => 'শর্তাবলী আপডেট করা হয়েছে';

  @override
  String gTncGeneralRules(Object version) {
    return 'সাধারণ নিয়মাবলী v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'সাধারণ নিয়মাবলী ';

  @override
  String get gTncBtnDecline => 'প্রত্যাখ্যান করুন';

  @override
  String get gTncBtnAccept => 'গ্রহণ করুন ';
}
