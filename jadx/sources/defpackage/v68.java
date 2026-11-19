package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum v68 implements Internal.EnumLite {
    ForceOpenScreen_unspecified(0),
    ForceOpenScreen_home_feed_zip_banner(1),
    ForceOpenScreen_fill_zip_code_after_listing(2),
    UNRECOGNIZED(-1);

    public static final int ForceOpenScreen_fill_zip_code_after_listing_VALUE = 2;
    public static final int ForceOpenScreen_home_feed_zip_banner_VALUE = 1;
    public static final int ForceOpenScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<v68> internalValueMap = new Internal.EnumLiteMap() { // from class: v68.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return v68.forNumber(i);
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
            return v68.forNumber(i) != null;
        }
    }

    v68(int i) {
        this.value = i;
    }

    public static v68 forNumber(int i) {
        if (i == 0) {
            return ForceOpenScreen_unspecified;
        }
        if (i == 1) {
            return ForceOpenScreen_home_feed_zip_banner;
        }
        if (i != 2) {
            return null;
        }
        return ForceOpenScreen_fill_zip_code_after_listing;
    }

    public static Internal.EnumLiteMap<v68> internalGetValueMap() {
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
    public static v68 valueOf(int i) {
        return forNumber(i);
    }
}
