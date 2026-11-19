package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum fvk implements Internal.EnumLite {
    ViewScreen_unspecified(0),
    ViewScreen_home_feed_zip_sticky_banner(1),
    ViewScreen_home_feed_zip_banner(2),
    ViewScreen_fill_zip_code_after_listing(3),
    UNRECOGNIZED(-1);

    public static final int ViewScreen_fill_zip_code_after_listing_VALUE = 3;
    public static final int ViewScreen_home_feed_zip_banner_VALUE = 2;
    public static final int ViewScreen_home_feed_zip_sticky_banner_VALUE = 1;
    public static final int ViewScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<fvk> internalValueMap = new Internal.EnumLiteMap() { // from class: fvk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return fvk.forNumber(i);
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
            return fvk.forNumber(i) != null;
        }
    }

    fvk(int i) {
        this.value = i;
    }

    public static fvk forNumber(int i) {
        if (i == 0) {
            return ViewScreen_unspecified;
        }
        if (i == 1) {
            return ViewScreen_home_feed_zip_sticky_banner;
        }
        if (i == 2) {
            return ViewScreen_home_feed_zip_banner;
        }
        if (i != 3) {
            return null;
        }
        return ViewScreen_fill_zip_code_after_listing;
    }

    public static Internal.EnumLiteMap<fvk> internalGetValueMap() {
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
    public static fvk valueOf(int i) {
        return forNumber(i);
    }
}
