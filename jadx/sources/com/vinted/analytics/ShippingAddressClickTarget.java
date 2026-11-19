package com.vinted.analytics;

import defpackage.di3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/analytics/ShippingAddressClickTarget;", "", "Ldi3;", "proto", "<init>", "(Ljava/lang/String;ILdi3;)V", "Ldi3;", "getProto", "()Ldi3;", "add_address_manually", "cancel_address_search", "cancel_address_search_input", "confirm_address", "edit_address", "proceed_with_entered_address", "save_address", "select_manually_entered_address", "select_manualy_entered_address", "select_suggested_address", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingAddressClickTarget {
    add_address_manually(di3.ClickTarget_add_address_manually),
    cancel_address_search(di3.ClickTarget_cancel_address_search),
    cancel_address_search_input(di3.ClickTarget_cancel_address_search_input),
    confirm_address(di3.ClickTarget_confirm_address),
    edit_address(di3.ClickTarget_edit_address),
    proceed_with_entered_address(di3.ClickTarget_proceed_with_entered_address),
    save_address(di3.ClickTarget_save_address),
    select_manually_entered_address(di3.ClickTarget_select_manually_entered_address),
    select_manualy_entered_address(di3.ClickTarget_select_manualy_entered_address),
    select_suggested_address(di3.ClickTarget_select_suggested_address);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final di3 proto;

    ShippingAddressClickTarget(di3 di3Var) {
        this.proto = di3Var;
    }

    public static EnumEntries<ShippingAddressClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final di3 getProto() {
        return this.proto;
    }
}
