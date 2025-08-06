// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tagalog (`tl`).
class AppLocalizationsTl extends AppLocalizations {
  AppLocalizationsTl([String locale = 'tl']) : super(locale);

  @override
  String get apiErrorDefault => 'Hindi kilalang error.';

  @override
  String get apiErrorSendBet => 'Error sa Bet';

  @override
  String get e1000 => 'Nag-fail ang taya.';

  @override
  String get e1002 => 'Lampas sa limitasyon ng pagtaya.';

  @override
  String get e1003 => 'Lampas sa maximum na kabuuang taya.';

  @override
  String get e1010 => 'Kulang ang balanse.';

  @override
  String get e1012 => 'Lumampas sa kabuuang taya.';

  @override
  String get e1013 => 'Lumampas sa maximum na payout.';

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
  String get oddsTypeEu => 'Decimal';

  @override
  String get oddsTypeMy => 'Malaysian';

  @override
  String get oddsTypeIdn => 'Indonesian';

  @override
  String get oddsTypeHk => 'Hong Kong';

  @override
  String get alertTypeInfo => 'Impormasyon';

  @override
  String get alertTypeSuccess => 'Tagumpay';

  @override
  String get alertTypeError => 'Kamalian';

  @override
  String get alertTypeWarning => 'Babala';

  @override
  String get alertMsgTittle => 'Pagbati sa mga Bisita';

  @override
  String get alertMsgContent => 'Paki-login o magrehistro upang ma-enjoy ang lahat ng kasiyahan sa aming serbisyo!';

  @override
  String get alertMsgClose => 'Sarado';

  @override
  String get alertMsgGotIt => 'Nakuha';

  @override
  String get alertMsgNoMatches => 'Walang available na mga laban sa kasalukuyan.';

  @override
  String get modeNormal => 'Normal';

  @override
  String get modeVeteran => 'Beterano';

  @override
  String get modeColumn => 'Kolum';

  @override
  String get themeLight => 'Liwanag';

  @override
  String get themeDark => 'Dilim';

  @override
  String get layoutDefault => 'Default';

  @override
  String get layoutNarrow => 'Kitid';

  @override
  String get layoutWide => 'Lawak';

  @override
  String get highlightHighlight => 'Bigyang-diin';

  @override
  String get highlightNoneHighlight => 'Hindi binibigyang-diin';

  @override
  String get betAmountMaxPayout => 'Max na kita';

  @override
  String get betAmountTotalFreeBet => 'Total na Free bet';

  @override
  String get betAmountTotalStake => 'Kabuuang Taya';

  @override
  String get betConfirm => 'Kumpirmahin';

  @override
  String get betCancel => 'Kanselahin';

  @override
  String get betAddMarket => 'Magdagdag ng Market';

  @override
  String get betRadioAcceptOddsChange => 'Tanggapin ang pagbabago sa mas better na odds';

  @override
  String get betRadioAcceptAnyOddsChange => 'Tanggapin ang anumang pagbabago ng odds';

  @override
  String get betRadioAutoUse => 'Awtomatikong gamitin ang libreng bet';

  @override
  String get betSlipEmpty => 'Walang laman ang Bet Slip';

  @override
  String get betLimit => 'Limitasyon sa Pusta';

  @override
  String get betNotSelected => 'Hindi napili';

  @override
  String get betSlipParlayHint => 'Pumili ng hindi bababa sa dalawang market';

  @override
  String get betShowMore => 'Ipakita pa';

  @override
  String get betShowLess => 'Ipakita ang kaunti';

  @override
  String get betQuickbetQuestionTitle => 'Gusto mo bang tumaya?';

  @override
  String get betQuickbetQuestionContent => 'Ang iyong pusta ay';

  @override
  String get betSentWait => 'Pakihintay';

  @override
  String get betSentSuccess => 'Matagumpay na naisumite ang order';

  @override
  String get betWin => 'Panalo';

  @override
  String get betLose => 'Talo';

  @override
  String get betDraw => 'Tabla';

  @override
  String get betReject => 'Reject';

  @override
  String get betVoided => 'Voided';

