package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ka3 implements Internal.EnumLite {
    Channels_unspecified(0),
    Channels_direct(1),
    Channels_catalog(2),
    Channels_filtered_catalog(3),
    Channels_filtered_items(4),
    Channels_items_by_hashtag(5),
    Channels_preselected_items(6),
    Channels_news(7),
    Channels_similar_items(8),
    Channels_feedless_front_page(9),
    Channels_favorite_items(10),
    Channels_feed_followed_user_items(11),
    Channels_feed_size_filtered_followed_user_items(12),
    Channels_feed_followed_brand_items(13),
    Channels_feed_size_filtered_followed_brand_items(14),
    Channels_feed_vinted_picks(15),
    Channels_feed_video_items(16),
    Channels_feed_nearby_items(17),
    Channels_feed_size_filtered_vinted_picks(18),
    Channels_feed_size_filtered_video_items(19),
    Channels_feed_size_filtered_nearby_items(20),
    Channels_feed_similar_brand_items(21),
    Channels_feed_size_filtered_similar_brand_items(22),
    Channels_feed_marketing_items(23),
    Channels_feed_size_filtered_marketing_items(24),
    Channels_feed_promo(25),
    Channels_feed_size_filtered_promo(26),
    Channels_feed(27),
    Channels_feed_size_filtered(28),
    Channels_feed_footer(29),
    Channels_brand_items(30),
    Channels_user_items(31),
    Channels_user_followers(32),
    Channels_user_following(33),
    Channels_user_search(34),
    Channels_push_notification(35),
    Channels_notification(36),
    Channels_conversation(37),
    Channels_onboarding(38),
    Channels_item_editor(39),
    Channels_forum(40),
    Channels_blog(41),
    Channels_page_not_found(42),
    Channels_invite_and_find_friends(43),
    Channels_invite_and_find_friends_onboarding(44),
    Channels_personalization(45),
    Channels_stellar_sellers(46),
    Channels_other_user_items(47),
    Channels_other(48),
    Channels_editorial(49),
    Channels_marketing_page(50),
    Channels_brand_suggestion(51),
    Channels_feed_brand_suggestion(52),
    Channels_feed_size_filtered_brand_suggestion(53),
    Channels_deprecated(54),
    Channels_feed_promoted_items(55),
    Channels_feed_size_filtered_promoted_items(56),
    UNRECOGNIZED(-1);

    public static final int Channels_blog_VALUE = 41;
    public static final int Channels_brand_items_VALUE = 30;
    public static final int Channels_brand_suggestion_VALUE = 51;
    public static final int Channels_catalog_VALUE = 2;
    public static final int Channels_conversation_VALUE = 37;
    public static final int Channels_deprecated_VALUE = 54;
    public static final int Channels_direct_VALUE = 1;
    public static final int Channels_editorial_VALUE = 49;
    public static final int Channels_favorite_items_VALUE = 10;
    public static final int Channels_feed_VALUE = 27;
    public static final int Channels_feed_brand_suggestion_VALUE = 52;
    public static final int Channels_feed_followed_brand_items_VALUE = 13;
    public static final int Channels_feed_followed_user_items_VALUE = 11;
    public static final int Channels_feed_footer_VALUE = 29;
    public static final int Channels_feed_marketing_items_VALUE = 23;
    public static final int Channels_feed_nearby_items_VALUE = 17;
    public static final int Channels_feed_promo_VALUE = 25;
    public static final int Channels_feed_promoted_items_VALUE = 55;
    public static final int Channels_feed_similar_brand_items_VALUE = 21;
    public static final int Channels_feed_size_filtered_VALUE = 28;
    public static final int Channels_feed_size_filtered_brand_suggestion_VALUE = 53;
    public static final int Channels_feed_size_filtered_followed_brand_items_VALUE = 14;
    public static final int Channels_feed_size_filtered_followed_user_items_VALUE = 12;
    public static final int Channels_feed_size_filtered_marketing_items_VALUE = 24;
    public static final int Channels_feed_size_filtered_nearby_items_VALUE = 20;
    public static final int Channels_feed_size_filtered_promo_VALUE = 26;
    public static final int Channels_feed_size_filtered_promoted_items_VALUE = 56;
    public static final int Channels_feed_size_filtered_similar_brand_items_VALUE = 22;
    public static final int Channels_feed_size_filtered_video_items_VALUE = 19;
    public static final int Channels_feed_size_filtered_vinted_picks_VALUE = 18;
    public static final int Channels_feed_video_items_VALUE = 16;
    public static final int Channels_feed_vinted_picks_VALUE = 15;
    public static final int Channels_feedless_front_page_VALUE = 9;
    public static final int Channels_filtered_catalog_VALUE = 3;
    public static final int Channels_filtered_items_VALUE = 4;
    public static final int Channels_forum_VALUE = 40;
    public static final int Channels_invite_and_find_friends_VALUE = 43;
    public static final int Channels_invite_and_find_friends_onboarding_VALUE = 44;
    public static final int Channels_item_editor_VALUE = 39;
    public static final int Channels_items_by_hashtag_VALUE = 5;
    public static final int Channels_marketing_page_VALUE = 50;
    public static final int Channels_news_VALUE = 7;
    public static final int Channels_notification_VALUE = 36;
    public static final int Channels_onboarding_VALUE = 38;
    public static final int Channels_other_VALUE = 48;
    public static final int Channels_other_user_items_VALUE = 47;
    public static final int Channels_page_not_found_VALUE = 42;
    public static final int Channels_personalization_VALUE = 45;
    public static final int Channels_preselected_items_VALUE = 6;
    public static final int Channels_push_notification_VALUE = 35;
    public static final int Channels_similar_items_VALUE = 8;
    public static final int Channels_stellar_sellers_VALUE = 46;
    public static final int Channels_unspecified_VALUE = 0;
    public static final int Channels_user_followers_VALUE = 32;
    public static final int Channels_user_following_VALUE = 33;
    public static final int Channels_user_items_VALUE = 31;
    public static final int Channels_user_search_VALUE = 34;
    private static final Internal.EnumLiteMap<ka3> internalValueMap = new Internal.EnumLiteMap() { // from class: ka3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ka3.forNumber(i);
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
            return ka3.forNumber(i) != null;
        }
    }

    ka3(int i) {
        this.value = i;
    }

    public static ka3 forNumber(int i) {
        switch (i) {
            case 0:
                return Channels_unspecified;
            case 1:
                return Channels_direct;
            case 2:
                return Channels_catalog;
            case 3:
                return Channels_filtered_catalog;
            case 4:
                return Channels_filtered_items;
            case 5:
                return Channels_items_by_hashtag;
            case 6:
                return Channels_preselected_items;
            case 7:
                return Channels_news;
            case 8:
                return Channels_similar_items;
            case 9:
                return Channels_feedless_front_page;
            case 10:
                return Channels_favorite_items;
            case 11:
                return Channels_feed_followed_user_items;
            case 12:
                return Channels_feed_size_filtered_followed_user_items;
            case 13:
                return Channels_feed_followed_brand_items;
            case 14:
                return Channels_feed_size_filtered_followed_brand_items;
            case 15:
                return Channels_feed_vinted_picks;
            case 16:
                return Channels_feed_video_items;
            case 17:
                return Channels_feed_nearby_items;
            case 18:
                return Channels_feed_size_filtered_vinted_picks;
            case 19:
                return Channels_feed_size_filtered_video_items;
            case 20:
                return Channels_feed_size_filtered_nearby_items;
            case 21:
                return Channels_feed_similar_brand_items;
            case 22:
                return Channels_feed_size_filtered_similar_brand_items;
            case 23:
                return Channels_feed_marketing_items;
            case 24:
                return Channels_feed_size_filtered_marketing_items;
            case 25:
                return Channels_feed_promo;
            case 26:
                return Channels_feed_size_filtered_promo;
            case 27:
                return Channels_feed;
            case 28:
                return Channels_feed_size_filtered;
            case 29:
                return Channels_feed_footer;
            case 30:
                return Channels_brand_items;
            case 31:
                return Channels_user_items;
            case 32:
                return Channels_user_followers;
            case 33:
                return Channels_user_following;
            case 34:
                return Channels_user_search;
            case 35:
                return Channels_push_notification;
            case 36:
                return Channels_notification;
            case 37:
                return Channels_conversation;
            case 38:
                return Channels_onboarding;
            case 39:
                return Channels_item_editor;
            case 40:
                return Channels_forum;
            case 41:
                return Channels_blog;
            case 42:
                return Channels_page_not_found;
            case 43:
                return Channels_invite_and_find_friends;
            case 44:
                return Channels_invite_and_find_friends_onboarding;
            case 45:
                return Channels_personalization;
            case 46:
                return Channels_stellar_sellers;
            case 47:
                return Channels_other_user_items;
            case 48:
                return Channels_other;
            case 49:
                return Channels_editorial;
            case 50:
                return Channels_marketing_page;
            case 51:
                return Channels_brand_suggestion;
            case 52:
                return Channels_feed_brand_suggestion;
            case 53:
                return Channels_feed_size_filtered_brand_suggestion;
            case 54:
                return Channels_deprecated;
            case 55:
                return Channels_feed_promoted_items;
            case 56:
                return Channels_feed_size_filtered_promoted_items;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<ka3> internalGetValueMap() {
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
    public static ka3 valueOf(int i) {
        return forNumber(i);
    }
}
