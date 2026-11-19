package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum tgc implements Internal.EnumLite {
    Method_unspecified(0),
    Method_apple_pay(1),
    Method_google_pay(2),
    UNRECOGNIZED(-1);

    public static final int Method_apple_pay_VALUE = 1;
    public static final int Method_google_pay_VALUE = 2;
    public static final int Method_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<tgc> internalValueMap = new Internal.EnumLiteMap() { // from class: tgc.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return tgc.forNumber(i);
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
            return tgc.forNumber(i) != null;
        }
    }

    tgc(int i) {
        this.value = i;
    }

    public static tgc forNumber(int i) {
        if (i == 0) {
            return Method_unspecified;
        }
        if (i == 1) {
            return Method_apple_pay;
        }
        if (i != 2) {
            return null;
        }
        return Method_google_pay;
    }

    public static Internal.EnumLiteMap<tgc> internalGetValueMap() {
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
    public static tgc valueOf(int i) {
        return forNumber(i);
    }
}
