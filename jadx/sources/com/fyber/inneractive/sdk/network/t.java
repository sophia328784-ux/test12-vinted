package com.fyber.inneractive.sdk.network;

import defpackage.m9m;
import defpackage.pui;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum t {
    VAST_ERROR_DVC_FAILURE(46),
    FMP_SDK_INIT_FAILED(62),
    VAST_COMPANION_FAILED_LOADING(70),
    VAST_COMPANION_INCOMPATIBLE_MIMETYPE(75),
    FMP_COMPANION_FAILED_LOADING(78),
    ERROR_STORE_PROMO_FAILURE(96),
    VAST_ERROR_INVALID_RESPONSE(301),
    VAST_ERROR_TOO_MANY_WRAPPERS(302),
    VAST_ERROR_NO_MEDIA_FILES(303),
    VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE(304),
    VAST_ERROR_PRE_BUFFER_TIMEOUT(pui.Targets_get_drop_off_point_directions_VALUE),
    VAST_ERROR_BUFFER_TIMEOUT(307),
    VAST_ERROR_FAILED_PLAYING_MEDIA_FILE(308),
    VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES(311),
    VAST_ERROR_UNSECURE_URL(312),
    MRAID_ERROR_UNSECURE_CONTENT(313),
    VPAID_ERROR_UNSECURE_CONTENT(314),
    MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION(pui.Targets_all_items_based_on_recent_purchases_button_VALUE),
    VAST_UNKNOWN_PLAYER_ERROR(pui.Targets_merge_learn_more_VALUE),
    NATIVE_ERROR_INVALID_NATIVE_RESPONSE(401),
    NATIVE_ERROR_FAILED_TO_LOAD_AD(402),
    NATIVE_ERROR_MISMATCH_REQUIRED_ASSET_RESPONSE(404),
    NATIVE_ERROR_INVALID_REQUIRED_ASSET_DATA(405),
    NATIVE_ERROR_INVALID_OPTIONAL_ASSET_DATA(406),
    NATIVE_ERROR_INVALID_LINK_WEB_URL(407),
    NATIVE_ERROR_FAILED_LOAD_ASSET(410),
    NATIVE_ERROR_MISMATCH_OPTIONAL_ASSET_RESPONSE(411),
    NATIVE_ERROR_MISSING_PROTOCOL_REQUIRED_FIELD(412),
    NATIVE_ERROR_RECEIVED_VIDEO_BUT_NOT_SUPPORTED(413),
    NATIVE_ERROR_NO_VALID_URLS_FOR_CLICK(414),
    NATIVE_ERROR_SOME_INVALID_URLS_FOR_PROCESSED_CLICK(415),
    MRAID_AUTO_ACTION_DETECTED(501),
    FIRST_PARTY_EXTRA_DATA_ERROR(pui.Targets_carrier_preferences_toggle_VALUE),
    INTERNAL_CONFIG_MISMATCH(601),
    FATAL_ADM_PARSING_ERROR(603),
    FATAL_ADM_MARKUP_FETCHING_ERROR(604),
    TOKEN_EXCEEDS_LIMIT(pui.Targets_selling_tools_VALUE),
    IGNITE_FLOW_MODE_NOT_COMPATIBLE(pui.Targets_close_item_preview_VALUE),
    IGNITE_FLOW_FAILED_TO_START(pui.Targets_item_preview_show_similar_items_VALUE),
    IGNITE_FLOW_FAILED_TO_INSTALL_APP(pui.Targets_cosmetic_authenticity_modal_catalog_link_VALUE),
    IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE(pui.Targets_cosmetic_authenticity_modal_faq_link_VALUE),
    FATAL_CONFIGURATION_ERROR(pui.Targets_billing_address_verification_continue_VALUE),
    FATAL_FEATURES_CONFIG_ERROR(pui.Targets_vat_number_verification_continue_VALUE),
    IA_AD_LOAD_FAILED(pui.Targets_verify_phone_number_VALUE),
    IA_AD_EXPIRED(pui.Targets_login_using_credentials_VALUE),
    IA_AD_DESTROYED_WITHOUT_SHOW(pui.Targets_login_using_facebook_VALUE),
    IA_AD_FAILURE_DATA(pui.Targets_packaging_tips_VALUE),
    CLICK_PARSING_FAILURE(991),
    MISSMATCH_SPOTID(992),
    FAILED_DNS(995),
    FETCH_TOKEN_DV_ERROR(1000),
    DV_ERROR_PHASE(1001),
    ODT_ENCRYPTION_EXCEPTION(m9m.ENCRYPTION_EXCEPTION.a()),
    ODT_RAW_ONE_DT_ERROR(m9m.RAW_ONE_DT_ERROR.a()),
    ODT_ONE_DT_PARSE_ERROR(m9m.ONE_DT_PARSE_ERROR.a()),
    ODT_ONE_DT_AUTHENTICATION_ERROR(m9m.ONE_DT_AUTHENTICATION_ERROR.a()),
    ODT_ONE_DT_BROADCAST_ERROR(m9m.ONE_DT_BROADCAST_ERROR.a()),
    ODT_ONE_DT_REQUEST_ERROR(m9m.ONE_DT_REQUEST_ERROR.a()),
    ODT_ONE_DT_GENERAL_ERROR(m9m.ONE_DT_GENERAL_ERROR.a());

    private static final HashMap<Integer, t> sMap = new HashMap<>();
    int val;

    static {
        for (t tVar : values()) {
            sMap.put(Integer.valueOf(tVar.val), tVar);
        }
    }

    t(int i) {
        this.val = i;
    }

    public static t a(m9m m9mVar) {
        return sMap.get(Integer.valueOf(m9mVar.a()));
    }
}
