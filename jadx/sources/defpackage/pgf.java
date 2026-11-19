package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum pgf implements Internal.EnumLite {
    QuickActionOption_unspecified(0),
    QuickActionOption_share(1),
    QuickActionOption_report(2),
    QuickActionOption_see_less_item(3),
    UNRECOGNIZED(-1);

    public static final int QuickActionOption_report_VALUE = 2;
    public static final int QuickActionOption_see_less_item_VALUE = 3;
    public static final int QuickActionOption_share_VALUE = 1;
    public static final int QuickActionOption_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<pgf> internalValueMap = new Internal.EnumLiteMap() { // from class: pgf.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return pgf.forNumber(i);
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
            return pgf.forNumber(i) != null;
        }
    }

    pgf(int i) {
        this.value = i;
    }

    public static pgf forNumber(int i) {
        if (i == 0) {
            return QuickActionOption_unspecified;
        }
        if (i == 1) {
            return QuickActionOption_share;
        }
        if (i == 2) {
            return QuickActionOption_report;
        }
        if (i != 3) {
            return null;
        }
        return QuickActionOption_see_less_item;
    }

    public static Internal.EnumLiteMap<pgf> internalGetValueMap() {
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
    public static pgf valueOf(int i) {
        return forNumber(i);
    }
}
