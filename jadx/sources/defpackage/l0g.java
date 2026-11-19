package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum l0g implements Internal.EnumLite {
    ReportSelectionDetailsTarget_unspecified(0),
    ReportSelectionDetailsTarget_back(1),
    ReportSelectionDetailsTarget_close(2),
    ReportSelectionDetailsTarget_submit(3),
    UNRECOGNIZED(-1);

    public static final int ReportSelectionDetailsTarget_back_VALUE = 1;
    public static final int ReportSelectionDetailsTarget_close_VALUE = 2;
    public static final int ReportSelectionDetailsTarget_submit_VALUE = 3;
    public static final int ReportSelectionDetailsTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<l0g> internalValueMap = new Internal.EnumLiteMap() { // from class: l0g.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return l0g.forNumber(i);
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
            return l0g.forNumber(i) != null;
        }
    }

    l0g(int i) {
        this.value = i;
    }

    public static l0g forNumber(int i) {
        if (i == 0) {
            return ReportSelectionDetailsTarget_unspecified;
        }
        if (i == 1) {
            return ReportSelectionDetailsTarget_back;
        }
        if (i == 2) {
            return ReportSelectionDetailsTarget_close;
        }
        if (i != 3) {
            return null;
        }
        return ReportSelectionDetailsTarget_submit;
    }

    public static Internal.EnumLiteMap<l0g> internalGetValueMap() {
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
    public static l0g valueOf(int i) {
        return forNumber(i);
    }
}
