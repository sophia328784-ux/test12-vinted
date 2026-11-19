package com.vinted.feature.wallet.analytics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;", "", "detailsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDetailsName", "()Ljava/lang/String;", "FAVOURITES_BANNER", "SCA_MODAL", "START", "CLOSE", "KYC_BANNER", "IBAN_MODAL", "INFO_BANNER", "HISTORY", "IDV_ERROR_MODAL", "EDIT_NAME", "EDIT_DETAILS", "USE_BANK_NAME", "CONTACT_US", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum WalletTargetDetails {
    FAVOURITES_BANNER("favourites_banner"),
    SCA_MODAL("sca_modal"),
    START("start"),
    CLOSE("close"),
    KYC_BANNER("kyc_banner"),
    IBAN_MODAL("iban_modal"),
    INFO_BANNER("info_banner"),
    HISTORY("history"),
    IDV_ERROR_MODAL("idv_error_modal"),
    EDIT_NAME("edit_name"),
    EDIT_DETAILS("edit_details"),
    USE_BANK_NAME("use_bank_name"),
    CONTACT_US("contact_us");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String detailsName;

    WalletTargetDetails(String str) {
        this.detailsName = str;
    }

    public static EnumEntries<WalletTargetDetails> getEntries() {
        return $ENTRIES;
    }

    public final String getDetailsName() {
        return this.detailsName;
    }
}
