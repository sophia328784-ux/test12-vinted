package com.vinted.feature.business.address;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\b\u0004j\u0002\b\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;", "", "<init>", "(Ljava/lang/String;I)V", "BUSINESS_ADDRESS", "RETURN_ADDRESS", "isReturnAddress", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum BusinessAddressConfigurationType {
    BUSINESS_ADDRESS,
    RETURN_ADDRESS;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<BusinessAddressConfigurationType> getEntries() {
        return $ENTRIES;
    }

    public final boolean isReturnAddress() {
        return this == RETURN_ADDRESS;
    }
}
