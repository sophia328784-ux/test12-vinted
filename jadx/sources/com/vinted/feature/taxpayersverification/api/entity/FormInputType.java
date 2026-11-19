package com.vinted.feature.taxpayersverification.api.entity;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;", "", "<init>", "(Ljava/lang/String;I)V", "FIRST_NAME", "LAST_NAME", "BIRTHDATE", "BIRTHPLACE_COUNTRY_CODE", "BIRTHPLACE_CITY", "ADDRESS", "TIN_NUMBER", "BUSINESS_ADDRESS", "VAT_NUMBER", "BUSINESS_CODE", "SECONDARY_BUSINESS_CODE", "BUSINESS_NAME", "BUSINESS_ESTABLISHMENT_COUNTRIES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FormInputType {
    FIRST_NAME,
    LAST_NAME,
    BIRTHDATE,
    BIRTHPLACE_COUNTRY_CODE,
    BIRTHPLACE_CITY,
    ADDRESS,
    TIN_NUMBER,
    BUSINESS_ADDRESS,
    VAT_NUMBER,
    BUSINESS_CODE,
    SECONDARY_BUSINESS_CODE,
    BUSINESS_NAME,
    BUSINESS_ESTABLISHMENT_COUNTRIES;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<FormInputType> getEntries() {
        return $ENTRIES;
    }
}
