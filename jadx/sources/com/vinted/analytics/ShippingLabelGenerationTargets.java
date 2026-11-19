package com.vinted.analytics;

import defpackage.oui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/analytics/ShippingLabelGenerationTargets;", "", "Loui;", "proto", "<init>", "(Ljava/lang/String;ILoui;)V", "Loui;", "getProto", "()Loui;", "add_contact_details", "add_return_address", "change_contact_details", "change_return_address", "confirm", "request_carrier_change", "see_drop_off_points", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingLabelGenerationTargets {
    add_contact_details(oui.Targets_add_contact_details),
    add_return_address(oui.Targets_add_return_address),
    change_contact_details(oui.Targets_change_contact_details),
    change_return_address(oui.Targets_change_return_address),
    confirm(oui.Targets_confirm),
    request_carrier_change(oui.Targets_request_carrier_change),
    see_drop_off_points(oui.Targets_see_drop_off_points);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final oui proto;

    ShippingLabelGenerationTargets(oui ouiVar) {
        this.proto = ouiVar;
    }

    public static EnumEntries<ShippingLabelGenerationTargets> getEntries() {
        return $ENTRIES;
    }

    public final oui getProto() {
        return this.proto;
    }
}
