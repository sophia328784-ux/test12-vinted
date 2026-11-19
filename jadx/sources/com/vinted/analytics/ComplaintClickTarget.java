package com.vinted.analytics;

import defpackage.th3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"Lcom/vinted/analytics/ComplaintClickTarget;", "", "Lth3;", "proto", "<init>", "(Ljava/lang/String;ILth3;)V", "Lth3;", "getProto", "()Lth3;", "accept_refund_offer", "cancel_and_keep_order", "cancel_offer", "choose_different_resolution", "choose_resolution", "confirm_escalation", "confirm_offer_cancellation", "confirm_offer_decline", "contact_us", "decline_refund_offer", "discuss_with_buyer", "edit_resolution", "escalate_complaint", "issue_entry", "issue_entry_continue_to_report", "more_information", "next_screen", "offer_resolution", "packaging_guidelines", "preferred_resolution", "preview_report", "review_and_respond", "sumbit_to_support", "view_issue_details", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ComplaintClickTarget {
    accept_refund_offer(th3.ClickTarget_accept_refund_offer),
    cancel_and_keep_order(th3.ClickTarget_cancel_and_keep_order),
    cancel_offer(th3.ClickTarget_cancel_offer),
    choose_different_resolution(th3.ClickTarget_choose_different_resolution),
    choose_resolution(th3.ClickTarget_choose_resolution),
    confirm_escalation(th3.ClickTarget_confirm_escalation),
    confirm_offer_cancellation(th3.ClickTarget_confirm_offer_cancellation),
    confirm_offer_decline(th3.ClickTarget_confirm_offer_decline),
    contact_us(th3.ClickTarget_contact_us),
    decline_refund_offer(th3.ClickTarget_decline_refund_offer),
    discuss_with_buyer(th3.ClickTarget_discuss_with_buyer),
    edit_resolution(th3.ClickTarget_edit_resolution),
    escalate_complaint(th3.ClickTarget_escalate_complaint),
    issue_entry(th3.ClickTarget_issue_entry),
    issue_entry_continue_to_report(th3.ClickTarget_issue_entry_continue_to_report),
    more_information(th3.ClickTarget_more_information),
    next_screen(th3.ClickTarget_next_screen),
    offer_resolution(th3.ClickTarget_offer_resolution),
    packaging_guidelines(th3.ClickTarget_packaging_guidelines),
    preferred_resolution(th3.ClickTarget_preferred_resolution),
    preview_report(th3.ClickTarget_preview_report),
    review_and_respond(th3.ClickTarget_review_and_respond),
    sumbit_to_support(th3.ClickTarget_sumbit_to_support),
    view_issue_details(th3.ClickTarget_view_issue_details);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final th3 proto;

    ComplaintClickTarget(th3 th3Var) {
        this.proto = th3Var;
    }

    public static EnumEntries<ComplaintClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final th3 getProto() {
        return this.proto;
    }
}
