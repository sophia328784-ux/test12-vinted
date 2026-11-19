package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ipg implements Internal.EnumLite {
    Screen_unspecified(0),
    Screen_balance_activation(1),
    UNRECOGNIZED(-1);

    public static final int Screen_balance_activation_VALUE = 1;
    public static final int Screen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ipg> internalValueMap = new Internal.EnumLiteMap() { // from class: ipg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ipg.forNumber(i);
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
            return ipg.forNumber(i) != null;
        }
    }

    ipg(int i) {
        this.value = i;
    }

    public static ipg forNumber(int i) {
        if (i == 0) {
            return Screen_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return Screen_balance_activation;
    }

    public static Internal.EnumLiteMap<ipg> internalGetValueMap() {
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
    public static ipg valueOf(int i) {
        return forNumber(i);
    }
}
