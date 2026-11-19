package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum lb4 implements Internal.EnumLite {
    ContentTypes_unspecified(0),
    ContentTypes_item(1),
    ContentTypes_user(2),
    ContentTypes_brand(3),
    ContentTypes_matching_brand_suggestion(4),
    ContentTypes_promo(5),
    ContentTypes_ad(6),
    ContentTypes_native_ad(7),
    ContentTypes_promoted_user(8),
    ContentTypes_promoted_closet(9),
    ContentTypes_lister_activation_banner(10),
    ContentTypes_featured_collection(11),
    ContentTypes_followed_user_block(12),
    UNRECOGNIZED(-1);

    public static final int ContentTypes_ad_VALUE = 6;
    public static final int ContentTypes_brand_VALUE = 3;
    public static final int ContentTypes_featured_collection_VALUE = 11;
    public static final int ContentTypes_followed_user_block_VALUE = 12;
    public static final int ContentTypes_item_VALUE = 1;
    public static final int ContentTypes_lister_activation_banner_VALUE = 10;
    public static final int ContentTypes_matching_brand_suggestion_VALUE = 4;
    public static final int ContentTypes_native_ad_VALUE = 7;
    public static final int ContentTypes_promo_VALUE = 5;
    public static final int ContentTypes_promoted_closet_VALUE = 9;
    public static final int ContentTypes_promoted_user_VALUE = 8;
    public static final int ContentTypes_unspecified_VALUE = 0;
    public static final int ContentTypes_user_VALUE = 2;
    private static final Internal.EnumLiteMap<lb4> internalValueMap = new Internal.EnumLiteMap() { // from class: lb4.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return lb4.forNumber(i);
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
            return lb4.forNumber(i) != null;
        }
    }

    lb4(int i) {
        this.value = i;
    }

    public static lb4 forNumber(int i) {
        switch (i) {
            case 0:
                return ContentTypes_unspecified;
            case 1:
                return ContentTypes_item;
            case 2:
                return ContentTypes_user;
            case 3:
                return ContentTypes_brand;
            case 4:
                return ContentTypes_matching_brand_suggestion;
            case 5:
                return ContentTypes_promo;
            case 6:
                return ContentTypes_ad;
            case 7:
                return ContentTypes_native_ad;
            case 8:
                return ContentTypes_promoted_user;
            case 9:
                return ContentTypes_promoted_closet;
            case 10:
                return ContentTypes_lister_activation_banner;
            case 11:
                return ContentTypes_featured_collection;
            case 12:
                return ContentTypes_followed_user_block;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<lb4> internalGetValueMap() {
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
    public static lb4 valueOf(int i) {
        return forNumber(i);
    }
}
