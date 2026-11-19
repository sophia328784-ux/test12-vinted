package com.vinted.analytics;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ka3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b?\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@¨\u0006A"}, d2 = {"Lcom/vinted/analytics/CommonChannels;", "", "Lka3;", "proto", "<init>", "(Ljava/lang/String;ILka3;)V", "Lka3;", "getProto", "()Lka3;", "blog", "brand_items", "brand_suggestion", "catalog", "conversation", "deprecated", "direct", "editorial", "favorite_items", "feed", "feed_brand_suggestion", "feed_followed_brand_items", "feed_followed_user_items", "feed_footer", "feed_marketing_items", "feed_nearby_items", "feed_promo", "feed_promoted_items", "feed_similar_brand_items", "feed_size_filtered", "feed_size_filtered_brand_suggestion", "feed_size_filtered_followed_brand_items", "feed_size_filtered_followed_user_items", "feed_size_filtered_marketing_items", "feed_size_filtered_nearby_items", "feed_size_filtered_promo", "feed_size_filtered_promoted_items", "feed_size_filtered_similar_brand_items", "feed_size_filtered_video_items", "feed_size_filtered_vinted_picks", "feed_video_items", "feed_vinted_picks", "feedless_front_page", "filtered_catalog", "filtered_items", "forum", "invite_and_find_friends", "invite_and_find_friends_onboarding", "item_editor", "items_by_hashtag", "marketing_page", "news", "notification", "onboarding", InneractiveMediationNameConsts.OTHER, "other_user_items", "page_not_found", "personalization", "preselected_items", "push_notification", "similar_items", "stellar_sellers", "user_followers", "user_following", "user_items", "user_search", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonChannels {
    blog(ka3.Channels_blog),
    brand_items(ka3.Channels_brand_items),
    brand_suggestion(ka3.Channels_brand_suggestion),
    catalog(ka3.Channels_catalog),
    conversation(ka3.Channels_conversation),
    deprecated(ka3.Channels_deprecated),
    direct(ka3.Channels_direct),
    editorial(ka3.Channels_editorial),
    favorite_items(ka3.Channels_favorite_items),
    feed(ka3.Channels_feed),
    feed_brand_suggestion(ka3.Channels_feed_brand_suggestion),
    feed_followed_brand_items(ka3.Channels_feed_followed_brand_items),
    feed_followed_user_items(ka3.Channels_feed_followed_user_items),
    feed_footer(ka3.Channels_feed_footer),
    feed_marketing_items(ka3.Channels_feed_marketing_items),
    feed_nearby_items(ka3.Channels_feed_nearby_items),
    feed_promo(ka3.Channels_feed_promo),
    feed_promoted_items(ka3.Channels_feed_promoted_items),
    feed_similar_brand_items(ka3.Channels_feed_similar_brand_items),
    feed_size_filtered(ka3.Channels_feed_size_filtered),
    feed_size_filtered_brand_suggestion(ka3.Channels_feed_size_filtered_brand_suggestion),
    feed_size_filtered_followed_brand_items(ka3.Channels_feed_size_filtered_followed_brand_items),
    feed_size_filtered_followed_user_items(ka3.Channels_feed_size_filtered_followed_user_items),
    feed_size_filtered_marketing_items(ka3.Channels_feed_size_filtered_marketing_items),
    feed_size_filtered_nearby_items(ka3.Channels_feed_size_filtered_nearby_items),
    feed_size_filtered_promo(ka3.Channels_feed_size_filtered_promo),
    feed_size_filtered_promoted_items(ka3.Channels_feed_size_filtered_promoted_items),
    feed_size_filtered_similar_brand_items(ka3.Channels_feed_size_filtered_similar_brand_items),
    feed_size_filtered_video_items(ka3.Channels_feed_size_filtered_video_items),
    feed_size_filtered_vinted_picks(ka3.Channels_feed_size_filtered_vinted_picks),
    feed_video_items(ka3.Channels_feed_video_items),
    feed_vinted_picks(ka3.Channels_feed_vinted_picks),
    feedless_front_page(ka3.Channels_feedless_front_page),
    filtered_catalog(ka3.Channels_filtered_catalog),
    filtered_items(ka3.Channels_filtered_items),
    forum(ka3.Channels_forum),
    invite_and_find_friends(ka3.Channels_invite_and_find_friends),
    invite_and_find_friends_onboarding(ka3.Channels_invite_and_find_friends_onboarding),
    item_editor(ka3.Channels_item_editor),
    items_by_hashtag(ka3.Channels_items_by_hashtag),
    marketing_page(ka3.Channels_marketing_page),
    news(ka3.Channels_news),
    notification(ka3.Channels_notification),
    onboarding(ka3.Channels_onboarding),
    other(ka3.Channels_other),
    other_user_items(ka3.Channels_other_user_items),
    page_not_found(ka3.Channels_page_not_found),
    personalization(ka3.Channels_personalization),
    preselected_items(ka3.Channels_preselected_items),
    push_notification(ka3.Channels_push_notification),
    similar_items(ka3.Channels_similar_items),
    stellar_sellers(ka3.Channels_stellar_sellers),
    user_followers(ka3.Channels_user_followers),
    user_following(ka3.Channels_user_following),
    user_items(ka3.Channels_user_items),
    user_search(ka3.Channels_user_search);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final ka3 proto;

    CommonChannels(ka3 ka3Var) {
        this.proto = ka3Var;
    }

    public static EnumEntries<CommonChannels> getEntries() {
        return $ENTRIES;
    }

    public final ka3 getProto() {
        return this.proto;
    }
}
