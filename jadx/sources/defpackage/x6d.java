package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum x6d implements Internal.EnumLite {
    NetworkTypes_unspecified(0),
    NetworkTypes_mobile(1),
    NetworkTypes_wifi(2),
    NetworkTypes_offline(3),
    NetworkTypes_unknown(4),
    UNRECOGNIZED(-1);

    public static final int NetworkTypes_mobile_VALUE = 1;
    public static final int NetworkTypes_offline_VALUE = 3;
    public static final int NetworkTypes_unknown_VALUE = 4;
    public static final int NetworkTypes_unspecified_VALUE = 0;
    public static final int NetworkTypes_wifi_VALUE = 2;
    private static final Internal.EnumLiteMap<x6d> internalValueMap = new Internal.EnumLiteMap() { // from class: x6d.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return x6d.forNumber(i);
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
            return x6d.forNumber(i) != null;
        }
    }

    x6d(int i) {
        this.value = i;
    }

    public static x6d forNumber(int i) {
        if (i == 0) {
            return NetworkTypes_unspecified;
        }
        if (i == 1) {
            return NetworkTypes_mobile;
        }
        if (i == 2) {
            return NetworkTypes_wifi;
        }
        if (i == 3) {
            return NetworkTypes_offline;
        }
        if (i != 4) {
            return null;
        }
        return NetworkTypes_unknown;
    }

    public static Internal.EnumLiteMap<x6d> internalGetValueMap() {
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
    public static x6d valueOf(int i) {
        return forNumber(i);
    }
}
