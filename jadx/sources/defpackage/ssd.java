package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ssd implements Internal.EnumLite {
    Origin_unspecified(0),
    Origin_in_app_camera(1),
    Origin_phone_gallery(2),
    Origin_unknown(3),
    UNRECOGNIZED(-1);

    public static final int Origin_in_app_camera_VALUE = 1;
    public static final int Origin_phone_gallery_VALUE = 2;
    public static final int Origin_unknown_VALUE = 3;
    public static final int Origin_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ssd> internalValueMap = new Internal.EnumLiteMap() { // from class: ssd.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ssd.forNumber(i);
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
            return ssd.forNumber(i) != null;
        }
    }

    ssd(int i) {
        this.value = i;
    }

    public static ssd forNumber(int i) {
        if (i == 0) {
            return Origin_unspecified;
        }
        if (i == 1) {
            return Origin_in_app_camera;
        }
        if (i == 2) {
            return Origin_phone_gallery;
        }
        if (i != 3) {
            return null;
        }
        return Origin_unknown;
    }

    public static Internal.EnumLiteMap<ssd> internalGetValueMap() {
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
    public static ssd valueOf(int i) {
        return forNumber(i);
    }
}
