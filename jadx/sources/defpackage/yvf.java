package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum yvf implements Internal.EnumLite {
    RegistrationFailReasons_unspecified(0),
    RegistrationFailReasons_validation_error(1),
    RegistrationFailReasons_server_error(2),
    RegistrationFailReasons_other(3),
    UNRECOGNIZED(-1);

    public static final int RegistrationFailReasons_other_VALUE = 3;
    public static final int RegistrationFailReasons_server_error_VALUE = 2;
    public static final int RegistrationFailReasons_unspecified_VALUE = 0;
    public static final int RegistrationFailReasons_validation_error_VALUE = 1;
    private static final Internal.EnumLiteMap<yvf> internalValueMap = new Internal.EnumLiteMap() { // from class: yvf.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return yvf.forNumber(i);
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
            return yvf.forNumber(i) != null;
        }
    }

    yvf(int i) {
        this.value = i;
    }

    public static yvf forNumber(int i) {
        if (i == 0) {
            return RegistrationFailReasons_unspecified;
        }
        if (i == 1) {
            return RegistrationFailReasons_validation_error;
        }
        if (i == 2) {
            return RegistrationFailReasons_server_error;
        }
        if (i != 3) {
            return null;
        }
        return RegistrationFailReasons_other;
    }

    public static Internal.EnumLiteMap<yvf> internalGetValueMap() {
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
    public static yvf valueOf(int i) {
        return forNumber(i);
    }
}
