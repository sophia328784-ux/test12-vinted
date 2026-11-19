package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum q1f implements Internal.EnumLite {
    PreselectionTarget_unspecified(0),
    PreselectionTarget_payment_method(1),
    UNRECOGNIZED(-1);

    public static final int PreselectionTarget_payment_method_VALUE = 1;
    public static final int PreselectionTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<q1f> internalValueMap = new Internal.EnumLiteMap() { // from class: q1f.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return q1f.forNumber(i);
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
            return q1f.forNumber(i) != null;
        }
    }

    q1f(int i) {
        this.value = i;
    }

    public static q1f forNumber(int i) {
        if (i == 0) {
            return PreselectionTarget_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return PreselectionTarget_payment_method;
    }

    public static Internal.EnumLiteMap<q1f> internalGetValueMap() {
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
    public static q1f valueOf(int i) {
        return forNumber(i);
    }
}
