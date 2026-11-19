package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum vyg implements Internal.EnumLite {
    SectionConstraints_unspecified(0),
    SectionConstraints_app_start(1),
    SectionConstraints_item_skeleton_load(2),
    SectionConstraints_search_suggestion_load(3),
    SectionConstraints_vinted_app_start(4),
    SectionConstraints_start_to_interactive_screen(5),
    SectionConstraints_items_page_load(6),
    SectionConstraints_message_load(7),
    SectionConstraints_item_form_submit(8),
    SectionConstraints_registration(9),
    SectionConstraints_news_feed_page_load(10),
    SectionConstraints_catalog_page_load(11),
    SectionConstraints_ad_load(12),
    SectionConstraints_homepage_load_to_block_appear(13),
    SectionConstraints_largest_contentful_paint(14),
    SectionConstraints_consent_load(15),
    SectionConstraints_catalog_filters_load(16),
    SectionConstraints_bundling_load(17),
    SectionConstraints_onetrust_load(18),
    SectionConstraints_van_ad_load(19),
    SectionConstraints_van_ad_asset_load(20),
    SectionConstraints_ad_single_load(21),
    SectionConstraints_ad_preloaded(22),
    SectionConstraints_ad_visible(23),
    SectionConstraints_ad_insert_to_impression(24),
    SectionConstraints_ad_sdk_init(25),
    SectionConstraints_start_to_interactive_screen_v2(26),
    UNRECOGNIZED(-1);

    public static final int SectionConstraints_ad_insert_to_impression_VALUE = 24;
    public static final int SectionConstraints_ad_load_VALUE = 12;
    public static final int SectionConstraints_ad_preloaded_VALUE = 22;
    public static final int SectionConstraints_ad_sdk_init_VALUE = 25;
    public static final int SectionConstraints_ad_single_load_VALUE = 21;
    public static final int SectionConstraints_ad_visible_VALUE = 23;
    public static final int SectionConstraints_app_start_VALUE = 1;
    public static final int SectionConstraints_bundling_load_VALUE = 17;
    public static final int SectionConstraints_catalog_filters_load_VALUE = 16;
    public static final int SectionConstraints_catalog_page_load_VALUE = 11;
    public static final int SectionConstraints_consent_load_VALUE = 15;
    public static final int SectionConstraints_homepage_load_to_block_appear_VALUE = 13;
    public static final int SectionConstraints_item_form_submit_VALUE = 8;
    public static final int SectionConstraints_item_skeleton_load_VALUE = 2;
    public static final int SectionConstraints_items_page_load_VALUE = 6;
    public static final int SectionConstraints_largest_contentful_paint_VALUE = 14;
    public static final int SectionConstraints_message_load_VALUE = 7;
    public static final int SectionConstraints_news_feed_page_load_VALUE = 10;
    public static final int SectionConstraints_onetrust_load_VALUE = 18;
    public static final int SectionConstraints_registration_VALUE = 9;
    public static final int SectionConstraints_search_suggestion_load_VALUE = 3;
    public static final int SectionConstraints_start_to_interactive_screen_VALUE = 5;
    public static final int SectionConstraints_start_to_interactive_screen_v2_VALUE = 26;
    public static final int SectionConstraints_unspecified_VALUE = 0;
    public static final int SectionConstraints_van_ad_asset_load_VALUE = 20;
    public static final int SectionConstraints_van_ad_load_VALUE = 19;
    public static final int SectionConstraints_vinted_app_start_VALUE = 4;
    private static final Internal.EnumLiteMap<vyg> internalValueMap = new Internal.EnumLiteMap() { // from class: vyg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vyg.forNumber(i);
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
            return vyg.forNumber(i) != null;
        }
    }

    vyg(int i) {
        this.value = i;
    }

    public static vyg forNumber(int i) {
        switch (i) {
            case 0:
                return SectionConstraints_unspecified;
            case 1:
                return SectionConstraints_app_start;
            case 2:
                return SectionConstraints_item_skeleton_load;
            case 3:
                return SectionConstraints_search_suggestion_load;
            case 4:
                return SectionConstraints_vinted_app_start;
            case 5:
                return SectionConstraints_start_to_interactive_screen;
            case 6:
                return SectionConstraints_items_page_load;
            case 7:
                return SectionConstraints_message_load;
            case 8:
                return SectionConstraints_item_form_submit;
            case 9:
                return SectionConstraints_registration;
            case 10:
                return SectionConstraints_news_feed_page_load;
            case 11:
                return SectionConstraints_catalog_page_load;
            case 12:
                return SectionConstraints_ad_load;
            case 13:
                return SectionConstraints_homepage_load_to_block_appear;
            case 14:
                return SectionConstraints_largest_contentful_paint;
            case 15:
                return SectionConstraints_consent_load;
            case 16:
                return SectionConstraints_catalog_filters_load;
            case 17:
                return SectionConstraints_bundling_load;
            case 18:
                return SectionConstraints_onetrust_load;
            case 19:
                return SectionConstraints_van_ad_load;
            case 20:
                return SectionConstraints_van_ad_asset_load;
            case 21:
                return SectionConstraints_ad_single_load;
            case 22:
                return SectionConstraints_ad_preloaded;
            case 23:
                return SectionConstraints_ad_visible;
            case 24:
                return SectionConstraints_ad_insert_to_impression;
            case 25:
                return SectionConstraints_ad_sdk_init;
            case 26:
                return SectionConstraints_start_to_interactive_screen_v2;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<vyg> internalGetValueMap() {
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
    public static vyg valueOf(int i) {
        return forNumber(i);
    }
}
