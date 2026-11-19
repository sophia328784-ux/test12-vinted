package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum gtd implements Internal.EnumLite {
    Outcome_unspecified(0),
    Outcome_success(1),
    Outcome_failure(2),
    UNRECOGNIZED(-1);

    public static final int Outcome_failure_VALUE = 2;
    public static final int Outcome_success_VALUE = 1;
    public static final int Outcome_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<gtd> internalValueMap = new Internal.EnumLiteMap() { // from class: gtd.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return gtd.forNumber(i);
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
            return gtd.forNumber(i) != null;
        }
    }

    gtd(int i) {
        this.value = i;
    }

    public static gtd forNumber(int i) {
        if (i == 0) {
            return Outcome_unspecified;
        }
        if (i == 1) {
            return Outcome_success;
        }
        if (i != 2) {
            return null;
        }
        return Outcome_failure;
    }

    public static Internal.EnumLiteMap<gtd> internalGetValueMap() {
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
    public static gtd valueOf(int i) {
        return forNumber(i);
    }
}
