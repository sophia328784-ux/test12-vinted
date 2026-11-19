package com.vinted.offers.api.entity;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/offers/api/entity/FeesType;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER_PROTECTION", "ITEM_VERIFICATION", "SHIPPING", "feeName", "", "getFeeName", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FeesType {
    BUYER_PROTECTION,
    ITEM_VERIFICATION,
    SHIPPING;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<FeesType> getEntries() {
        return $ENTRIES;
    }

    public final String getFeeName() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }
}
