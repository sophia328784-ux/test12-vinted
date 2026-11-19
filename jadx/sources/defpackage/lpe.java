package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum lpe implements Internal.EnumLite {
    Platforms_unspecified(0),
    Platforms_web(1),
    Platforms_iphone(2),
    Platforms_ipad(3),
    Platforms_android(4),
    Platforms_backend(5),
    UNRECOGNIZED(-1);

    public static final int Platforms_android_VALUE = 4;
    public static final int Platforms_backend_VALUE = 5;
    public static final int Platforms_ipad_VALUE = 3;
    public static final int Platforms_iphone_VALUE = 2;
    public static final int Platforms_unspecified_VALUE = 0;
    public static final int Platforms_web_VALUE = 1;
    private static final Internal.EnumLiteMap<lpe> internalValueMap = new Internal.EnumLiteMap() { // from class: lpe.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return lpe.forNumber(i);
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
            return lpe.forNumber(i) != null;
        }
    }

    lpe(int i) {
        this.value = i;
    }

    public static lpe forNumber(int i) {
        if (i == 0) {
            return Platforms_unspecified;
        }
        if (i == 1) {
            return Platforms_web;
        }
        if (i == 2) {
            return Platforms_iphone;
        }
        if (i == 3) {
            return Platforms_ipad;
        }
        if (i == 4) {
            return Platforms_android;
        }
        if (i != 5) {
            return null;
        }
        return Platforms_backend;
    }

    public static Internal.EnumLiteMap<lpe> internalGetValueMap() {
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
    public static lpe valueOf(int i) {
        return forNumber(i);
    }
}
