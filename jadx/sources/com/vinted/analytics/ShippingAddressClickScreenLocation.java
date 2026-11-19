package com.vinted.analytics;

import defpackage.rh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/analytics/ShippingAddressClickScreenLocation;", "", "Lrh3;", "proto", "<init>", "(Ljava/lang/String;ILrh3;)V", "Lrh3;", "getProto", "()Lrh3;", "checkout", "item_page", "label_generation", "return_label_generation", "shipping_settings", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingAddressClickScreenLocation {
    checkout(rh3.ClickScreenLocation_checkout),
    item_page(rh3.ClickScreenLocation_item_page),
    label_generation(rh3.ClickScreenLocation_label_generation),
    return_label_generation(rh3.ClickScreenLocation_return_label_generation),
    shipping_settings(rh3.ClickScreenLocation_shipping_settings);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final rh3 proto;

    ShippingAddressClickScreenLocation(rh3 rh3Var) {
        this.proto = rh3Var;
    }

    public static EnumEntries<ShippingAddressClickScreenLocation> getEntries() {
        return $ENTRIES;
    }

    public final rh3 getProto() {
        return this.proto;
    }
}
