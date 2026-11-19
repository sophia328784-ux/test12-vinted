package com.vinted.core.apphealth.performance.traces.support;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b-\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;", "", "<init>", "(Ljava/lang/String;I)V", "start_to_interactive_screen", "start_to_interactive_screen_v2", "consent_load", "ad_load", "onetrust_load", "phrases_load", "adjust_setup_task_trace", "load_banners_task_trace", "media_data_cleanup_task_trace", "load_banners_info_task_trace", "api_with_language_task_trace", "app_shortcut_task_trace", "get_user_task_trace", "api_task_trace", "refresh_cache_task_trace", "facebook_login_trace", "push_settings_sync_task_trace", "refresh_configuration_task_trace", "refresh_sessions_defaults_config_task_trace", "refresh_user_task_trace", "update_ab_tests_task_trace", "update_feature_switches_task_trace", "track_user_task_trace", "register_cloud_messaging_task_trace", "user_multi_platform_language_task_trace", "crm_init_task_trace", "crm_post_consent_init_trace", "refresh_user_configuration_task_trace", "prepare_notification_channels_task_trace", "crm_message_load", "content_cards_load", "van_ad_load", "van_ad_asset_load", "ad_insert_to_impression", "ad_single_load", "ad_preloaded", "ad_visible", "ad_sdk_init", "feature_flag_task_trace", "security_protection_task_trace", "token_revoke_core", "token_revoke_iam", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AppHealthTraceName {
    start_to_interactive_screen,
    start_to_interactive_screen_v2,
    consent_load,
    ad_load,
    onetrust_load,
    phrases_load,
    adjust_setup_task_trace,
    load_banners_task_trace,
    media_data_cleanup_task_trace,
    load_banners_info_task_trace,
    api_with_language_task_trace,
    app_shortcut_task_trace,
    get_user_task_trace,
    api_task_trace,
    refresh_cache_task_trace,
    facebook_login_trace,
    push_settings_sync_task_trace,
    refresh_configuration_task_trace,
    refresh_sessions_defaults_config_task_trace,
    refresh_user_task_trace,
    update_ab_tests_task_trace,
    update_feature_switches_task_trace,
    track_user_task_trace,
    register_cloud_messaging_task_trace,
    user_multi_platform_language_task_trace,
    crm_init_task_trace,
    crm_post_consent_init_trace,
    refresh_user_configuration_task_trace,
    prepare_notification_channels_task_trace,
    crm_message_load,
    content_cards_load,
    van_ad_load,
    van_ad_asset_load,
    ad_insert_to_impression,
    ad_single_load,
    ad_preloaded,
    ad_visible,
    ad_sdk_init,
    feature_flag_task_trace,
    security_protection_task_trace,
    token_revoke_core,
    token_revoke_iam;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<AppHealthTraceName> getEntries() {
        return $ENTRIES;
    }
}
