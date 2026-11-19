package com.vinted.shared.i18n.localization;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bB\u0019\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0000¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/i18n/localization/CommonPhrase;", "", "key", "", "fallback", "fallbackString", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;)V", "getKey", "()Ljava/lang/String;", "getFallback", "()Lcom/vinted/shared/i18n/localization/CommonPhrase;", "getFallbackString", "setFallbackString", "(Ljava/lang/String;)V", "package_type_description_by_catalog_default", "package_type_description_for_bundles", "mangopay_credit_card_tokenization_error_unknown", "mangopay_tokenization_error_code", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonPhrase {
    package_type_description_by_catalog_default("common.package_type.description_by_catalog.default.${pkgSizeCode}", "Package size"),
    package_type_description_for_bundles("common.package_type.bundles.${pkgSizeCode}", "Use if bundle is small"),
    mangopay_credit_card_tokenization_error_unknown("common.mangopay.psp_front_error_codes.code_unknown", "Unknown server error"),
    mangopay_tokenization_error_code("common.mangopay.psp_front_error_codes.code_${id}", mangopay_credit_card_tokenization_error_unknown);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final CommonPhrase fallback;
    private String fallbackString;
    private final String key;

    /* synthetic */ CommonPhrase(String str, CommonPhrase commonPhrase, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : commonPhrase, (i & 4) != 0 ? null : str2);
    }

    public static EnumEntries<CommonPhrase> getEntries() {
        return $ENTRIES;
    }

    public final CommonPhrase getFallback() {
        return this.fallback;
    }

    public final String getFallbackString() {
        return this.fallbackString;
    }

    public final String getKey() {
        return this.key;
    }

    public final void setFallbackString(String str) {
        this.fallbackString = str;
    }

    CommonPhrase(String str, CommonPhrase commonPhrase, String str2) {
        this.key = str;
        this.fallback = commonPhrase;
        this.fallbackString = str2;
    }

    CommonPhrase(String str, String str2) {
        this(str, null, str2);
    }

    CommonPhrase(String str, CommonPhrase commonPhrase) {
        this(str, commonPhrase, null);
    }
}
