package com.vinted.analytics;

import defpackage.vpg;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/CommonScreenDisplayMode;", "", "Lvpg;", "proto", "<init>", "(Ljava/lang/String;ILvpg;)V", "Lvpg;", "getProto", "()Lvpg;", "bottom_sheet", "full_screen", "part_of_checkout", "part_of_payment_options_component", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonScreenDisplayMode {
    bottom_sheet(vpg.Screen_display_mode_bottom_sheet),
    full_screen(vpg.Screen_display_mode_full_screen),
    part_of_checkout(vpg.Screen_display_mode_part_of_checkout),
    part_of_payment_options_component(vpg.Screen_display_mode_part_of_payment_options_component);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final vpg proto;

    CommonScreenDisplayMode(vpg vpgVar) {
        this.proto = vpgVar;
    }

    public static EnumEntries<CommonScreenDisplayMode> getEntries() {
        return $ENTRIES;
    }

    public final vpg getProto() {
        return this.proto;
    }
}
