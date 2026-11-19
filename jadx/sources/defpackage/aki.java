package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum aki implements Internal.EnumLite {
    SuccessScreen_unspecified(0),
    SuccessScreen_home_feed_zip_banner(1),
    SuccessScreen_fill_zip_code_after_listing(2),
    SuccessScreen_shipping_address_update(3),
    SuccessScreen_registration(4),
    UNRECOGNIZED(-1);

    public static final int SuccessScreen_fill_zip_code_after_listing_VALUE = 2;
    public static final int SuccessScreen_home_feed_zip_banner_VALUE = 1;
    public static final int SuccessScreen_registration_VALUE = 4;
    public static final int SuccessScreen_shipping_address_update_VALUE = 3;
    public static final int SuccessScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<aki> internalValueMap = new Internal.EnumLiteMap() { // from class: aki.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return aki.forNumber(i);
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
            return aki.forNumber(i) != null;
        }
    }

    aki(int i) {
        this.value = i;
    }

    public static aki forNumber(int i) {
        if (i == 0) {
            return SuccessScreen_unspecified;
        }
        if (i == 1) {
            return SuccessScreen_home_feed_zip_banner;
        }
        if (i == 2) {
            return SuccessScreen_fill_zip_code_after_listing;
        }
        if (i == 3) {
            return SuccessScreen_shipping_address_update;
        }
        if (i != 4) {
            return null;
        }
        return SuccessScreen_registration;
    }

    public static Internal.EnumLiteMap<aki> internalGetValueMap() {
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
    public static aki valueOf(int i) {
        return forNumber(i);
    }
}
