package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum seh implements Internal.EnumLite {
    SettingsScreen_unspecified(0),
    SettingsScreen_shipping_settings(1),
    UNRECOGNIZED(-1);

    public static final int SettingsScreen_shipping_settings_VALUE = 1;
    public static final int SettingsScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<seh> internalValueMap = new Internal.EnumLiteMap() { // from class: seh.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return seh.forNumber(i);
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
            return seh.forNumber(i) != null;
        }
    }

    seh(int i) {
        this.value = i;
    }

    public static seh forNumber(int i) {
        if (i == 0) {
            return SettingsScreen_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return SettingsScreen_shipping_settings;
    }

    public static Internal.EnumLiteMap<seh> internalGetValueMap() {
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
    public static seh valueOf(int i) {
        return forNumber(i);
    }
}
