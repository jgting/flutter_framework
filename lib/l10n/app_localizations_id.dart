// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get apiErrorDefault => 'Terjadi Kesalahan';

  @override
  String get apiErrorSendBet => 'taruhan eror';

  @override
  String get e1000 => 'Taruhan gagal';

  @override
  String get e1002 => 'Melebihi batas taruhan';

  @override
  String get e1003 => 'Melebihi total maksimal taruhan';

  @override
  String get e1010 => 'Saldo tidak mencukupi';

  @override
  String get e1012 => 'Melebihi total taruhan';

  @override
  String get e1013 => 'Melebihi maksimal pembayaran';

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
  String get oddsTypeEu => 'Desimal';

  @override
  String get oddsTypeMy => 'Malaysia';

  @override
  String get oddsTypeIdn => 'Indonesia';

  @override
  String get oddsTypeHk => 'Hong Kong';

  @override
  String get alertTypeInfo => 'Informasi';

  @override
  String get alertTypeSuccess => 'Sukses';

  @override
  String get alertTypeError => 'Eror';

  @override
  String get alertTypeWarning => 'Peringatan';

  @override
  String get alertMsgTittle => 'Selamat Darang';

  @override
  String get alertMsgContent => 'Silakan Login/Daftar untuk menikmati segala keseruan layanan kami!';

  @override
  String get alertMsgClose => 'Tutup';

  @override
  String get alertMsgGotIt => 'Mengerti';

  @override
  String get alertMsgNoMatches => 'Saat ini tidak ada pertandingan tersedia ';

  @override
  String get modeNormal => 'Normal';

  @override
  String get modeVeteran => 'Veteran';

  @override
  String get modeColumn => 'Kolom';

  @override
  String get themeLight => 'Terang';

  @override
  String get themeDark => 'Gelap';

  @override
  String get layoutDefault => 'Normal';

  @override
  String get layoutNarrow => 'Kecil';

  @override
  String get layoutWide => 'Lebar';

  @override
  String get highlightHighlight => 'Highlight';

  @override
  String get highlightNoneHighlight => 'None Highlight';

  @override
  String get betAmountMaxPayout => 'Max payout';

  @override
  String get betAmountTotalFreeBet => 'Total Taruhan gratis';

  @override
  String get betAmountTotalStake => 'Total bet';

  @override
  String get betConfirm => 'Setuju';

  @override
  String get betCancel => 'Batalkan';

  @override
  String get betAddMarket => 'Tambah Pasar';

  @override
  String get betRadioAcceptOddsChange => 'Terima perubahan odds yang lebih baik';

  @override
  String get betRadioAcceptAnyOddsChange => 'Terima segala perubahan odds';

  @override
  String get betRadioAutoUse => 'Gunakan otomatis taruhan gratis';

  @override
  String get betSlipEmpty => 'Slip Taruhan Kosong\n';

  @override
  String get betLimit => 'Minimal taruhan';

  @override
  String get betNotSelected => 'Tidak di pilih';

  @override
  String get betSlipParlayHint => 'Silakan pilih minimal dua pasar taruhan';

  @override
  String get betShowMore => 'Lihat lebih banyak';

  @override
  String get betShowLess => 'Lihat lebih sedikit';

  @override
  String get betQuickbetQuestionTitle => 'Apakah Anda ingin bertaruh?';

  @override
  String get betQuickbetQuestionContent => 'Taruhan anda adalah';

  @override
  String get betSentWait => 'Silakan Tunggu';

  @override
  String get betSentSuccess => 'Pesanan berhasil dikirim';

  @override
  String get betWin => 'Menang';

  @override
  String get betLose => 'Kalah';

  @override
  String get betDraw => 'Seri';

  @override
  String get betReject => 'Di Tolak';

  @override
  String get betVoided => 'Tidak Belaku';

  @override
  String get betMethodNormal => 'Normal';

  @override
  String get betMethodQuick => 'Cepat';

  @override
  String get betNoInfoBtn => 'Mulai bertaruh sekarang!';

  @override
  String get betClose => 'Tutup';

  @override
  String get betTicketClosed => 'Tutup';

  @override
  String get betStart => 'Mulai ';

  @override
  String get betQuickWithoutAsk => 'Kirim taruhan langsung tanpa konfirmasi';

  @override
  String get betEditAmountInfo => 'Silakan edit jumlah di bawah ini';

  @override
  String get betBettingTips => 'Tips Taruhan\n';

  @override
  String betLimitContent(Object max) {
    return 'Pilihan maksimum $max';
  }

  @override
  String get betKeyboardPossibleWin => 'Kemungkinan menang';

  @override
  String get betLimitStake => 'Limit Taruhan';

  @override
  String get betEnter => 'Tekan';

  @override
  String betSentAmount(Object amount) {
    return 'Taruhan: $amount';
  }

  @override
  String betSentAmountSuccess(Object amount) {
    return 'Taruhan: $amount Dikonfirmasi';
  }

  @override
  String betSentAmountParlay(Object amount, Object parlay) {
    return '$parlay Taruhan: $amount';
  }

  @override
  String betSentAmountParlaySuccess(Object amount, Object parlay) {
    return '$parlay Taruhan: $amount Dikonfirmasi';
  }

  @override
  String get betTypeSingle => 'Single';

  @override
  String get betTypeParlay => 'Parlay';

  @override
  String get betTypeParlayDouble => 'Double';

  @override
  String get betTypeParlayTreble => 'Treble';

  @override
  String get betTypeParlayAccumulator => 'Akumulasi';

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
  String get betTypeParlaySystemBet => 'Sistem Taruhan';

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
    return 'Sistem $selector/$count';
  }

  @override
  String get betConfirmationPrompt => 'Permintaan konfirmasi taruhan';

  @override
  String get betConfirmationPromptOpen => 'Konfirmasi Taruhan Terbuka';

  @override
  String get betConfirmationPromptClosed => 'Konfirmasi Taruhan Tertutup';

  @override
  String get betStakeSetting => 'Pengaturan Bet';

  @override
  String get betOff => 'Mati';

  @override
  String get betOn => 'Hidup';

  @override
  String betQuickbetSuccessSubmitted(Object ticket) {
    return '$ticket telah dikirimkan';
  }

  @override
  String get betCannotPlaced => 'Taruhan tidak bisa dipasangkan sekarang';

  @override
  String get betMax => 'Maksimal';

  @override
  String get betPlaceBet => 'Place Bet';

  @override
  String get ticketStatusChecking => 'Dalam pengecekan';

  @override
  String get ticketStatusConfirmed => 'Di setujui';

  @override
  String get ticketStatusRejected => 'Di tolak';

  @override
  String get ticketStatusSettled => 'Berhasil';

  @override
  String get ticketStatusVoid => 'Di batalkan';

  @override
  String get ticketStatusFailed => 'Gagal';

  @override
  String get gameTypeLive => 'siaran langsung';

  @override
  String get gameTypeToday => 'Hari ini';

  @override
  String get gameTypeEarly => 'Lebih awal';

  @override
  String get gameTypeOutright => 'Outright';

  @override
  String get gameTypeVirtual => 'Virtual';

  @override
  String get dateDay => 'hari';

  @override
  String get dateCycle => 'siklus';

  @override
  String get dateTitle => 'tanggal';

  @override
  String get dateToday => 'hari ini';

  @override
  String get dateYesterday => 'besok';

  @override
  String get dateWeek => 'mingguan';

  @override
  String get dateMonth => 'bulan';

  @override
  String get dateAll => 'semua';

  @override
  String get dateStart => 'mulai';

  @override
  String get dateEnd => 'selesai';

  @override
  String get dateFilter => 'Filter Waktu\n';

  @override
  String get dateSelect => 'Pilih';

  @override
  String get dateCancel => 'batal';

  @override
  String get dateWeek7 => 'minggu';

  @override
  String get dateWeek1 => 'senin';

  @override
  String get dateWeek2 => 'selasa';

  @override
  String get dateWeek3 => 'rabu';

  @override
  String get dateWeek4 => 'kamis';

  @override
  String get dateWeek5 => 'jumat';

  @override
  String get dateWeek6 => 'sabtu';

  @override
  String get mineSetting => 'pengaturan';

  @override
  String get mineMode => 'mode';

  @override
  String get mineSkin => 'skin';

  @override
  String get mineTimeZone => 'Zona Waktu\n';

  @override
  String get mineOddsType => 'jenis odds';

  @override
  String get mineLanguage => 'Bahasa';

  @override
  String get mineAd => 'AD';

  @override
  String get mineHotMatches => 'Pertandingan menarik';

  @override
  String get mineOddsBoost => 'peningkatan odds';

  @override
  String get mineBalance => 'balance';

  @override
  String get mineAdmin => 'admin';

  @override
  String get mineMenus => 'menu';

  @override
  String get mineFreeBet => 'Taruhan Gratis Eksklusif';

  @override
  String get mineTurnoverMission => 'misi turnover';

  @override
  String get mineRewardHistory => 'riwayat hadiah';

  @override
  String get mineAnnouncement => 'pengumuman';

  @override
  String get mineRules => 'aturan';

  @override
  String get mineLayout => 'teta letak';

  @override
  String get mineHighlight => 'sorotan';

  @override
  String get mineTurnoverProgress => 'kemajuan turnover';

  @override
  String get mineTurnoverDataEmpty => 'tidak ada misi turnover';

  @override
  String get mineAnnouncementDataEmpty => 'tidak ada pengumuman';

  @override
  String get mineTheme => 'Theme';

  @override
  String get barBetslip => 'slip taruhan';

  @override
  String get barMybet => 'taruhan saya';

  @override
  String get barQuickBet => 'taruhan cepat';

  @override
  String get barMine => 'saya';

  @override
  String get barHome => 'menarik';

  @override
  String get barPromotion => 'promosi';

  @override
  String get barFavorite => 'favorit';

  @override
  String get barInPlay => 'siaran langsung';

  @override
  String get barResult => 'hasil';

  @override
  String get barSearch => 'cari';

  @override
  String get barPromotionLobby => 'lobi promosi';

  @override
  String get barBackToLobby => 'kembali ke lobi';

  @override
  String get barMenu => 'Menu';

  @override
  String get menuAzMenu => 'menu a-z';

  @override
  String get menuFilter => 'filter';

  @override
  String get menuMine => 'saya';

  @override
  String get menuQuickBet => 'taruhan cepat';

  @override
  String get menuMyBets => 'taruhan saya';

  @override
  String get menuBetslip => 'slip taruhan';

  @override
  String get menuStatus => 'status';

  @override
  String get menuMoreSport => 'sport lebih banyak';

  @override
  String get menuLessSport => 'sport lebih sedikit';

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
  String get marketCategoryOthers => 'lainnya';

  @override
  String get marketCategoryAll => 'semua';

  @override
  String get marketCategoryMainMarkets => 'pasar utama';

  @override
  String get marketCategoryGoals => 'goal';

  @override
  String get marketCategory1stHalf => 'babak pertama';

  @override
  String get marketCategory2ndHalf => 'babak penuh';

  @override
  String get marketCategoryCorners => 'sudut';

  @override
  String get marketCategoryBookings => 'booking';

  @override
  String get marketCategoryScorers => 'pencetak gol';

  @override
  String get marketCategorySpecials => 'spesial';

  @override
  String get marketCategoryPlayerProps => 'peraga permainan';

  @override
  String get marketCategoryMisc => 'lain lain';

  @override
  String get marketCategoryQuarters => 'perempat';

  @override
  String get marketCategoryPoints => 'point';

  @override
  String get marketCategoryRuns => 'run';

  @override
  String get marketCategorySets => 'set';

  @override
  String get marketCategoryGames => 'permainan';

  @override
  String get marketCategoryMap => 'peta';

  @override
  String get marketCategoryHalfMarket => 'setengah pasar';

  @override
  String get marketCategoryTotal => 'Total';

  @override
  String get marketCategoryHandicap => 'Handicap';

  @override
  String get marketStatusActive => 'aktif';

  @override
  String get marketStatusSuspended => 'Ditangguhkan';

  @override
  String get marketStatusDeactivated => 'di aktifkan kembali';

  @override
  String get marketStatusSettled => 'Settled';

  @override
  String get marketStatusCancelled => 'dibatalkan';

  @override
  String get marketStatusHandedover => 'memberikan';

  @override
  String get marketAltername1x2 => 'Hasil Pertandingan Full Time';

  @override
  String get oddsBoostTipTittle => 'apa itu peningkatan odds?';

  @override
  String get oddsBoostFormula => 'formula';

  @override
  String get oddsBoostFormulaContent => 'Odds asli x Taruhan + Odds bonus x Taruhan = Pembayaran maksimal.';

  @override
  String get oddsBoostMore => 'pelajari lebih banyak di';

  @override
  String get oddsBoostEmpty => 'tidak ada peningkatan odds';

  @override
  String get comboBoostCaptionTitle => 'Booster';

  @override
  String get comboBoostTitle => 'Combo Boost';

  @override
  String comboBoostCountdown(Object hr, Object min) {
    return 'Hitung Mundur -${hr}jam ${min}menit';
  }

  @override
  String get comboBoostWas => 'Dulu';

  @override
  String get comboBoostNow => 'Sekarang';

  @override
  String get freebetChoose => 'pilih free bet';

  @override
  String get freebetChooseOne => 'Tersedia Freebet';

  @override
  String get freebetDetail => 'Detail Taruhan Gratis Eksklusif';

  @override
  String get freebetMinOdds => 'minimal odds';

  @override
  String get freebetDiscount => 'diskon';

  @override
  String get freebetUse => 'terpakai';

  @override
  String get freebetUsed => 'sudah terpakai';

  @override
  String get freebetSports => 'sport';

  @override
  String get freebetBonus => 'bonus';

  @override
  String get freebetFreebet => 'free bet';

  @override
  String get freebetType => 'jenis';

  @override
  String get freebetPromotionName => 'nama promosi';

  @override
  String get freebetReward => 'hadiah';

  @override
  String get freebetTurnover => 'turnover';

  @override
  String get freebetIssueDate => 'tanggal diterbitkan';

  @override
  String get freebetRedeemedDate => 'tanggal di gunakan';

  @override
  String get freebetExpiryDate => 'masa berlaku';

  @override
  String get freebetRedeemed => 'sudah di gunakan';

  @override
  String get freebetClaimed => 'sudah di klaim';

  @override
  String get freebetDataEmpty => 'tidak ada free bet';

  @override
  String get freebetRewardDataEmpty => 'tidak infomasi';

  @override
  String get freebetTabTickets => 'Nomor';

  @override
  String get freebetTabHistory => ' Riwayat';

  @override
  String get freebetTabCancelled => 'Dibatalkan';

  @override
  String get freebetNumbers => 'Nomor';

  @override
  String get freebetPastTickets => 'Tiket Kedaluwarsa';

  @override
  String get freebetTCS => 'Freebet hanya tersedia dalam Odds Desimal.';

  @override
  String get freebetLeague => 'Liga';

  @override
  String get freebetMarkets => 'Pasaran';

  @override
  String get freebetEligible => 'Pertandingan dan Pasaran yang memenuhi syarat';

  @override
  String get freebetAllMarket => 'Semua Pasaran';

  @override
  String freebetSelected(Object amount, Object currency, Object freeBetName) {
    return 'Sekarang Anda bebas bertaruh   $amount $currency $freeBetName';
  }

  @override
  String get freebetUnavailable => 'Karena perubahan odds, Freebet saat ini tidak tersedia.';

  @override
  String get freebetSelectedUnavailable => 'Karena perubahan odds, Freebet Anda saat ini tidak tersedia.';

  @override
  String get freebetClosed => 'Pasar tutup, Freebet tidak tersedia.';

  @override
  String get freebetExpired => 'The event is closed, Freebet is unavailable.';

  @override
  String get outcomeHome => 'kandang';

  @override
  String get outcomeDraw => 'tandang';

  @override
  String get outcomeAway => 'seri';

  @override
  String get outcomeSelectHalfTime => 'Babak Pertama';

  @override
  String get outcomeSelectFullTime => 'Babak Kedua';

  @override
  String get promotionMatchTime => 'waktu pertandingan';

  @override
  String get promotionSupportSport => 'sport dukungan';

  @override
  String get promotionSupportTournament => 'turnamen dukungan';

  @override
  String get promotionSupportMarket => 'pasar dukungan';

  @override
  String get promotionSupportRefund => 'pengembalian taruhan';

  @override
  String get promotionMinOdds => 'minimal odds';

  @override
  String get promotionMinStake => 'minimal taruhan';

  @override
  String get promotionBetTypes => 'jenis taruhan';

  @override
  String get promotionDefinitions => 'definisi';

  @override
  String get promotionNoLoop => 'tidak ada';

  @override
  String get promotionDailyCycle => 'siklus harian';

  @override
  String get promotionWeeklyCycle => 'siklus mingguan';

  @override
  String get promotionMonthlyCycle => 'siklus bulanan';

  @override
  String get promotionPreMatch => 'pra pertandingan';

  @override
  String get promotionLive => 'siaran lansgung';

  @override
  String get promotionBrief => 'brifing';

  @override
  String get promotionWorksTitle => 'bagaimana cara kerjanya';

  @override
  String get promotionAwarding => 'pemberian';

  @override
  String get promotionEligibility => 'kelayakan';

  @override
  String get promotionExpiry => 'kadaluwarsa';

  @override
  String get promotionTCS => 'syarat dan ketentuan';

  @override
  String get promotionInformation => 'informasi promosi';

  @override
  String get promotionTotal => 'hasil';

  @override
  String get promotionStart => 'mulai';

  @override
  String get promotionProgress => 'hasil kemajuan';

  @override
  String get promotionParticipatedTitle => 'ikuti promosi';

  @override
  String get promotionParticipatedContent => 'Berpartisipasi dalam acara ini akan membatalkan hasil acara asli';

  @override
  String get promotionSuccess => 'sukses';

  @override
  String get promotionSolved => 'terpecahkan';

  @override
  String get promotionExpired => 'kadaluwarsa';

  @override
  String get promotionCancel => 'dibatalkan';

  @override
  String get promotionAll => 'semua';

  @override
  String get promotionParticipationDate => 'tanggal partisipasi';

  @override
  String get promotionCompletionDate => 'tanggal kompetinsi';

  @override
  String get promotionDataEmpty => 'tidak ada promosi';

  @override
  String get promotionMarquee => 'pertandingan dalam permainan dikecualikan';

  @override
  String get promotionTypeEarlypayout => 'pembayaran awal';

  @override
  String get promotionTypeBoredraw => 'pengembalian dana jika hasil seri';

  @override
  String get promotionTypeOddsboost => 'peningkatan odds';

  @override
  String get promotionGoalOfAhead => 'tujuan ke depan';

  @override
  String get promotionTitleBoredraw => 'hasil seri';

  @override
  String get mybetBetTitle => 'id & waktu taruhan';

  @override
  String get mybetBetId => 'id ';

  @override
  String get mybetBetTime => 'Taruhan';

  @override
  String get mybetBetStake => 'taruhan';

  @override
  String get mybetBetTotalStake => 'total taruhan';

  @override
  String get mybetBet => 'Taruhan';

  @override
  String get mybetBets => 'taruhan';

  @override
  String get mybetTrade => 'pasar';

  @override
  String get mybetUnsettled => 'belum selesai';

  @override
  String get mybetSettled => 'selesai';

  @override
  String get mybetVoid => 'di batalkan';

  @override
  String get mybetRejected => 'di batalkan';

  @override
  String get mybetWinlose => 'menang kalah';

  @override
  String get mybetSettledTime => 'Selesai';

  @override
  String get mybetTotalWinlose => 'hasil menang kalah';

  @override
  String get mybetDataEmpty => 'saat ini tidak ada taruhan ditampilkan';

  @override
  String get mybetSystem => 'sistem';

  @override
  String get mybetRejectedTime => 'waktu dibatalkan';

  @override
  String get mybetBonus => 'bonus';

  @override
  String get resultTypeResult => 'hasil';

  @override
  String get resultTypeOutright => 'outright';

  @override
  String get resultTypeMatches => 'Matches';

  @override
  String get resultTypeOvertime => 'Over Time';

  @override
  String get resultTypePenalty => 'Penalty';

  @override
  String get resultRank1 => 'juara 1';

  @override
  String get resultRank2 => 'juara 2';

  @override
  String get resultRank3 => 'juara3 ';

  @override
  String get resultScoreScore => 'skor';

  @override
  String get resultScoreCornerKick => 'tendangan sudut';

  @override
  String get resultScoreYellowCard => 'kartu kuning';

  @override
  String get resultScoreRedCard => 'kartu merah';

  @override
  String get resultStatusAbandoned => 'Abandoned';

  @override
  String get searchTrending => 'pencarian trending';

  @override
  String get searchRecent => 'pencarian terbaru';

  @override
  String get searchResult => 'hasil pencarian';

  @override
  String get searchSearchPlaceholder => 'bahasa pencarian';

  @override
  String get searchInputError => 'silakan masukan bahasa';

  @override
  String get favoriteNoMatchesTitle => 'Favorit saya kosong';

  @override
  String get favoriteNoMatchesDesc => 'Silakan klik bintang pada pertandingan atau liga untuk menambahkannya di sini.';

  @override
  String get gTitleSignOut => 'Keluar';

  @override
  String get gTitle404 => 'halaman tidak ditemukan';

  @override
  String get gTitleMaintenance => 'sistem dalam perbaikan';

  @override
  String get gDescSignOut => ' Anda telah keluar';

  @override
  String get gDesc404 => 'tidak bisa ditemukan di server ini';

  @override
  String get gDescMaintenance => 'maaf atas ketidaknyamanan yang terjadi';

  @override
  String get gDescEventVideoError => 'terjadi kesalahan. silakan coba nanti.';

  @override
  String get gDescEventVideoRegionRestricted => 'This content is restricted in your location.';

  @override
  String gDescQueryDateRangeError(Object range) {
    return 'Kueri dibatasi hingga $range hari terakhir';
  }

  @override
  String get gDescQueryDateInputError => 'silakan masukan tanggal yang benar';

  @override
  String get gDescPreLoading1 => 'sedang mengunduh';

  @override
  String get gDescPreLoading2 => 'jangan kembali';

  @override
  String get gDescInsufficientBalanceError => 'saldo tidak cukup';

  @override
  String get gDescAmountError => 'Jumlah harus lebih besar dari 0.';

  @override
  String get gNoMatches => 'tidak ada pertandingan';

  @override
  String get gNoMoreMatches => 'tidak ada pertandingan lagi';

  @override
  String get gVideo => 'video';

  @override
  String get gStats => 'LIVE VR';

  @override
  String get gExpand => 'diperluas';

  @override
  String get gMore => 'lebih banyak';

  @override
  String get gBetNow => 'bertaruh sekarang';

  @override
  String get gAll => 'semua';

  @override
  String get gOptional => 'boleh memilih';

  @override
  String get gStartBettingNow => 'mulai taruhan sekarang!';

  @override
  String get gNoAvailableMarkets => 'tidak ada pasar tersedia';

  @override
  String get gSelectAll => 'pilih semua';

  @override
  String get gDeleteAll => 'Delete All';

  @override
  String get gFinished => 'diselesaikan';

  @override
  String get gSignIn => 'masuk';

  @override
  String get gBack => 'kembali';

  @override
  String get gWin => 'menang';

  @override
  String get gDate => 'tanggal';

  @override
  String get gStart => 'mulai ';

  @override
  String get gEnd => 'selesai';

  @override
  String get gNoResults => 'tidak ada hasil';

  @override
  String get gNoMoreResults => 'tidak ada hasil';

  @override
  String get gStake => 'taruhan';

  @override
  String get gTitleHotEvents => 'acara menarik';

  @override
  String gTncPopupTitle1(Object version) {
    return 'Kami telah memperbarui Syarat dan Ketentuan kami ke versi $version';
  }

  @override
  String get gTncPopupTitle2 => 'Harap tinjau dan terima';

  @override
  String get gTncPopupTitleUpdatedTerms => 'ketentuan yang diperbarui.';

  @override
  String gTncGeneralRules(Object version) {
    return 'Aturan Umum .$version';
  }

  @override
  String get gTncGeneralRulesTitle => 'Aturan Umum';

  @override
  String get gTncBtnDecline => 'Ditolak';

  @override
  String get gTncBtnAccept => 'Diterima';
}
