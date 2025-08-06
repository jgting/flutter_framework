// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get apiErrorDefault => 'Lỗi không xác định';

  @override
  String get apiErrorSendBet => 'Lỗi cược.';

  @override
  String get e1000 => 'Cược thất bại';

  @override
  String get e1002 => 'Vượt quá hạn mức cược';

  @override
  String get e1003 => 'Vượt quá tổng cược tối đa';

  @override
  String get e1010 => 'Số dư không đủ';

  @override
  String get e1012 => 'Vượt quá tổng cược';

  @override
  String get e1013 => 'Vượt quá thanh toán tối đa';

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
  String get oddsTypeEu => 'Thập phân';

  @override
  String get oddsTypeMy => 'Malaysia';

  @override
  String get oddsTypeIdn => 'Indonesia';

  @override
  String get oddsTypeHk => 'Hồng Kông';

  @override
  String get alertTypeInfo => 'Thông tin';

  @override
  String get alertTypeSuccess => 'Thành công';

  @override
  String get alertTypeError => 'Lỗi';

  @override
  String get alertTypeWarning => 'Cảnh báo';

  @override
  String get alertMsgTittle => 'Chào thành viên';

  @override
  String get alertMsgContent => 'Vui lòng Đăng nhập / Đăng ký để tận hưởng mọi dịch vụ của chúng tôi!';

  @override
  String get alertMsgClose => 'Đóng';

  @override
  String get alertMsgGotIt => 'Đã hiểu';

  @override
  String get alertMsgNoMatches => 'Hiện tại không có sẵn trận đấu';

  @override
  String get modeNormal => 'Bình Thường';

  @override
  String get modeVeteran => 'Veteran';

  @override
  String get modeColumn => 'Dạng Cột';

  @override
  String get themeLight => 'Nền Sáng';

  @override
  String get themeDark => 'Nền Tối';

  @override
  String get layoutDefault => 'Mặc định';

  @override
  String get layoutNarrow => 'Hẹp';

  @override
  String get layoutWide => 'Rộng';

  @override
  String get highlightHighlight => 'Nổi bật';

  @override
  String get highlightNoneHighlight => 'Không nổi bật';

  @override
  String get betAmountMaxPayout => 'Thanh toán tối đa';

  @override
  String get betAmountTotalFreeBet => 'Tổng Cược miễn phí';

  @override
  String get betAmountTotalStake => 'Tổng tiền cược';

  @override
  String get betConfirm => 'Xác nhận';

  @override
  String get betCancel => 'Hủy';

  @override
  String get betAddMarket => 'Thêm Thị Trường';

  @override
  String get betRadioAcceptOddsChange => 'Chấp nhận tỷ lệ cược thay đổi tốt hơn';

  @override
  String get betRadioAcceptAnyOddsChange => 'Chấp nhận tỷ lệ cược thay đổi bất kỳ';

  @override
  String get betRadioAutoUse => 'Tự động sử dụng tiền cược miễn phí';

  @override
  String get betSlipEmpty => 'Phiếu Cược Trống';

  @override
  String get betLimit => 'Hạn mức cược';

  @override
  String get betNotSelected => 'Không lựa chọn';

  @override
  String get betSlipParlayHint => 'Vui lòng lựa chọn ít nhất hai thị trường';

  @override
  String get betShowMore => 'Hiển thị thêm';

  @override
  String get betShowLess => 'Rút gọn lại';

  @override
  String get betQuickbetQuestionTitle => 'Bạn có muốn đặt cược?';

  @override
  String get betQuickbetQuestionContent => 'Cược của bạn là';

  @override
  String get betSentWait => 'Vui lòng chờ';

  @override
  String get betSentSuccess => 'Lệnh đã gửi thành công';

  @override
  String get betWin => 'Thắng';

  @override
  String get betLose => 'Thua';

  @override
  String get betDraw => 'Hòa';

  @override
  String get betReject => 'Từ chối';

  @override
  String get betVoided => 'Hủy';

  @override
  String get betMethodNormal => 'Bình thường';

  @override
  String get betMethodQuick => 'Nhanh';

  @override
  String get betNoInfoBtn => 'Bắt đầu cược!';

  @override
  String get betClose => 'Đóng';

  @override
  String get betTicketClosed => 'Đã đóng';

  @override
  String get betStart => 'Bắt đầu';

  @override
  String get betQuickWithoutAsk => 'Trực tiếp đặt cược bỏ qua bước xác nhận';

  @override
  String get betEditAmountInfo => 'Vui lòng điều chỉnh số tiền bên dưới';

  @override
  String get betBettingTips => 'Mẹo đặt cược';

  @override
  String betLimitContent(Object max) {
    return 'Lựa chọn $max tối đa';
  }

  @override
  String get betKeyboardPossibleWin => 'Khả năng thắng';

  @override
  String get betLimitStake => 'Hạn mức tiền cược';

  @override
  String get betEnter => 'Nhập';

  @override
  String betSentAmount(Object amount) {
    return 'Tiền cược: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'Tiền cược: $amount Xác nhận';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay Tiền cược: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay Tiền cược: $amount Xác nhận';
  }

  @override
  String get betTypeSingle => 'Đơn';

  @override
  String get betTypeParlay => 'Cược xiên';

  @override
  String get betTypeParlayDouble => 'Cược đôi';

  @override
  String get betTypeParlayTreble => 'Cược ba';

  @override
  String get betTypeParlayAccumulator => 'Cược xiên';

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
  String get betTypeParlaySystemBet => 'Cược xiên hệ thống';

  @override
  String get betParlayDouble => 'Cược đôi';

  @override
  String get betParlayTreble => 'Cược ba';

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
    return '$count-Kết hợp';
  }

  @override
  String betParlaySystemBet(Object count, Object selector) {
    return 'Hệ thống $selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'Lời nhắc xác nhận đặt cược';

  @override
  String get betConfirmationPromptOpen => 'Mở lời nhắc xác nhận cược';

  @override
  String get betConfirmationPromptClosed => 'Đóng lời nhắc xác nhận cược';

  @override
  String get betStakeSetting => 'Cài đặt cược';

  @override
  String get betOff => 'TẮT';

  @override
  String get betOn => 'MỞ';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket đã được xác nhận';
  }

  @override
  String get betCannotPlaced => 'Cược không thể đặt bây giờ';

  @override
  String get betMax => 'Tối đa';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'Đang kiểm tra';

  @override
  String get ticketStatusConfirmed => 'Đã xác nhận';

  @override
  String get ticketStatusRejected => 'Từ chối';

  @override
  String get ticketStatusSettled => 'Đã thanh toán';

  @override
  String get ticketStatusVoid => 'Hủy';

  @override
  String get ticketStatusFailed => 'Thất bại';

  @override
  String get gameTypeLive => 'Trực tiếp';

  @override
  String get gameTypeToday => 'Hôm nay';

  @override
  String get gameTypeEarly => 'Sớm';

  @override
  String get gameTypeOutright => 'Cược Thắng';

  @override
  String get gameTypeVirtual => 'Ảo';

  @override
  String get dateDay => 'Ngày';

  @override
  String get dateCycle => 'Chu kỳ';

  @override
  String get dateTitle => 'Ngày';

  @override
  String get dateToday => 'Hôm nay';

  @override
  String get dateYesterday => 'Hôm qua';

  @override
  String get dateWeek => 'Tuần';

  @override
  String get dateMonth => 'Tháng';

  @override
  String get dateAll => 'TẤT CẢ';

  @override
  String get dateStart => 'Bắt đầu';

  @override
  String get dateEnd => 'Kết thúc';

  @override
  String get dateFilter => 'Lọc Thời gian';

  @override
  String get dateSelect => 'Lựa chọn';

  @override
  String get dateCancel => 'Hủy bỏ';

  @override
  String get dateWeek7 => 'Chủ Nhật';

  @override
  String get dateWeek1 => 'Thứ Hai';

  @override
  String get dateWeek2 => 'Thứ Ba';

  @override
  String get dateWeek3 => 'Thứ Tư';

  @override
  String get dateWeek4 => 'Thứ Năm';

  @override
  String get dateWeek5 => 'Thứ Sáu';

  @override
  String get dateWeek6 => 'Thứ Bảy';

  @override
  String get mineSetting => 'Cài đặt';

  @override
  String get mineMode => 'Chế độ';

  @override
  String get mineSkin => 'Mỏng';

  @override
  String get mineTimeZone => 'Múi giờ';

  @override
  String get mineOddsType => 'Loại tỷ lệ cược';

  @override
  String get mineLanguage => 'Ngôn ngữ';

  @override
  String get mineAd => 'AD';

  @override
  String get mineHotMatches => 'Trận Đấu Hot';

  @override
  String get mineOddsBoost => 'Đẩy tỷ lệ cược';

  @override
  String get mineBalance => 'Số dư';

  @override
  String get mineAdmin => 'Admin';

  @override
  String get mineMenus => 'Menu';

  @override
  String get mineFreeBet => 'Tiền Cược Miễn Phí Độc Quyền';

  @override
  String get mineTurnoverMission => 'Nhiệm vụ doanh thu';

  @override
  String get mineRewardHistory => 'Lịch Sử Thưởng';

  @override
  String get mineAnnouncement => 'Thông báo';

  @override
  String get mineRules => 'Quy định';

  @override
  String get mineLayout => 'Thiết kế';

  @override
  String get mineHighlight => 'Làm nổi bật';

  @override
  String get mineTurnoverProgress => 'Tiến độ doanh thu';

  @override
  String get mineTurnoverDataEmpty => 'Không có nhiệm vụ doanh thu.';

  @override
  String get mineAnnouncementDataEmpty => 'Không có Thông báo';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'Phiếu cược';

  @override
  String get barMybet => 'Cược của tôi';

  @override
  String get barQuickBet => 'Cược Nhanh';

  @override
  String get barMine => 'Của tôi';

  @override
  String get barHome => 'Hot';

  @override
  String get barPromotion => 'Khuyến mãi';

  @override
  String get barFavorite => 'Yêu thích';

  @override
  String get barInPlay => 'Trực tiếp';

  @override
  String get barResult => 'Kết quả';

  @override
  String get barSearch => 'Tìm kiếm';

  @override
  String get barPromotionLobby => 'Sảnh Khuyến Mãi';

  @override
  String get barBackToLobby => 'Quay lại Sảnh';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'Menu từ A-Z';

  @override
  String get menuFilter => 'Lọc';

  @override
  String get menuMine => 'Của tôi';

  @override
  String get menuQuickBet => 'Cược Nhanh';

  @override
  String get menuMyBets => 'Cược Của Tôi';

  @override
  String get menuBetslip => 'Phiếu cược';

  @override
  String get menuStatus => 'Trạng thái';

  @override
  String get menuMoreSport => 'Thêm trò Thể Thao';

  @override
  String get menuLessSport => 'Ít lại';

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
  String get marketCategoryOthers => 'Khác';

  @override
  String get marketCategoryAll => 'Tất cả';

  @override
  String get marketCategoryMainMarkets => 'Thị trường chính';

  @override
  String get marketCategoryGoals => 'Bàn thắng';

  @override
  String get marketCategory1stHalf => 'Hiệp 1';

  @override
  String get marketCategory2ndHalf => 'Hiệp 2';

  @override
  String get marketCategoryCorners => 'Góc';

  @override
  String get marketCategoryBookings => 'Thẻ';

  @override
  String get marketCategoryScorers => 'Cầu thủ ghi bàn';

  @override
  String get marketCategorySpecials => 'Đặc biệt';

  @override
  String get marketCategoryPlayerProps => 'Player Props';

  @override
  String get marketCategoryMisc => 'Misc';

  @override
  String get marketCategoryQuarters => 'Quarters';

  @override
  String get marketCategoryPoints => 'Điểm';

  @override
  String get marketCategoryRuns => 'Runs';

  @override
  String get marketCategorySets => 'Sets';

  @override
  String get marketCategoryGames => 'Games';

  @override
  String get marketCategoryMap => 'Map';

  @override
  String get marketCategoryHalfMarket => 'Nửa Thị Trường';

  @override
  String get marketCategoryTotal => 'Tổng';

  @override
  String get marketCategoryHandicap => 'Cược Chấp';

  @override
  String get marketStatusActive => 'Hoạt động';

  @override
  String get marketStatusSuspended => 'Đình chỉ';

  @override
  String get marketStatusDeactivated => 'Ngừng';

  @override
  String get marketStatusSettled => 'Đã thanh toán';

  @override
  String get marketStatusCancelled => 'Đã hủy';

  @override
  String get marketStatusHandedover => 'Chuyển giao';

  @override
  String get marketAltername1x2 => 'Kết Quả Toàn Trận';

  @override
  String get oddsBoostTipTittle => 'Odds Boost là gì?';

  @override
  String get oddsBoostFormula => 'Công thức';

  @override
  String get oddsBoostFormulaContent => 'Tỷ lệ cược ban đầu x Tiền cược + Tỷ lệ cược Thưởng x Tiền cược = Thanh toán tối đa';

  @override
  String get oddsBoostMore => 'Tìm hiểu thêm tại';

  @override
  String get oddsBoostEmpty => 'Odds Boost trống';

  @override
  String get comboBoostCaptionTitle => 'Tăng cường';

  @override
  String get comboBoostTitle => 'Combo tăng cường';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'Đếm ngược -${hr}giờ${min}phút';
  }

  @override
  String get comboBoostWas => 'Đã';

  @override
  String get comboBoostNow => 'Bây giờ';

  @override
  String get freebetChoose => 'Chọn Tiền Cược Miễn Phí';

  @override
  String get freebetChooseOne => 'Tiền cược miễn phí có sẵn';

  @override
  String get freebetDetail => 'Chi Tiết Tiền Cược Miễn Phí Độc Quyền';

  @override
  String get freebetMinOdds => 'Tỷ lệ cược tối thiểu';

  @override
  String get freebetDiscount => 'Giảm giá';

  @override
  String get freebetUse => 'Sử dụng';

  @override
  String get freebetUsed => 'Đã sử dụng';

  @override
  String get freebetSports => 'Thể thao';

  @override
  String get freebetBonus => 'Thưởng';

  @override
  String get freebetFreebet => 'Tiền Cược Miễn Phí';

  @override
  String get freebetType => 'Loại';

  @override
  String get freebetPromotionName => 'Tên Khuyến Mãi';

  @override
  String get freebetReward => 'Điểm thưởng';

  @override
  String get freebetTurnover => 'Doanh thu cược';

  @override
  String get freebetIssueDate => 'Ngày phát hành';

  @override
  String get freebetRedeemedDate => 'Ngày quy đổi';

  @override
  String get freebetExpiryDate => 'Ngày hết hạn';

  @override
  String get freebetRedeemed => 'Đã quy đổi';

  @override
  String get freebetClaimed => 'Đã nhận';

  @override
  String get freebetDataEmpty => 'Không có Tiền cược miễn phí';

  @override
  String get freebetRewardDataEmpty => 'Không có thông tin';

  @override
  String get freebetTabTickets => 'Vé cược';

  @override
  String get freebetTabHistory => 'Lịch sử';

  @override
  String get freebetTabCancelled => 'Đã hủy';

  @override
  String get freebetNumbers => 'Số lượng';

  @override
  String get freebetPastTickets => 'Vé Hết Hạn';

  @override
  String get freebetTCS => 'Cược Miễn Phí chỉ cung cấp ở Tỷ Lệ Cược Thập Phân Dec';

  @override
  String get freebetLeague => 'Giải đấu';

  @override
  String get freebetMarkets => 'Thị trường';

  @override
  String get freebetEligible => 'Thị trường và sự kiện hợp lệ';

  @override
  String get freebetAllMarket => 'Tất cả thị trường';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return ' Bây giờ bạn có thể cược miễn phí $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'Do tỷ lệ cược thay đổi, Tiền cược miễn phí hiện không có sẵn.';

  @override
  String get freebetSelectedUnavailable => 'Do tỷ lệ cược thay đổi, Tiền cược miễn phí của bạn hiện không có sẵn.';

  @override
  String get freebetClosed => 'Thị trường đóng, Tiền cược miễn phí không có sẵn.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'Đội Nhà';

  @override
  String get outcomeDraw => 'Hòa';

  @override
  String get outcomeAway => 'Đội Khách';

  @override
  String get outcomeSelectHalfTime => 'Nửa Trận';

  @override
  String get outcomeSelectFullTime => 'Toàn Trận';

  @override
  String get promotionMatchTime => 'Thời gian trận đấu';

  @override
  String get promotionSupportSport => 'Hỗ trợ Thể thao';

  @override
  String get promotionSupportTournament => 'Hỗ trợ Giải đấu';

  @override
  String get promotionSupportMarket => 'Hỗ trợ Thị trường';

  @override
  String get promotionSupportRefund => 'Hoàn tiền cược';

  @override
  String get promotionMinOdds => 'Tỷ lệ cược thấp nhất';

  @override
  String get promotionMinStake => 'Tiền cược thấp nhất';

  @override
  String get promotionBetTypes => 'Thể loại cược';

  @override
  String get promotionDefinitions => 'Định nghĩa';

  @override
  String get promotionNoLoop => 'Không có vòng lặp';

  @override
  String get promotionDailyCycle => 'Chu kỳ mỗi ngày';

  @override
  String get promotionWeeklyCycle => 'Chu kỳ mỗi tuần';

  @override
  String get promotionMonthlyCycle => 'Chu kỳ mỗi tháng';

  @override
  String get promotionPreMatch => 'Trước trận đấu';

  @override
  String get promotionLive => 'Trực tiếp';

  @override
  String get promotionBrief => 'Tóm tắt';

  @override
  String get promotionWorksTitle => 'Cách hoạt động';

  @override
  String get promotionAwarding => 'Thưởng';

  @override
  String get promotionEligibility => 'Hợp lệ';

  @override
  String get promotionExpiry => 'Hết hạn';

  @override
  String get promotionTCS => 'T&C';

  @override
  String get promotionInformation => 'Thông tin khuyến mãi';

  @override
  String get promotionTotal => 'Tổng';

  @override
  String get promotionStart => 'Bắt đầu';

  @override
  String get promotionProgress => 'Đang diễn ra';

  @override
  String get promotionParticipatedTitle => 'Tham gia khuyến mãi';

  @override
  String get promotionParticipatedContent => 'Tham gia sự kiện này sẽ hủy bỏ quá trình sự kiện ban đầu';

  @override
  String get promotionSuccess => 'Thành công';

  @override
  String get promotionSolved => 'Đã giải quyết';

  @override
  String get promotionExpired => 'Đã hết hạn';

  @override
  String get promotionCancel => 'Đã hủy';

  @override
  String get promotionAll => 'Tất cả';

  @override
  String get promotionParticipationDate => 'Ngày tham gia';

  @override
  String get promotionCompletionDate => 'Ngày hoàn thành';

  @override
  String get promotionDataEmpty => 'Không có khuyến mãi';

  @override
  String get promotionMarquee => 'Loại trừ các trận đấu trong trận';

  @override
  String get promotionTypeEarlypayout => 'Thanh toán sớm';

  @override
  String get promotionTypeBoredraw => 'Hoàn tiền khi Hòa không có bàn thắng (0-0)';

  @override
  String get promotionTypeOddsboost => 'Odds Boost';

  @override
  String get promotionGoalOfAhead => 'Goal of ahead';

  @override
  String get promotionTitleBoredraw => 'Hòa không có bàn thắng (0-0)';

  @override
  String get mybetBetTitle => 'Thời gian & mã vé cược';

  @override
  String get mybetBetId => 'Mã vé cược';

  @override
  String get mybetBetTime => 'Cược';

  @override
  String get mybetBetStake => 'Tiền cược';

  @override
  String get mybetBetTotalStake => 'Tổng tiền cược';

  @override
  String get mybetBet => ' Cược';

  @override
  String get mybetBets => 'Cược';

  @override
  String get mybetTrade => 'Bán vé';

  @override
  String get mybetUnsettled => 'Chưa thanh toán';

  @override
  String get mybetSettled => 'Đã thanh toán';

  @override
  String get mybetVoid => 'Hủy';

  @override
  String get mybetRejected => 'Từ chối';

  @override
  String get mybetWinlose => 'Thắng thua';

  @override
  String get mybetSettledTime => 'Đã Thanh Toán';

  @override
  String get mybetTotalWinlose => 'Tổng Thắng thua';

  @override
  String get mybetDataEmpty => 'Hiện không có cược để hiển thị';

  @override
  String get mybetSystem => 'Hệ thống';

  @override
  String get mybetRejectedTime => 'Thời gian từ chối';

  @override
  String get mybetBonus => 'Thưởng';

  @override
  String get resultTypeResult => 'Result';

  @override
  String get resultTypeOutright => 'Outright';

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
  String get resultScoreScore => 'Score';

  @override
  String get resultScoreCornerKick => 'Corner Kick';

  @override
  String get resultScoreYellowCard => 'Yellow Card';

  @override
  String get resultScoreRedCard => 'Red Card';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'Tìm kiếm thịnh hành';

  @override
  String get searchRecent => 'Tìm kiếm gần đây';

  @override
  String get searchResult => 'Kết quả tìm kiếm';

  @override
  String get searchSearchPlaceholder => 'Tìm kiếm Giải đấu…';

  @override
  String get searchInputError => 'Vui lòng nhập giải đấu';

  @override
  String get favoriteNoMatchesTitle => 'Mục yêu thích của tôi trống';

  @override
  String get favoriteNoMatchesDesc => 'Vui lòng nhấn ngôi sao tại trận hoặc giải để thêm vào';

  @override
  String get gTitleSignOut => 'Đã đăng xuất';

  @override
  String get gTitle404 => 'Trang không tìm thấy';

  @override
  String get gTitleMaintenance => 'Bảo trì Hệ thống';

  @override
  String get gDescSignOut => 'Bạn đã bị đăng xuất';

  @override
  String get gDesc404 => 'Không thể tìm thấy nguồn được yêu cầu trên máy chủ này!';

  @override
  String get gDescMaintenance => 'Rất tiếc cho sự bất tiện gây ra';

  @override
  String get gDescEventVideoError => 'Đã xảy ra lỗi. Vui lòng thử sau.';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'Truy vấn được giới hạn trong $range ngày gần nhất';
  }

  @override
  String get gDescQueryDateInputError => 'Vui lòng nhập ngày chính xác';

  @override
  String get gDescPreLoading1 => 'Đang tải xuống phần mềm';

  @override
  String get gDescPreLoading2 => 'Xin vui lòng không trở lại.';

  @override
  String get gDescInsufficientBalanceError => 'Không đủ số dư';

  @override
  String get gDescAmountError => 'Số tiền phải lớn hơn 0.';

  @override
  String get gNoMatches => 'Không có trận đấu';

  @override
  String get gNoMoreMatches => 'Không còn trận đấu nào nữa';

  @override
  String get gVideo => 'Video';

  @override
  String get gStats => 'Live VR';

  @override
  String get gExpand => 'Mở rộng';

  @override
  String get gMore => 'Thêm';

  @override
  String get gBetNow => 'Cược Ngay';

  @override
  String get gAll => 'Tất cả';

  @override
  String get gOptional => 'Lựa chọn';

  @override
  String get gStartBettingNow => 'Bắt đầu cược ngay!';

  @override
  String get gNoAvailableMarkets => 'Không có thị trường khả dụng';

  @override
  String get gSelectAll => 'Chọn tất cả';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'Hoàn tất';

  @override
  String get gSignIn => 'Đăng nhập';

  @override
  String get gBack => 'Trở lại';

  @override
  String get gWin => 'Thắng';

  @override
  String get gDate => 'Ngày';

  @override
  String get gStart => 'Bắt đầu';

  @override
  String get gEnd => 'Kết thúc';

  @override
  String get gNoResults => 'Không có kết quả';

  @override
  String get gNoMoreResults => 'Không còn kết quả nào nữa';

  @override
  String get gStake => 'Tiền cược';

  @override
  String get gTitleHotEvents => 'Sự kiện Hot';

  @override
  String gTncPopupTitle1(Object version) {
    return 'Chúng tôi đã cập nhật Điều khoản và Điều kiện của mình lên phiên bản $version.';
  }

  @override
  String get gTncPopupTitle2 => 'Vui lòng xem xét và chấp nhận';

  @override
  String get gTncPopupTitleUpdatedTerms => 'điều khoản đã cập nhật';

  @override
  String gTncGeneralRules(Object version) {
    return 'Quy định chung v.$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'Quy định chung';

  @override
  String get gTncBtnDecline => 'Từ chối';

  @override
  String get gTncBtnAccept => 'Chấp nhận';
}
