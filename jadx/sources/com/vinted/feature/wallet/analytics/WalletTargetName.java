package com.vinted.feature.wallet.analytics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/wallet/analytics/WalletTargetName;", "", "targetName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getTargetName", "()Ljava/lang/String;", "FAVOURITES_BANNER", "VIEW_PENDING_ITEM", "VIEW_ALL_ORDERS", "INFO", "EDIT_BANK_ACCOUNT", "SCA_START_MODAL", "TRUST", "NO_TRUST", "DOWNLOAD_STATEMENT", "WITHDRAW", "SHOP", "YEARS", "MONTHS", "HISTORY", "HISTORIC_TRANSACTION_DETAILS", "START_VERIFICATION", "NO_MATCH", "PARTIAL_MATCH", "URSSAF_DEDUCTION", "URSSAF_TAB", "LEARN_HELP_CENTRE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum WalletTargetName {
    FAVOURITES_BANNER("favourites_banner"),
    VIEW_PENDING_ITEM("view_pending_item"),
    VIEW_ALL_ORDERS("view_all_orders"),
    INFO("info"),
    EDIT_BANK_ACCOUNT("edit_bank_account"),
    SCA_START_MODAL("sca_start_modal"),
    TRUST("trust"),
    NO_TRUST("no_trust"),
    DOWNLOAD_STATEMENT("download_statement"),
    WITHDRAW("withdraw"),
    SHOP("shop"),
    YEARS("years"),
    MONTHS("months"),
    HISTORY("history"),
    HISTORIC_TRANSACTION_DETAILS("historic_transaction_details"),
    START_VERIFICATION("start_verification"),
    NO_MATCH("no_match"),
    PARTIAL_MATCH("partial_match"),
    URSSAF_DEDUCTION("urssaf_deduction"),
    URSSAF_TAB("urssaf_tab"),
    LEARN_HELP_CENTRE("learn_help_centre");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String targetName;

    WalletTargetName(String str) {
        this.targetName = str;
    }

    public static EnumEntries<WalletTargetName> getEntries() {
        return $ENTRIES;
    }

    public final String getTargetName() {
        return this.targetName;
    }
}