  @override
  String get betMethodNormal => 'Normal';

  @override
  String get betMethodQuick => 'Mabilis';

  @override
  String get betNoInfoBtn => 'Simulang Tumaya Ngayon!';

  @override
  String get betClose => 'Isara';

  @override
  String get betTicketClosed => 'Sarado';

  @override
  String get betStart => 'Simulan';

  @override
  String get betQuickWithoutAsk => 'Ipadala ang mga order nang direkta nang hindi na kailangan ng kumpirmasyon';

  @override
  String get betEditAmountInfo => 'Pakiedit ang halaga sa ibaba';

  @override
  String get betBettingTips => 'Mga Tip sa Pagtaya';

  @override
  String betLimitContent(Object max) {
    return 'Pinakamataas na $max na pagpipilian';
  }

  @override
  String get betKeyboardPossibleWin => 'Posibleng kita';

  @override
  String get betLimitStake => 'Limitasyon sa Taya';

  @override
  String get betEnter => 'Pumasok';

  @override
  String betSentAmount(Object amount) {
    return 'Taya: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'Taya: $amount Kumpirmado';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay Taya: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay Taya: $amount Kumpirmado';
  }

  @override
  String get betTypeSingle => 'Isahan';

  @override
  String get betTypeParlay => 'Parlay';

  @override
  String get betTypeParlayDouble => 'Doble';

  @override
  String get betTypeParlayTreble => 'Triple';

  @override
  String get betTypeParlayAccumulator => 'Akomulator';

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
  String get betParlayDouble => 'Doble';

  @override
  String get betParlayTreble => 'Triple';

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
  String get betConfirmationPrompt => 'Paalala ng pagkumpirma ng taya';

  @override
  String get betConfirmationPromptOpen => 'Bukas na ang Kumpirmasyon ng Taya';

  @override
  String get betConfirmationPromptClosed => 'Sarado na ang Kumpirmasyon ng Taya';

  @override
  String get betStakeSetting => 'Setting ng Taya';

  @override
  String get betOff => 'OFF';

