package com.vinted.analytics;

import com.google.android.gms.common.Scopes;
import defpackage.zti;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/analytics/EscrowOrderDetailsTarget;", "", "Lzti;", "proto", "<init>", "(Ljava/lang/String;ILzti;)V", "Lzti;", "getProto", "()Lzti;", "cancel_order", "change_delivery_option", "confirm_mark_as_shipped", "extend_shipping_deadline", "help", "item_information", "learn_more_currency_conversion", "manage_order", "mark_as_shipped", "message", "nearest_drop_off_points", Scopes.PROFILE, "shipping_instructions", "show_escrow_order_details", "start_refund", "tracking_information", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum EscrowOrderDetailsTarget {
    cancel_order(zti.Target_cancel_order),
    change_delivery_option(zti.Target_change_delivery_option),
    confirm_mark_as_shipped(zti.Target_confirm_mark_as_shipped),
    extend_shipping_deadline(zti.Target_extend_shipping_deadline),
    help(zti.Target_help),
    item_information(zti.Target_item_information),
    learn_more_currency_conversion(zti.Target_learn_more_currency_conversion),
    manage_order(zti.Target_manage_order),
    mark_as_shipped(zti.Target_mark_as_shipped),
    message(zti.Target_message),
    nearest_drop_off_points(zti.Target_nearest_drop_off_points),
    profile(zti.Target_profile),
    shipping_instructions(zti.Target_shipping_instructions),
    show_escrow_order_details(zti.Target_show_escrow_order_details),
    start_refund(zti.Target_start_refund),
    tracking_information(zti.Target_tracking_information);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final zti proto;

    EscrowOrderDetailsTarget(zti ztiVar) {
        this.proto = ztiVar;
    }

    public static EnumEntries<EscrowOrderDetailsTarget> getEntries() {
        return $ENTRIES;
    }

    public final zti getProto() {
        return this.proto;
    }
}
