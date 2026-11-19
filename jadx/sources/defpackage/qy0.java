package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum qy0 implements Internal.EnumLite {
    AuthFailReasons_unspecified(0),
    AuthFailReasons_validation_error(1),
    AuthFailReasons_server_error(2),
    AuthFailReasons_other(3),
    AuthFailReasons_invalid_link(4),
    UNRECOGNIZED(-1);

    public static final int AuthFailReasons_invalid_link_VALUE = 4;
    public static final int AuthFailReasons_other_VALUE = 3;
    public static final int AuthFailReasons_server_error_VALUE = 2;
    public static final int AuthFailReasons_unspecified_VALUE = 0;
    public static final int AuthFailReasons_validation_error_VALUE = 1;
    private static final Internal.EnumLiteMap<qy0> internalValueMap = new Internal.EnumLiteMap() { // from class: qy0.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return qy0.forNumber(i);
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
            return qy0.forNumber(i) != null;
        }
    }

    qy0(int i) {
        this.value = i;
    }

    public static qy0 forNumber(int i) {
        if (i == 0) {
            return AuthFailReasons_unspecified;
        }
        if (i == 1) {
            return AuthFailReasons_validation_error;
        }
        if (i == 2) {
            return AuthFailReasons_server_error;
        }
        if (i == 3) {
            return AuthFailReasons_other;
        }
        if (i != 4) {
            return null;
        }
        return AuthFailReasons_invalid_link;
    }

    public static Internal.EnumLiteMap<qy0> internalGetValueMap() {
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
    public static qy0 valueOf(int i) {
        return forNumber(i);
    }
}
