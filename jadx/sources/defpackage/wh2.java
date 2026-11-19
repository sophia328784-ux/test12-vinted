package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum wh2 implements Internal.EnumLite {
    BundlesScreens_unspecified(0),
    BundlesScreens_bundling(1),
    BundlesScreens_bundle_summary(2),
    BundlesScreens_bundle_discount_settings(3),
    UNRECOGNIZED(-1);

    public static final int BundlesScreens_bundle_discount_settings_VALUE = 3;
    public static final int BundlesScreens_bundle_summary_VALUE = 2;
    public static final int BundlesScreens_bundling_VALUE = 1;
    public static final int BundlesScreens_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<wh2> internalValueMap = new Internal.EnumLiteMap() { // from class: wh2.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return wh2.forNumber(i);
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
            return wh2.forNumber(i) != null;
        }
    }

    wh2(int i) {
        this.value = i;
    }

    public static wh2 forNumber(int i) {
        if (i == 0) {
            return BundlesScreens_unspecified;
        }
        if (i == 1) {
            return BundlesScreens_bundling;
        }
        if (i == 2) {
            return BundlesScreens_bundle_summary;
        }
        if (i != 3) {
            return null;
        }
        return BundlesScreens_bundle_discount_settings;
    }

    public static Internal.EnumLiteMap<wh2> internalGetValueMap() {
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
    public static wh2 valueOf(int i) {
        return forNumber(i);
    }
}