  @override
  String get betOn => 'ON';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return 'Ang $ticket ay naisumite na';
  }

  @override
  String get betCannotPlaced => 'Hindi puwedeng maglagay ng taya ngayon.';

  @override
  String get betMax => 'Max';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'Sinusuri';

  @override
  String get ticketStatusConfirmed => 'Tinanggap';

  @override
  String get ticketStatusRejected => 'Rejected';

  @override
  String get ticketStatusSettled => 'Settled';

  @override
  String get ticketStatusVoid => 'Void';

  @override
  String get ticketStatusFailed => 'Nabigo';

  @override
  String get gameTypeLive => 'Live';

  @override
  String get gameTypeToday => 'Ngayon';

  @override
  String get gameTypeEarly => 'Maaga';

  @override
  String get gameTypeOutright => 'Outright';

  @override
  String get gameTypeVirtual => 'Virtual';

  @override
  String get dateDay => 'Araw';

  @override
  String get dateCycle => 'Siklo';

  @override
  String get dateTitle => 'Petsa';

  @override
  String get dateToday => 'Ngayon';

  @override
  String get dateYesterday => 'Kahapon';

  @override
  String get dateWeek => 'Linggo';

  @override
  String get dateMonth => 'Buwan';

  @override
  String get dateAll => 'LAHAT';

  @override
  String get dateStart => 'Simula';

  @override
  String get dateEnd => 'Wakas';

  @override
  String get dateFilter => 'Filter ng Oras';

  @override
  String get dateSelect => 'Piliin';

  @override
  String get dateCancel => 'Kanselahin';

  @override
  String get dateWeek7 => 'Linggo';

  @override
  String get dateWeek1 => 'Lunes';

  @override
  String get dateWeek2 => 'Martes';

  @override
  String get dateWeek3 => 'Miyerkules';

  @override
  String get dateWeek4 => 'Huwebes';

  @override
  String get dateWeek5 => 'Biyernes';

  @override
  String get dateWeek6 => 'Sabado';

  @override
  String get mineSetting => 'Setting';

  @override
  String get mineMode => 'Mode';

  @override
  String get mineSkin => 'Skin';

  @override
  String get mineTimeZone => 'Time Zone';

  @override
  String get mineOddsType => 'Uri ng Odds';

  @override
  String get mineLanguage => 'Wika';

  @override
  String get mineAd => 'AD';

  @override
  String get mineHotMatches => 'Mainit na mga Laro';

  @override
  String get mineOddsBoost => 'Pag-boost ng Odds';

  @override
  String get mineBalance => 'Balanse';

  @override
  String get mineAdmin => 'Admin';

  @override
  String get mineMenus => 'Menu';

  @override
  String get mineFreeBet => 'Eksklusibong Libreng Taya';

  @override
  String get mineTurnoverMission => 'Misyon sa Turnover';

  @override
  String get mineRewardHistory => 'Kasaysayan ng Reward';

  @override
  String get mineAnnouncement => 'Anunsyo';

  @override
  String get mineRules => 'Mga Alituntunin';

  @override
  String get mineLayout => 'Layout';

  @override
  String get mineHighlight => 'I-highlight';

  @override
  String get mineTurnoverProgress => 'Progress ng Turnover';

  @override
  String get mineTurnoverDataEmpty => 'Walang Misyon para sa Turnover';

  @override
  String get mineAnnouncementDataEmpty => 'Walang Anunsyo';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'Betslip';

  @override
  String get barMybet => 'Aking Taya';

  @override
  String get barQuickBet => 'Mabilisang Taya';

  @override
  String get barMine => 'Akin';

  @override
  String get barHome => 'Mainit';

  @override
  String get barPromotion => 'Promosyon';

  @override
  String get barFavorite => 'Paborito';

  @override
  String get barInPlay => 'Live';

  @override
  String get barResult => 'Resulta';

  @override
  String get barSearch => 'Maghanap';

  @override
  String get barPromotionLobby => 'Lobby ng Promosyon';

  @override
  String get barBackToLobby => 'Bumalik sa Lobby';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'Menu A-Z';

  @override
  String get menuFilter => 'I-filter';

  @override
  String get menuMine => 'Akin';

  @override
  String get menuQuickBet => 'Mabilisang na Taya';

  @override
  String get menuMyBets => 'Aking Mga Bet';

  @override
  String get menuBetslip => 'Betslip';

  @override
  String get menuStatus => 'Katayuan';

  @override
  String get menuMoreSport => 'Karagdagang Sports';

  @override
  String get menuLessSport => 'Mas Kaunting Sports';

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
  String get marketCategoryOthers => 'Iba pa';

  @override
  String get marketCategoryAll => 'Lahat';

  @override
  String get marketCategoryMainMarkets => 'Pangunahing Market';

  @override
  String get marketCategoryGoals => 'Mga Layunin';

  @override
  String get marketCategory1stHalf => 'Unang Kalahati';

  @override
  String get marketCategory2ndHalf => 'Ikalawang Kalahati';

  @override
  String get marketCategoryCorners => 'Kanto';

  @override
  String get marketCategoryBookings => 'Mga Booking';

  @override
  String get marketCategoryScorers => 'Mga Scorer';

  @override
  String get marketCategorySpecials => 'Espesyal';

  @override
  String get marketCategoryPlayerProps => 'Mga Props ng Manlalaro';

  @override
  String get marketCategoryMisc => 'Iba pa';

  @override
  String get marketCategoryQuarters => 'Mga Kwarter';

  @override
  String get marketCategoryPoints => 'Mga Puntos';

  @override
  String get marketCategoryRuns => 'Mga Runs';

  @override
  String get marketCategorySets => 'Mga Set';

  @override
  String get marketCategoryGames => 'Mga Laro';

  @override
  String get marketCategoryMap => 'Mapa';

  @override
  String get marketCategoryHalfMarket => 'Kalahati ng Market';

  @override
  String get marketCategoryTotal => 'Total';

  @override
  String get marketCategoryHandicap => 'Handicap';

  @override
  String get marketStatusActive => 'Aktibo';

  @override
  String get marketStatusSuspended => 'Suspending';

  @override
  String get marketStatusDeactivated => 'Hindi aktibo';

  @override
  String get marketStatusSettled => 'Settled';

  @override
  String get marketStatusCancelled => 'Kanselahin';

  @override
  String get marketStatusHandedover => 'Naipasa';

  @override
  String get marketAltername1x2 => 'Full Time Results';

  @override
  String get oddsBoostTipTittle => 'Ano ang Odds Boost?';

  @override
  String get oddsBoostFormula => 'Pormula';

  @override
  String get oddsBoostFormulaContent => 'Orihinal na odds x Taya + Bonus na odds x Taya = Pinakamataas na Kita';

  @override
  String get oddsBoostMore => 'Matuto nang higit pa sa';

  @override
  String get oddsBoostEmpty => 'Walang laman ang Odds Boost';

  @override
  String get comboBoostCaptionTitle => 'Booster';

  @override
  String get comboBoostTitle => 'Combo Boost';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'Countdown -${hr}hr ${min}min';
  }

  @override
  String get comboBoostWas => 'Dati';

  @override
  String get comboBoostNow => 'Ngayon';

  @override
  String get freebetChoose => 'Pumili ng Libreng Bet';

  @override
  String get freebetChooseOne => 'Ang Freebet ay available. ';

  @override
  String get freebetDetail => 'Detalye ng Eksklusibong Libreng Taya';

  @override
  String get freebetMinOdds => 'Pinakamababang Odds';

  @override
  String get freebetDiscount => 'Diskwento';

  @override
  String get freebetUse => 'Gamitin';

  @override
  String get freebetUsed => 'Nagamit';

  @override
  String get freebetSports => 'Sports';

  @override
  String get freebetBonus => 'Bonus';

  @override
  String get freebetFreebet => 'Libreng Bet';

  @override
  String get freebetType => 'Uri';

  @override
  String get freebetPromotionName => 'Pangalan ng Promosyon';

  @override
  String get freebetReward => 'Gantimpala';

  @override
  String get freebetTurnover => 'Turnover';

  @override
  String get freebetIssueDate => 'Petsa sa pag-issue';

  @override
  String get freebetRedeemedDate => 'Petsa ng Pag-claim';

  @override
  String get freebetExpiryDate => 'Petsa ng Pag-expire';

  @override
  String get freebetRedeemed => 'Na-claim';

  @override
  String get freebetClaimed => 'Na-claim';

  @override
  String get freebetDataEmpty => 'Walang Libreng Bet';

  @override
  String get freebetRewardDataEmpty => 'Walang Impormasyon';

  @override
  String get freebetTabTickets => 'Tickets';

  @override
  String get freebetTabHistory => 'History';

  @override
  String get freebetTabCancelled => 'Kanselado';

  @override
  String get freebetNumbers => 'Mga Numero';

  @override
  String get freebetPastTickets => 'Expired Tickets ';

  @override
  String get freebetTCS => 'Free Bet only providing in Decimal Odds.';

  @override
  String get freebetLeague => 'League';

  @override
  String get freebetMarkets => 'Markets';

  @override
  String get freebetEligible => 'Kwalipikadong Events at Markets';

  @override
  String get freebetAllMarket => 'All Market';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return 'Ikaw ay kasalukuyang naka-freebet $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'Dahil sa pagbabago ng odds, hindi available ang Freebet sa kasalukuyan.';

  @override
  String get freebetSelectedUnavailable => 'Dahil sa pagbabago ng odds, hindi available ang iyong Freebet sa kasalukuyan.';

  @override
  String get freebetClosed => 'Ang market ay sarado, at hindi available ang Freebet.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'Home';

  @override
  String get outcomeDraw => 'Tabla';

  @override
  String get outcomeAway => 'Away';

  @override
  String get outcomeSelectHalfTime => 'Half Time';

  @override
  String get outcomeSelectFullTime => 'Full Time';

  @override
  String get promotionMatchTime => 'Oras ng Laban';

  @override
  String get promotionSupportSport => 'Support sa Sport';

  @override
  String get promotionSupportTournament => 'Support sa Tournament';

  @override
  String get promotionSupportMarket => 'Support sa Market';

  @override
  String get promotionSupportRefund => 'Refund na Taya';

  @override
  String get promotionMinOdds => 'Pinakamababang Odds';

  @override
  String get promotionMinStake => 'Pinakamababang Taya';

  @override
  String get promotionBetTypes => 'Uri ng Bet';

  @override
  String get promotionDefinitions => 'Depinisyon';

  @override
  String get promotionNoLoop => 'Walang Loop';

  @override
  String get promotionDailyCycle => 'Araw-araw na Siklo';

  @override
  String get promotionWeeklyCycle => 'Lingguhang Siklo';

  @override
  String get promotionMonthlyCycle => 'Buwanang Siklo';

  @override
  String get promotionPreMatch => 'Bago ang Laban';

  @override
  String get promotionLive => 'Live';

  @override
  String get promotionBrief => 'Maikli';

  @override
  String get promotionWorksTitle => 'Paano Ito Gumagana';

  @override
  String get promotionAwarding => 'Pagbibigay ng Gantimpala';

  @override
  String get promotionEligibility => 'Kwalipikasyon';

  @override
  String get promotionExpiry => 'Pag-expire';

  @override
  String get promotionTCS => 'Mga Tuntunin at Kondisyon';

  @override
  String get promotionInformation => 'Impormasyon ng Promosyon';

  @override
  String get promotionTotal => 'Kabuuan';

  @override
  String get promotionStart => 'Simula';

  @override
  String get promotionProgress => 'Progreso';

  @override
  String get promotionParticipatedTitle => 'Sumali sa Promosyon';

  @override
  String get promotionParticipatedContent => 'Ang paglahok sa kaganapang ito ay magkakansela ng orihinal na progreso ng event:';

  @override
  String get promotionSuccess => 'Tagumpay';

  @override
  String get promotionSolved => 'Nasolusyunan';

  @override
  String get promotionExpired => 'Nag-expire';

  @override
  String get promotionCancel => 'Nakansela';

  @override
  String get promotionAll => 'Lahat';

  @override
  String get promotionParticipationDate => 'Petsa ng Paglahok';

  @override
  String get promotionCompletionDate => 'Petsa ng Pagkumpleto';

  @override
  String get promotionDataEmpty => 'Walang Promosyon';

  @override
  String get promotionMarquee => 'Iwasan ang mga laban na nasa gitna';

  @override
  String get promotionTypeEarlypayout => 'Maagang Payout';

  @override
  String get promotionTypeBoredraw => 'Bore Draw Money Back';

  @override
  String get promotionTypeOddsboost => 'Pag-boost ng Odds';

  @override
  String get promotionGoalOfAhead => 'Layunin ng ahead';

  @override
  String get promotionTitleBoredraw => 'Bore Draw';

  @override
  String get mybetBetTitle => 'ID ng Bet at Oras';

  @override
  String get mybetBetId => 'ID ng Bet';

  @override
  String get mybetBetTime => 'Pusta';

  @override
  String get mybetBetStake => 'Taya';

  @override
  String get mybetBetTotalStake => 'Kabuuang Taya';

  @override
  String get mybetBet => 'Sugal';

  @override
  String get mybetBets => 'Mga Bets';

  @override
  String get mybetTrade => 'Kalakalan';

  @override
  String get mybetUnsettled => 'Unsettled';

  @override
  String get mybetSettled => 'Settled';

  @override
  String get mybetVoid => 'Void';

  @override
  String get mybetRejected => 'Rejected';

  @override
  String get mybetWinlose => 'Panalo/Talo';

  @override
  String get mybetSettledTime => 'Naresolba';

  @override
  String get mybetTotalWinlose => 'Kabuuang Panalo/Talo';

  @override
  String get mybetDataEmpty => 'Sa kasalukuyan, walang mga bets maipapakita';

  @override
  String get mybetSystem => 'System';

  @override
  String get mybetRejectedTime => 'Oras ng pagka-reject';

  @override
  String get mybetBonus => 'Bonus';

  @override
  String get resultTypeResult => 'Resulta';

  @override
  String get resultTypeOutright => 'Direktang Pusta';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => 'Unang Pwesto';

  @override
  String get resultRank2 => 'Ikalawang Pwesto';

  @override
  String get resultRank3 => 'Ikatlong Pwesto';

  @override
  String get resultScoreScore => 'Iskor';

  @override
  String get resultScoreCornerKick => 'Kanto';

  @override
  String get resultScoreYellowCard => 'Dilaw na Kard';

  @override
  String get resultScoreRedCard => 'Pula na Kard';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'Trending na Pag-search';

  @override
  String get searchRecent => 'Recent Search';

  @override
  String get searchResult => 'Resulta ng Paghahanap';

  @override
  String get searchSearchPlaceholder => 'Maghanap ng Liga...';

  @override
  String get searchInputError => 'Mangyaring pumasok sa liga';

  @override
  String get favoriteNoMatchesTitle => 'Ang Aking Favorites ay walang laman';

  @override
  String get favoriteNoMatchesDesc => 'I-click ang stars at mga laban o liga para idagdag ang mga ito dito.';

  @override
  String get gTitleSignOut => 'Naka-Logout';

  @override
  String get gTitle404 => 'Hindi mahanap ang page';

  @override
  String get gTitleMaintenance => 'System Maintenance';

  @override
  String get gDescSignOut => 'Ikaw ay na-log out';

  @override
  String get gDesc404 => 'Ang hiniling na resource ay hindi mahanap sa server na ito!';

  @override
  String get gDescMaintenance => 'Pasensya na sa abalang dulot';

  @override
  String get gDescEventVideoError => 'Nagkaroon ng error. Pakisubukan muli mamaya';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'Ang query ay limitado sa recent $range araw';
  }

  @override
  String get gDescQueryDateInputError => 'Ilagay ng wasto ang petsa';

  @override
  String get gDescPreLoading1 => 'Nagda-download ng firmware,';

  @override
  String get gDescPreLoading2 => 'Please huwag bumalik.';

  @override
  String get gDescInsufficientBalanceError => 'Kulang ang balanse';

  @override
  String get gDescAmountError => 'Ang halaga ay dapat higit sa 0.';

  @override
  String get gNoMatches => 'Walang Mga Laban';

  @override
  String get gNoMoreMatches => 'Wala Nang Laban';

  @override
  String get gVideo => 'Video';

  @override
  String get gStats => 'Live VR';

  @override
  String get gExpand => 'Palawakin';

  @override
  String get gMore => 'Higit pa';

  @override
  String get gBetNow => 'Tumaya Ngayon';

  @override
  String get gAll => 'Lahat';

  @override
  String get gOptional => 'Opsyonal';

  @override
  String get gStartBettingNow => 'Simulan ng tumaya Ngayon!';

  @override
  String get gNoAvailableMarkets => 'Walang Available na Markers';

  @override
  String get gSelectAll => 'I-select lahat';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'Natapos';

  @override
  String get gSignIn => 'Mag-sign In';

  @override
  String get gBack => 'Bumalik';

  @override
  String get gWin => 'Panalo';

  @override
  String get gDate => 'Petsa';

  @override
  String get gStart => 'Simula';

  @override
  String get gEnd => 'Wakas';

  @override
  String get gNoResults => 'Walang Resulta';

  @override
  String get gNoMoreResults => 'Wala Nang Resulta';

  @override
  String get gStake => 'Taya';

  @override
  String get gTitleHotEvents => 'Mainit na Mga Kaganapan';

  @override
  String gTncPopupTitle1(Object version) {
    return 'In-update na namin ang aming mga Tuntunin at Kondisyon sa bersyong $version';
  }

  @override
  String get gTncPopupTitle2 => 'Paki-basa at tanggapin ang';

  @override
  String get gTncPopupTitleUpdatedTerms => 'Binagong Alituntunin';

  @override
  String gTncGeneralRules(Object version) {
    return 'Pangkalahatang Patakaran v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'Pangkalahatang Patakaran ';

  @override
  String get gTncBtnDecline => 'Tanggihan';

  @override
  String get gTncBtnAccept => 'Tanggapin';
}
