package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mh3 implements Internal.EnumLite {
    ClickClosetPromotionTargets_unspecified(0),
    ClickClosetPromotionTargets_user_profile(1),
    ClickClosetPromotionTargets_user_follow(2),
    ClickClosetPromotionTargets_item(3),
    ClickClosetPromotionTargets_item_favourite(4),
    ClickClosetPromotionTargets_all_items(5),
    ClickClosetPromotionTargets_view_wardrobe(6),
    ClickClosetPromotionTargets_spotlight_information(7),
    UNRECOGNIZED(-1);

    public static final int ClickClosetPromotionTargets_all_items_VALUE = 5;
    public static final int ClickClosetPromotionTargets_item_VALUE = 3;
    public static final int ClickClosetPromotionTargets_item_favourite_VALUE = 4;
    public static final int ClickClosetPromotionTargets_spotlight_information_VALUE = 7;
    public static final int ClickClosetPromotionTargets_unspecified_VALUE = 0;
    public static final int ClickClosetPromotionTargets_user_follow_VALUE = 2;
    public static final int ClickClosetPromotionTargets_user_profile_VALUE = 1;
    public static final int ClickClosetPromotionTargets_view_wardrobe_VALUE = 6;
    private static final Internal.EnumLiteMap<mh3> internalValueMap = new Internal.EnumLiteMap() { // from class: mh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mh3.forNumber(i);
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
            return mh3.forNumber(i) != null;
        }
    }

    mh3(int i) {
        this.value = i;
    }

    public static mh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickClosetPromotionTargets_unspecified;
            case 1:
                return ClickClosetPromotionTargets_user_profile;
            case 2:
                return ClickClosetPromotionTargets_user_follow;
            case 3:
                return ClickClosetPromotionTargets_item;
            case 4:
                return ClickClosetPromotionTargets_item_favourite;
            case 5:
                return ClickClosetPromotionTargets_all_items;
            case 6:
                return ClickClosetPromotionTargets_view_wardrobe;
            case 7:
                return ClickClosetPromotionTargets_spotlight_information;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<mh3> internalGetValueMap() {
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
    public static mh3 valueOf(int i) {
        return forNumber(i);
    }
}
