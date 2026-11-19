package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum dq2 implements Internal.EnumLite {
    C2paReadResult_unspecified(0),
    C2paReadResult_manifest(1),
    C2paReadResult_no_manifest(2),
    C2paReadResult_in_app_camera(3),
    C2paReadResult_error(4),
    UNRECOGNIZED(-1);

    public static final int C2paReadResult_error_VALUE = 4;
    public static final int C2paReadResult_in_app_camera_VALUE = 3;
    public static final int C2paReadResult_manifest_VALUE = 1;
    public static final int C2paReadResult_no_manifest_VALUE = 2;
    public static final int C2paReadResult_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<dq2> internalValueMap = new Internal.EnumLiteMap() { // from class: dq2.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return dq2.forNumber(i);
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
            return dq2.forNumber(i) != null;
        }
    }

    dq2(int i) {
        this.value = i;
    }

    public static dq2 forNumber(int i) {
        if (i == 0) {
            return C2paReadResult_unspecified;
        }
        if (i == 1) {
            return C2paReadResult_manifest;
        }
        if (i == 2) {
            return C2paReadResult_no_manifest;
        }
        if (i == 3) {
            return C2paReadResult_in_app_camera;
        }
        if (i != 4) {
            return null;
        }
        return C2paReadResult_error;
    }

    public static Internal.EnumLiteMap<dq2> internalGetValueMap() {
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
    public static dq2 valueOf(int i) {
        return forNumber(i);
    }
}
