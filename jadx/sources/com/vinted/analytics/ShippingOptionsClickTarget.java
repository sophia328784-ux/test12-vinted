package com.vinted.analytics;

import defpackage.uh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/analytics/ShippingOptionsClickTarget;", "", "Luh3;", "proto", "<init>", "(Ljava/lang/String;ILuh3;)V", "Luh3;", "getProto", "()Luh3;", "choose_home_delivery_option", "choose_pickup_point", "current_location", "get_pickup_point_directions", "pickup_point", "pickup_point_search_click", "pickup_point_search_result", "search_this_area", "shipping_option", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingOptionsClickTarget {
    choose_home_delivery_option(uh3.ClickTarget_choose_home_delivery_option),
    choose_pickup_point(uh3.ClickTarget_choose_pickup_point),
    current_location(uh3.ClickTarget_current_location),
    get_pickup_point_directions(uh3.ClickTarget_get_pickup_point_directions),
    pickup_point(uh3.ClickTarget_pickup_point),
    pickup_point_search_click(uh3.ClickTarget_pickup_point_search_click),
    pickup_point_search_result(uh3.ClickTarget_pickup_point_search_result),
    search_this_area(uh3.ClickTarget_search_this_area),
    shipping_option(uh3.ClickTarget_shipping_option);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final uh3 proto;

    ShippingOptionsClickTarget(uh3 uh3Var) {
        this.proto = uh3Var;
    }

    public static EnumEntries<ShippingOptionsClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final uh3 getProto() {
        return this.proto;
    }
}
