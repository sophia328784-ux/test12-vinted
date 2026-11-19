package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum npg implements Internal.EnumLite {
    ScreenLocation_unspecified(0),
    ScreenLocation_checkout(1),
    ScreenLocation_settings(2),
    UNRECOGNIZED(-1);

    public static final int ScreenLocation_checkout_VALUE = 1;
    public static final int ScreenLocation_settings_VALUE = 2;
    public static final int ScreenLocation_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<npg> internalValueMap = new Internal.EnumLiteMap() { // from class: npg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return npg.forNumber(i);
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
            return npg.forNumber(i) != null;
        }
    }

    npg(int i) {
        this.value = i;
    }

    public static npg forNumber(int i) {
        if (i == 0) {
            return ScreenLocation_unspecified;
        }
        if (i == 1) {
            return ScreenLocation_checkout;
        }
        if (i != 2) {
            return null;
        }
        return ScreenLocation_settings;
    }

    public static Internal.EnumLiteMap<npg> internalGetValueMap() {
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
    public static npg valueOf(int i) {
        return forNumber(i);
    }
}
