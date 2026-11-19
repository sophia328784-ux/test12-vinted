package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ree implements Internal.EnumLite {
    PermissionState_unspecified(0),
    PermissionState_authorized(1),
    PermissionState_limited(2),
    PermissionState_denied(3),
    UNRECOGNIZED(-1);

    public static final int PermissionState_authorized_VALUE = 1;
    public static final int PermissionState_denied_VALUE = 3;
    public static final int PermissionState_limited_VALUE = 2;
    public static final int PermissionState_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ree> internalValueMap = new Internal.EnumLiteMap() { // from class: ree.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ree.forNumber(i);
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
            return ree.forNumber(i) != null;
        }
    }

    ree(int i) {
        this.value = i;
    }

    public static ree forNumber(int i) {
        if (i == 0) {
            return PermissionState_unspecified;
        }
        if (i == 1) {
            return PermissionState_authorized;
        }
        if (i == 2) {
            return PermissionState_limited;
        }
        if (i != 3) {
            return null;
        }
        return PermissionState_denied;
    }

    public static Internal.EnumLiteMap<ree> internalGetValueMap() {
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
    public static ree valueOf(int i) {
        return forNumber(i);
    }
}
