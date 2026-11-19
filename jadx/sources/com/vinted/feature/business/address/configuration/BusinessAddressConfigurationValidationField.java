package com.vinted.feature.business.address.configuration;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.vinted.feature.business.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;", "", "errorTextId", "", "<init>", "(Ljava/lang/String;II)V", "getErrorTextId", "()I", "NAME", "LINE1", "POSTAL_CODE", InMobiNetworkKeys.CITY, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum BusinessAddressConfigurationValidationField {
    NAME(R$string.business_account_add_return_address_name_error),
    LINE1(R$string.business_account_add_address_line1_error),
    POSTAL_CODE(R$string.business_account_add_address_postal_code_error),
    CITY(R$string.business_account_add_address_city_error);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int errorTextId;

    BusinessAddressConfigurationValidationField(int i) {
        this.errorTextId = i;
    }

    public static EnumEntries<BusinessAddressConfigurationValidationField> getEntries() {
        return $ENTRIES;
    }

    public final int getErrorTextId() {
        return this.errorTextId;
    }
}
