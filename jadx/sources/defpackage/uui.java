package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum uui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_user_short_info_cell(1),
    Targets_itembox_user_profile_link(2),
    Targets_user_profile_link(3),
    Targets_view_all_user_items(4),
    Targets_seller_feedback_title(5),
    Targets_seller_feedback_photo(6),
    Targets_view_all_user_items_card_cta(7),
    Targets_view_all_user_items_title_cta(8),
    UNRECOGNIZED(-1);

    public static final int Targets_itembox_user_profile_link_VALUE = 2;
    public static final int Targets_seller_feedback_photo_VALUE = 6;
    public static final int Targets_seller_feedback_title_VALUE = 5;
    public static final int Targets_unspecified_VALUE = 0;
    public static final int Targets_user_profile_link_VALUE = 3;
    public static final int Targets_user_short_info_cell_VALUE = 1;
    public static final int Targets_view_all_user_items_VALUE = 4;
    public static final int Targets_view_all_user_items_card_cta_VALUE = 7;
    public static final int Targets_view_all_user_items_title_cta_VALUE = 8;
    private static final Internal.EnumLiteMap<uui> internalValueMap = new Internal.EnumLiteMap() { // from class: uui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return uui.forNumber(i);
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
            return uui.forNumber(i) != null;
        }
    }

    uui(int i) {
        this.value = i;
    }

    public static uui forNumber(int i) {
        switch (i) {
            case 0:
                return Targets_unspecified;
            case 1:
                return Targets_user_short_info_cell;
            case 2:
                return Targets_itembox_user_profile_link;
            case 3:
                return Targets_user_profile_link;
            case 4:
                return Targets_view_all_user_items;
            case 5:
                return Targets_seller_feedback_title;
            case 6:
                return Targets_seller_feedback_photo;
            case 7:
                return Targets_view_all_user_items_card_cta;
            case 8:
                return Targets_view_all_user_items_title_cta;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<uui> internalGetValueMap() {
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
    public static uui valueOf(int i) {
        return forNumber(i);
    }
}
