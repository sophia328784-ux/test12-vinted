package com.vinted.feature.checkoutpluginbase.api.entity;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "", "<init>", "(Ljava/lang/String;I)V", "INFO_BANNER", "ITEM_PRESENTATION_ESCROW_V2", "SINGLE_ITEM_PRESENTATION", "MULTIPLE_ITEMS_PRESENTATION", "ADDITIONAL_SERVICE", "SHIPPING_ADDRESS", "SHIPPING_PICKUP_OPTIONS", "SHIPPING_PICKUP_DETAILS", "SHIPPING_CONTACT", "PAYMENT_METHOD", "ORDER_SUMMARY_V2", "PAY_BUTTON_V2", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CheckoutPluginType {
    INFO_BANNER,
    ITEM_PRESENTATION_ESCROW_V2,
    SINGLE_ITEM_PRESENTATION,
    MULTIPLE_ITEMS_PRESENTATION,
    ADDITIONAL_SERVICE,
    SHIPPING_ADDRESS,
    SHIPPING_PICKUP_OPTIONS,
    SHIPPING_PICKUP_DETAILS,
    SHIPPING_CONTACT,
    PAYMENT_METHOD,
    ORDER_SUMMARY_V2,
    PAY_BUTTON_V2;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<CheckoutPluginType> getEntries() {
        return $ENTRIES;
    }
}
