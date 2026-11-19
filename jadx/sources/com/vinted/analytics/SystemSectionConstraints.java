package com.vinted.analytics;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.vyg;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b!\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"¨\u0006#"}, d2 = {"Lcom/vinted/analytics/SystemSectionConstraints;", "", "Lvyg;", "proto", "<init>", "(Ljava/lang/String;ILvyg;)V", "Lvyg;", "getProto", "()Lvyg;", "ad_insert_to_impression", "ad_load", "ad_preloaded", "ad_sdk_init", "ad_single_load", "ad_visible", "app_start", "bundling_load", "catalog_filters_load", "catalog_page_load", "consent_load", "homepage_load_to_block_appear", "item_form_submit", "item_skeleton_load", "items_page_load", "largest_contentful_paint", "message_load", "news_feed_page_load", "onetrust_load", AppLovinEventTypes.USER_CREATED_ACCOUNT, "search_suggestion_load", "start_to_interactive_screen", "start_to_interactive_screen_v2", "van_ad_asset_load", "van_ad_load", "vinted_app_start", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SystemSectionConstraints {
    ad_insert_to_impression(vyg.SectionConstraints_ad_insert_to_impression),
    ad_load(vyg.SectionConstraints_ad_load),
    ad_preloaded(vyg.SectionConstraints_ad_preloaded),
    ad_sdk_init(vyg.SectionConstraints_ad_sdk_init),
    ad_single_load(vyg.SectionConstraints_ad_single_load),
    ad_visible(vyg.SectionConstraints_ad_visible),
    app_start(vyg.SectionConstraints_app_start),
    bundling_load(vyg.SectionConstraints_bundling_load),
    catalog_filters_load(vyg.SectionConstraints_catalog_filters_load),
    catalog_page_load(vyg.SectionConstraints_catalog_page_load),
    consent_load(vyg.SectionConstraints_consent_load),
    homepage_load_to_block_appear(vyg.SectionConstraints_homepage_load_to_block_appear),
    item_form_submit(vyg.SectionConstraints_item_form_submit),
    item_skeleton_load(vyg.SectionConstraints_item_skeleton_load),
    items_page_load(vyg.SectionConstraints_items_page_load),
    largest_contentful_paint(vyg.SectionConstraints_largest_contentful_paint),
    message_load(vyg.SectionConstraints_message_load),
    news_feed_page_load(vyg.SectionConstraints_news_feed_page_load),
    onetrust_load(vyg.SectionConstraints_onetrust_load),
    registration(vyg.SectionConstraints_registration),
    search_suggestion_load(vyg.SectionConstraints_search_suggestion_load),
    start_to_interactive_screen(vyg.SectionConstraints_start_to_interactive_screen),
    start_to_interactive_screen_v2(vyg.SectionConstraints_start_to_interactive_screen_v2),
    van_ad_asset_load(vyg.SectionConstraints_van_ad_asset_load),
    van_ad_load(vyg.SectionConstraints_van_ad_load),
    vinted_app_start(vyg.SectionConstraints_vinted_app_start);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final vyg proto;

    SystemSectionConstraints(vyg vygVar) {
        this.proto = vygVar;
    }

    public static EnumEntries<SystemSectionConstraints> getEntries() {
        return $ENTRIES;
    }

    public final vyg getProto() {
        return this.proto;
    }
}
