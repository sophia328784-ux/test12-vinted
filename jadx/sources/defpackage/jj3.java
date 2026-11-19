package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum jj3 implements Internal.EnumLite {
    ClientTimingStatus_unspecified(0),
    ClientTimingStatus_success(1),
    ClientTimingStatus_error(2),
    UNRECOGNIZED(-1);

    public static final int ClientTimingStatus_error_VALUE = 2;
    public static final int ClientTimingStatus_success_VALUE = 1;
    public static final int ClientTimingStatus_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<jj3> internalValueMap = new Internal.EnumLiteMap() { // from class: jj3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return jj3.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return jj3.forNumber(i) != null;
        }
    }

    jj3(int i) {
        this.value = i;
    }

    public static jj3 forNumber(int i) {
        if (i == 0) {
            return ClientTimingStatus_unspecified;
        }
        if (i == 1) {
            return ClientTimingStatus_success;
        }
        if (i != 2) {
            return null;
        }
        return ClientTimingStatus_error;
    }

    public static Internal.EnumLiteMap<jj3> internalGetValueMap() {
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
    public static jj3 valueOf(int i) {
        return forNumber(i);
    }
}
