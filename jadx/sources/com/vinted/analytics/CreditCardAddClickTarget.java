package com.vinted.analytics;

import defpackage.xh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/analytics/CreditCardAddClickTarget;", "", "Lxh3;", "proto", "<init>", "(Ljava/lang/String;ILxh3;)V", "Lxh3;", "getProto", "()Lxh3;", "allow_camera_access", "back_to_selection", "cancel_redirect", "close", "close_screen", "co_branded_modal_info", "co_branded_modal_selection", "confirm_redirect_cancellation", "continue_add_card", "do_not_allow_camera_access", "dont_save_the_card", "enter_card_details_manually", "open_settings", "save_the_card", "scan_card", "use_this_card", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CreditCardAddClickTarget {
    allow_camera_access(xh3.ClickTarget_allow_camera_access),
    back_to_selection(xh3.ClickTarget_back_to_selection),
    cancel_redirect(xh3.ClickTarget_cancel_redirect),
    close(xh3.ClickTarget_close),
    close_screen(xh3.ClickTarget_close_screen),
    co_branded_modal_info(xh3.ClickTarget_co_branded_modal_info),
    co_branded_modal_selection(xh3.ClickTarget_co_branded_modal_selection),
    confirm_redirect_cancellation(xh3.ClickTarget_confirm_redirect_cancellation),
    continue_add_card(xh3.ClickTarget_continue_add_card),
    do_not_allow_camera_access(xh3.ClickTarget_do_not_allow_camera_access),
    dont_save_the_card(xh3.ClickTarget_dont_save_the_card),
    enter_card_details_manually(xh3.ClickTarget_enter_card_details_manually),
    open_settings(xh3.ClickTarget_open_settings),
    save_the_card(xh3.ClickTarget_save_the_card),
    scan_card(xh3.ClickTarget_scan_card),
    use_this_card(xh3.ClickTarget_use_this_card);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final xh3 proto;

    CreditCardAddClickTarget(xh3 xh3Var) {
        this.proto = xh3Var;
    }

    public static EnumEntries<CreditCardAddClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final xh3 getProto() {
        return this.proto;
    }
}
