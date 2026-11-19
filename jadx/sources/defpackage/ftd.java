package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ftd implements Internal.EnumLite {
    Outcome_unspecified(0),
    Outcome_success(1),
    Outcome_fail(2),
    Outcome_cancel(3),
    UNRECOGNIZED(-1);

    public static final int Outcome_cancel_VALUE = 3;
    public static final int Outcome_fail_VALUE = 2;
    public static final int Outcome_success_VALUE = 1;
    public static final int Outcome_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ftd> internalValueMap = new Internal.EnumLiteMap() { // from class: ftd.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ftd.forNumber(i);
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
            return ftd.forNumber(i) != null;
        }
    }

    ftd(int i) {
        this.value = i;
    }

    public static ftd forNumber(int i) {
        if (i == 0) {
            return Outcome_unspecified;
        }
        if (i == 1) {
            return Outcome_success;
        }
        if (i == 2) {
            return Outcome_fail;
        }
        if (i != 3) {
            return null;
        }
        return Outcome_cancel;
    }

    public static Internal.EnumLiteMap<ftd> internalGetValueMap() {
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
    public static ftd valueOf(int i) {
        return forNumber(i);
    }
}
