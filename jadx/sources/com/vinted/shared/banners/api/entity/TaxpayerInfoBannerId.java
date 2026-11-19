package com.vinted.shared.banners.api.entity;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.banners.R$id;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;", "", "id", "", "bannerName", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getId", "()I", "getBannerName", "()Ljava/lang/String;", "SECOND_REMINDER", "RESTRICTED", "SELLING_BLOCKED", "VERIFICATION_INITIATION", "VERIFICATION_WARNING", "VERIFICATION_CRITICAL", "VERIFICATION_CORRECTION_INITIATION", "VERIFICATION_CORRECTION_WARNING", "VERIFICATION_CORRECTION_CRITICAL", "VERIFICATION_UNEXPECTED_ERROR_INITIATION", "VERIFICATION_UNEXPECTED_ERROR_WARNING", "VERIFICATION_UNEXPECTED_ERROR_CRITICAL", "DATA_REQUEST", IdentityHttpResponse.UNKNOWN, "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum TaxpayerInfoBannerId {
    SECOND_REMINDER(R$id.second_reminder, "second_reminder"),
    RESTRICTED(R$id.restricted, "restricted"),
    SELLING_BLOCKED(R$id.selling_blocked, "selling_blocked"),
    VERIFICATION_INITIATION(R$id.verification_initiation, "verification_initiation"),
    VERIFICATION_WARNING(R$id.verification_warning, "verification_warning"),
    VERIFICATION_CRITICAL(R$id.verification_critical, "verification_critical"),
    VERIFICATION_CORRECTION_INITIATION(R$id.verification_correction_initiation, "verification_correction_initiation"),
    VERIFICATION_CORRECTION_WARNING(R$id.verification_correction_warning, "verification_correction_warning"),
    VERIFICATION_CORRECTION_CRITICAL(R$id.verification_correction_critical, "verification_correction_critical"),
    VERIFICATION_UNEXPECTED_ERROR_INITIATION(R$id.verification_unexpected_error_initiation, "verification_unexpected_error_initiation"),
    VERIFICATION_UNEXPECTED_ERROR_WARNING(R$id.verification_unexpected_error_warning, "verification_unexpected_error_warning"),
    VERIFICATION_UNEXPECTED_ERROR_CRITICAL(R$id.verification_unexpected_error_critical, "verification_unexpected_error_critical"),
    DATA_REQUEST(R$id.data_request, "data_request"),
    UNKNOWN(R$id.unknown, "unknown");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String bannerName;
    private final int id;

    TaxpayerInfoBannerId(int i, String str) {
        this.id = i;
        this.bannerName = str;
    }

    public static EnumEntries<TaxpayerInfoBannerId> getEntries() {
        return $ENTRIES;
    }

    public final String getBannerName() {
        return this.bannerName;
    }

    public final int getId() {
        return this.id;
    }
}
