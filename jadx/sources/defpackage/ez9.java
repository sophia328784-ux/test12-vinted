package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ez9 implements Internal.EnumLite {
    IssueReportClickTarget_unspecified(0),
    IssueReportClickTarget_order_item(1),
    IssueReportClickTarget_bundle_order_item(2),
    IssueReportClickTarget_edit_items_selection(3),
    IssueReportClickTarget_issue_preview_report(4),
    IssueReportClickTarget_edit_issue_selection(5),
    IssueReportClickTarget_submit(6),
    IssueReportClickTarget_next_screen(7),
    UNRECOGNIZED(-1);

    public static final int IssueReportClickTarget_bundle_order_item_VALUE = 2;
    public static final int IssueReportClickTarget_edit_issue_selection_VALUE = 5;
    public static final int IssueReportClickTarget_edit_items_selection_VALUE = 3;
    public static final int IssueReportClickTarget_issue_preview_report_VALUE = 4;
    public static final int IssueReportClickTarget_next_screen_VALUE = 7;
    public static final int IssueReportClickTarget_order_item_VALUE = 1;
    public static final int IssueReportClickTarget_submit_VALUE = 6;
    public static final int IssueReportClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ez9> internalValueMap = new Internal.EnumLiteMap() { // from class: ez9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ez9.forNumber(i);
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
            return ez9.forNumber(i) != null;
        }
    }

    ez9(int i) {
        this.value = i;
    }

    public static ez9 forNumber(int i) {
        switch (i) {
            case 0:
                return IssueReportClickTarget_unspecified;
            case 1:
                return IssueReportClickTarget_order_item;
            case 2:
                return IssueReportClickTarget_bundle_order_item;
            case 3:
                return IssueReportClickTarget_edit_items_selection;
            case 4:
                return IssueReportClickTarget_issue_preview_report;
            case 5:
                return IssueReportClickTarget_edit_issue_selection;
            case 6:
                return IssueReportClickTarget_submit;
            case 7:
                return IssueReportClickTarget_next_screen;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<ez9> internalGetValueMap() {
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
    public static ez9 valueOf(int i) {
        return forNumber(i);
    }
}
