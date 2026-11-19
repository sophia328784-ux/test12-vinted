package com.vinted.analytics;

import defpackage.sui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/analytics/OrderManagementTargets;", "", "Lsui;", "proto", "<init>", "(Ljava/lang/String;ILsui;)V", "Lsui;", "getProto", "()Lsui;", "add_packaging_photos", "back", "drop_off_point_link", "everything_is_ok", "i_have_an_issue", "mark_as_received", "open_digital_label", "pickup_point_link", "reupload_item", "track_parcel", "tracking_and_delivery_info_hyperlink", "what_happens_next", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum OrderManagementTargets {
    add_packaging_photos(sui.Targets_add_packaging_photos),
    back(sui.Targets_back),
    drop_off_point_link(sui.Targets_drop_off_point_link),
    everything_is_ok(sui.Targets_everything_is_ok),
    i_have_an_issue(sui.Targets_i_have_an_issue),
    mark_as_received(sui.Targets_mark_as_received),
    open_digital_label(sui.Targets_open_digital_label),
    pickup_point_link(sui.Targets_pickup_point_link),
    reupload_item(sui.Targets_reupload_item),
    track_parcel(sui.Targets_track_parcel),
    tracking_and_delivery_info_hyperlink(sui.Targets_tracking_and_delivery_info_hyperlink),
    what_happens_next(sui.Targets_what_happens_next);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final sui proto;

    OrderManagementTargets(sui suiVar) {
        this.proto = suiVar;
    }

    public static EnumEntries<OrderManagementTargets> getEntries() {
        return $ENTRIES;
    }

    public final sui getProto() {
        return this.proto;
    }
}
