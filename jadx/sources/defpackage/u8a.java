package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum u8a implements Internal.EnumLite {
    ItemUploadFailures_unspecified(0),
    ItemUploadFailures_validation_error(1),
    ItemUploadFailures_server_error(2),
    ItemUploadFailures_other(3),
    UNRECOGNIZED(-1);

    public static final int ItemUploadFailures_other_VALUE = 3;
    public static final int ItemUploadFailures_server_error_VALUE = 2;
    public static final int ItemUploadFailures_unspecified_VALUE = 0;
    public static final int ItemUploadFailures_validation_error_VALUE = 1;
    private static final Internal.EnumLiteMap<u8a> internalValueMap = new Internal.EnumLiteMap() { // from class: u8a.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return u8a.forNumber(i);
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
            return u8a.forNumber(i) != null;
        }
    }

    u8a(int i) {
        this.value = i;
    }

    public static u8a forNumber(int i) {
        if (i == 0) {
            return ItemUploadFailures_unspecified;
        }
        if (i == 1) {
            return ItemUploadFailures_validation_error;
        }
        if (i == 2) {
            return ItemUploadFailures_server_error;
        }
        if (i != 3) {
            return null;
        }
        return ItemUploadFailures_other;
    }

    public static Internal.EnumLiteMap<u8a> internalGetValueMap() {
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
    public static u8a valueOf(int i) {
        return forNumber(i);
    }
}
