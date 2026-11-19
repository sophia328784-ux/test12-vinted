package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum see implements Internal.EnumLite {
    PermissionType_unspecified(0),
    PermissionType_photo_library(1),
    PermissionType_camera(2),
    UNRECOGNIZED(-1);

    public static final int PermissionType_camera_VALUE = 2;
    public static final int PermissionType_photo_library_VALUE = 1;
    public static final int PermissionType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<see> internalValueMap = new Internal.EnumLiteMap() { // from class: see.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return see.forNumber(i);
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
            return see.forNumber(i) != null;
        }
    }

    see(int i) {
        this.value = i;
    }

    public static see forNumber(int i) {
        if (i == 0) {
            return PermissionType_unspecified;
        }
        if (i == 1) {
            return PermissionType_photo_library;
        }
        if (i != 2) {
            return null;
        }
        return PermissionType_camera;
    }

    public static Internal.EnumLiteMap<see> internalGetValueMap() {
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
    public static see valueOf(int i) {
        return forNumber(i);
    }
}
