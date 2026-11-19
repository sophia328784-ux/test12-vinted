package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum th3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_issue_entry(1),
    ClickTarget_issue_entry_continue_to_report(2),
    ClickTarget_contact_us(3),
    ClickTarget_confirm_escalation(4),
    ClickTarget_preferred_resolution(5),
    ClickTarget_edit_resolution(6),
    ClickTarget_choose_resolution(7),
    ClickTarget_next_screen(8),
    ClickTarget_preview_report(9),
    ClickTarget_view_issue_details(10),
    ClickTarget_cancel_and_keep_order(11),
    ClickTarget_more_information(12),
    ClickTarget_review_and_respond(13),
    ClickTarget_packaging_guidelines(14),
    ClickTarget_offer_resolution(15),
    ClickTarget_escalate_complaint(16),
    ClickTarget_sumbit_to_support(17),
    ClickTarget_choose_different_resolution(18),
    ClickTarget_cancel_offer(19),
    ClickTarget_confirm_offer_cancellation(20),
    ClickTarget_accept_refund_offer(21),
    ClickTarget_decline_refund_offer(22),
    ClickTarget_confirm_offer_decline(23),
    ClickTarget_discuss_with_buyer(24),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_accept_refund_offer_VALUE = 21;
    public static final int ClickTarget_cancel_and_keep_order_VALUE = 11;
    public static final int ClickTarget_cancel_offer_VALUE = 19;
    public static final int ClickTarget_choose_different_resolution_VALUE = 18;
    public static final int ClickTarget_choose_resolution_VALUE = 7;
    public static final int ClickTarget_confirm_escalation_VALUE = 4;
    public static final int ClickTarget_confirm_offer_cancellation_VALUE = 20;
    public static final int ClickTarget_confirm_offer_decline_VALUE = 23;
    public static final int ClickTarget_contact_us_VALUE = 3;
    public static final int ClickTarget_decline_refund_offer_VALUE = 22;
    public static final int ClickTarget_discuss_with_buyer_VALUE = 24;
    public static final int ClickTarget_edit_resolution_VALUE = 6;
    public static final int ClickTarget_escalate_complaint_VALUE = 16;
    public static final int ClickTarget_issue_entry_VALUE = 1;
    public static final int ClickTarget_issue_entry_continue_to_report_VALUE = 2;
    public static final int ClickTarget_more_information_VALUE = 12;
    public static final int ClickTarget_next_screen_VALUE = 8;
    public static final int ClickTarget_offer_resolution_VALUE = 15;
    public static final int ClickTarget_packaging_guidelines_VALUE = 14;
    public static final int ClickTarget_preferred_resolution_VALUE = 5;
    public static final int ClickTarget_preview_report_VALUE = 9;
    public static final int ClickTarget_review_and_respond_VALUE = 13;
    public static final int ClickTarget_sumbit_to_support_VALUE = 17;
    public static final int ClickTarget_unspecified_VALUE = 0;
    public static final int ClickTarget_view_issue_details_VALUE = 10;
    private static final Internal.EnumLiteMap<th3> internalValueMap = new Internal.EnumLiteMap() { // from class: th3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return th3.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return th3.forNumber(i) != null;
        }
    }

    th3(int i) {
        this.value = i;
    }

    public static th3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_issue_entry;
            case 2:
                return ClickTarget_issue_entry_continue_to_report;
            case 3:
                return ClickTarget_contact_us;
            case 4:
                return ClickTarget_confirm_escalation;
            case 5:
                return ClickTarget_preferred_resolution;
            case 6:
                return ClickTarget_edit_resolution;
            case 7:
                return ClickTarget_choose_resolution;
            case 8:
                return ClickTarget_next_screen;
            case 9:
                return ClickTarget_preview_report;
            case 10:
                return ClickTarget_view_issue_details;
            case 11:
                return ClickTarget_cancel_and_keep_order;
            case 12:
                return ClickTarget_more_information;
            case 13:
                return ClickTarget_review_and_respond;
            case 14:
                return ClickTarget_packaging_guidelines;
            case 15:
                return ClickTarget_offer_resolution;
            case 16:
                return ClickTarget_escalate_complaint;
            case 17:
                return ClickTarget_sumbit_to_support;
            case 18:
                return ClickTarget_choose_different_resolution;
            case 19:
                return ClickTarget_cancel_offer;
            case 20:
                return ClickTarget_confirm_offer_cancellation;
            case 21:
                return ClickTarget_accept_refund_offer;
            case 22:
                return ClickTarget_decline_refund_offer;
            case 23:
                return ClickTarget_confirm_offer_decline;
            case 24:
                return ClickTarget_discuss_with_buyer;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<th3> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static th3 valueOf(int i) {
        return forNumber(i);
    }
}
