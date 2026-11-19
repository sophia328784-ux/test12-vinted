package com.fyber.inneractive.sdk.network;

import com.google.protobuf.DescriptorProtos;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum u {
    FIRST_OPENED(10),
    EVENT_READY_ON_CLIENT(41),
    VAST_EVENT_PLAYED_FOR_2_SECONDS(42),
    VAST_EVENT_COMPANION_CLICKED(43),
    VAST_MEDIA_LOAD_RETRY_ATTEMPTED(44),
    VAST_EVENT_DVC_DETECTED(47),
    VAST_EVENT_DVC_IMPRESSION(48),
    OMID_VAST_DETECTION(50),
    METRIC_MEASUREMENTS_EVENT(60),
    MRAID_VIDEO_DETECTED(61),
    VAST_COMPANION_LOADED(69),
    VAST_COMPANION_DISPLAYED(71),
    VAST_EVENT_COMPANION_FILTERED(72),
    NUMBER_OF_COMPANIONS(73),
    VAST_COMPANION_LOAD_ATTEMPT(74),
    VAST_DEFAULT_COMPANION_DISPLAYED(76),
    FMP_COMPANION_SUCCESSFULLY_SHOWN(77),
    VAST_EVENT_SP_DETECTED(97),
    VAST_EVENT_SP_IMPRESSION(98),
    VAST_EVENT_SP_LOADED(99),
    TIME_SPENT_IN_PLAY_STORE(pui.Targets_status_see_more_VALUE),
    VAST_WATCHED_DURATION_AND_SKIP_ACTION(pui.Targets_news_feed_favourite_items_button_VALUE),
    MRAID_CUSTOM_CLOSE_DETECTED(pui.Targets_all_items_based_on_recent_purchases_block_VALUE),
    INTERSTITIAL_VIEW_TIME(pui.Targets_merge_data_migrated_got_it_VALUE),
    FAIL_SAFE_ACTIVATED(pui.Targets_merge_consent_VALUE),
    USER_CLOSE_ACTION_LATENCY(pui.Targets_merge_continue_with_minimal_consent_VALUE),
    EXTERNAL_BROWSER_OPENED(602),
    IGNITE_FLOW_STORE_PAGE_OPENED(pui.Targets_brand_authenticity_modal_close_VALUE),
    IGNITE_FLOW_INSTALL_CLICKED(pui.Targets_brand_authenticity_modal_show_more_info_VALUE),
    IGNITE_FLOW_CANCEL_INSTALL_CLICKED(pui.Targets_brand_authenticity_modal_add_more_photos_VALUE),
    IGNITE_FLOW_INSTALL_DONE(pui.Targets_cosmetic_authenticity_modal_close_VALUE),
    IA_AMAZON_ID(pui.Targets_bpf_refund_information_VALUE),
    SDK_BIDDING_METRICS(pui.Targets_close_badge_info_VALUE),
    IA_PUBLISHER_REQUESTED_SHOW(pui.Targets_login_using_apple_VALUE),
    IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED(pui.Targets_warranty_seller_learn_more_VALUE),
    IA_IAB_NO_CMP_FOUND(pui.Targets_close_photo_tips_banner_VALUE),
    PUBLISHER_PRIVACY_API_USAGE(pui.Targets_warranty_how_it_works_VALUE),
    INVALID_GDPR_APPLIES_FLAG(pui.Targets_header_inbox_notifications_VALUE),
    FYBER_REPORT_AD(pui.Targets_manage_photo_permissions_VALUE),
    FYBER_SUCCESS_CLICK(990),
    BANNER_RESIZE_EXPAND(993),
    NETWORK_REQUEST_PASSED_ALLOWED_TIME(994),
    CAUGHT_EXCEPTION(DescriptorProtos.Edition.EDITION_PROTO2_VALUE),
    IA_UNCAUGHT_EXCEPTION(999);

    int val;

    u(int i) {
        this.val = i;
    }
}
