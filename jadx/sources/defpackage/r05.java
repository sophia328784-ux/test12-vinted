package defpackage;

import bo.app.u4;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'GEOFENCES' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r05 {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ r05[] $VALUES;
    public static final r05 ADM_MESSAGING_REGISTRATION_ENABLED;
    public static final r05 AD_TRACKING_ENABLED;
    public static final r05 API_KEY;
    public static final r05 AUTOMATIC_LOCATION_COLLECTION;
    public static final r05 BANNERS;
    public static final r05 BANNERS_DISMISSALS_CACHE_SIZE;
    public static final r05 BANNERS_ENABLED;
    public static final r05 BANNERS_IMPRESSION_MAP;
    public static final r05 BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT;
    public static final r05 BANNERS_PENDING_DISMISSALS;
    public static final r05 BLOCKLISTED_ATTRIBUTES;
    public static final r05 BLOCKLISTED_EVENTS;
    public static final r05 BLOCKLISTED_PURCHASES;
    public static final r05 CACHED_DEVICE;
    public static final r05 CONFIG_TIME;
    public static final r05 CONTENT_CARDS;
    public static final r05 CONTENT_CARDS_ENABLED;
    public static final r05 CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED;
    public static final r05 CONTENT_CARDS_UPDATED_LISTENER_CALLBACK_METHOD_NAME;
    public static final r05 CONTENT_CARDS_UPDATED_LISTENER_GAME_OBJECT_NAME;
    public static final r05 CURRENT_OPEN_SESSION_ID;
    public static final r05 CUSTOM_ENDPOINT;
    public static final r05 CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME;
    public static final r05 CUSTOM_LOCATION_PROVIDERS_LIST;
    public static final u4 Companion;
    public static final r05 DATA_SYNC_BAD_NETWORK_INTERVAL;
    public static final r05 DATA_SYNC_GOOD_NETWORK_INTERVAL;
    public static final r05 DATA_SYNC_GREAT_NETWORK_INTERVAL;
    public static final r05 DEFAULT_NOTIFICATION_ACCENT_COLOR;
    public static final r05 DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION;
    public static final r05 DEFAULT_NOTIFICATION_CHANNEL_NAME;
    public static final r05 DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS;
    public static final r05 DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS;
    public static final r05 DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR;
    public static final r05 DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG;
    public static final r05 DELAYED_INIT_ENABLED;
    public static final r05 DELAYED_INIT_SET_DURING_RUNTIME_FLAG;
    public static final r05 DEVICE_CACHE_LAST_OS_VERSION;
    public static final r05 DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT;
    public static final r05 DEVICE_ID;
    public static final r05 DEVICE_OBJECT_ALLOWLIST;
    public static final r05 DEVICE_OBJECT_ALLOWLISTING_ENABLED;
    public static final r05 DISMISSED_CARDS;
    public static final r05 DOES_PUSH_STORY_DISMISS_ON_CLICK;
    public static final r05 DUST_AUTH;
    public static final r05 DUST_AUTH_EXPIRATION_SECONDS;
    public static final r05 DUST_ENABLED;
    public static final r05 DUST_HOST;
    public static final r05 DUST_RCS;
    public static final r05 DUST_SHOULD_BLOCK_CC_REFRESH;
    public static final r05 ENDPOINT_ATTEMPT_COUNT_MAP;
    public static final r05 ENDPOINT_LAST_REQUEST_MAP;
    public static final r05 EPHEMERAL_EVENTS_ENABLED;
    public static final r05 EVENT_DUPLICATION_VALIDATION_STORAGE_MAP;
    public static final r05 EVENT_STORAGE_MAP;
    public static final r05 EXPIRED_CARDS;
    public static final r05 FALLBACK_FCM_SERVICE_CLASSPATH;
    public static final r05 FALLBACK_FCM_SERVICE_ENABLED;
    public static final r05 FEATURE_FLAGS;
    public static final r05 FEATURE_FLAGS_ENABLED;
    public static final r05 FEATURE_FLAGS_IMPRESSIONS_MAP;
    public static final r05 FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT;
    public static final r05 FEATURE_FLAGS_UPDATED_LISTENER_CALLBACK_METHOD_NAME;
    public static final r05 FEATURE_FLAGS_UPDATED_LISTENER_GAME_OBJECT_NAME;
    public static final r05 FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED;
    public static final r05 FIREBASE_CLOUD_MESSAGING_SENDER_ID;
    public static final r05 FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN;
    public static final r05 GEOFENCES;
    public static final r05 GEOFENCES_AUTOMATIC_REQUESTS_ENABLED;
    public static final r05 GEOFENCES_ENABLED;
    public static final r05 GEOFENCES_ENABLED_CONFIG;
    public static final r05 GEOFENCES_ENABLED_SET;
    public static final r05 GEOFENCES_MAX_NUM_TO_REGISTER;
    public static final r05 GEOFENCES_MIN_TIME_REPORT;
    public static final r05 GEOFENCES_MIN_TIME_REQUEST;
    public static final r05 GLOBAL_LAST_REPORT;
    public static final r05 GLOBAL_LAST_REQUEST;
    public static final r05 GLOBAL_REQUEST_RATE_LIMITING_CAPACITY;
    public static final r05 GLOBAL_REQUEST_RATE_LIMITING_ENABLED;
    public static final r05 GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE;
    public static final r05 GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES;
    public static final r05 GOOGLE_ADVERTISING_ID;
    public static final r05 HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY;
    public static final r05 HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS;
    public static final r05 HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET;
    public static final r05 INAPP_AUTO_SET_MANAGER_LISTENER;
    public static final r05 INAPP_INITIAL_DISPLAY_OPERATION;
    public static final r05 INAPP_LISTENER_CALLBACK_METHOD_NAME;
    public static final r05 INAPP_LISTENER_GAME_OBJECT_NAME;
    public static final r05 INAPP_SHOW_INAPP_MESSAGES_AUTOMATICALLY;
    public static final r05 INDIVIDUAL_REELIGIBILITY_MAP;
    public static final r05 IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED;
    public static final r05 IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING;
    public static final r05 IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY;
    public static final r05 IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT;
    public static final r05 LARGE_NOTIFICATION_ICON;
    public static final r05 LAST_ACCESSED_SDK_VERSION;
    public static final r05 LAST_CARD_STORAGE_UPDATE_TIMESTAMP;
    public static final r05 LAST_CARD_UPDATED_AT;
    public static final r05 LAST_FULL_CARD_SYNC_AT;
    public static final r05 LAST_REFRESH_IN_SECONDS;
    public static final r05 LAST_USER_ID;
    public static final r05 LEGACY_DEVICE_ID;
    public static final r05 MAX_BANNER_PLACEMENTS;
    public static final r05 MESSAGING_SESSION_END_TIMESTAMP;
    public static final r05 MESSAGING_SESSION_TIMEOUT;
    public static final r05 MINIMUM_SESSION_TIMEOUT;
    public static final r05 MITE_KEY;
    public static final r05 OPTIN_WHEN_PUSH_AUTHORIZED;
    public static final r05 PERMISSION_REQUEST_COUNTS;
    public static final r05 PERSISTENT_DEVICE_ID;
    public static final r05 PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP;
    public static final r05 PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME;
    public static final r05 PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED;
    public static final r05 PUSH_DELETED_CALLBACK_METHOD_NAME;
    public static final r05 PUSH_DELETED_GAME_OBJECT_NAME;
    public static final r05 PUSH_DELIVERY_EVENTS;
    public static final r05 PUSH_ID_MAP;
    public static final r05 PUSH_MAX_CAMPAIGNS;
    public static final r05 PUSH_MAX_ENABLED;
    public static final r05 PUSH_MAX_LAST_UPDATE;
    public static final r05 PUSH_MAX_REDELIVER_BUFFER;
    public static final r05 PUSH_MAX_REDELIVER_DEDUPE_BUFFER;
    public static final r05 PUSH_NOTIFICATION_HTML_RENDERING_ENABLED;
    public static final r05 PUSH_OPENED_CALLBACK_METHOD_NAME;
    public static final r05 PUSH_OPENED_GAME_OBJECT_NAME;
    public static final r05 PUSH_RECEIVED_CALLBACK_METHOD_NAME;
    public static final r05 PUSH_RECEIVED_GAME_OBJECT_NAME;
    public static final r05 PUSH_REGISTRATION_ID_KEY;
    public static final r05 PUSH_REGISTRATION_PERSISTENT_DEVICE_ID;
    public static final r05 PUSH_REGISTRATION_VERSION_CODE;
    public static final r05 PUSH_TOKEN;
    public static final r05 PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED;
    public static final r05 REGISTERED_GEOFENCES;
    public static final r05 REQUIRE_TOUCH_MODE_FOR_HTML_IAMS;
    public static final r05 SDK_AUTH;
    public static final r05 SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME;
    public static final r05 SDK_AUTHENTICATION_FAILURE_LISTENER_GAME_OBJECT_NAME;
    public static final r05 SDK_AUTH_ENABLED;
    public static final r05 SDK_DEBUGGER_AUTHORIZATION_CODE;
    public static final r05 SDK_DEBUGGER_ENABLED;
    public static final r05 SDK_DEBUGGER_EXPIRATION_TIME;
    public static final r05 SDK_DEBUGGER_FLUSH_INTERVAL_BYTES;
    public static final r05 SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS;
    public static final r05 SDK_DEBUGGER_MAX_PAYLOAD_BYTES;
    public static final r05 SDK_ENABLEMENT;
    public static final r05 SDK_FLAVOR;
    public static final r05 SDK_METADATA;
    public static final r05 SDK_METADATA_CONFIG;
    public static final r05 SERIALIZED_USER_OBJECT;
    public static final r05 SERVER_TARGET;
    public static final r05 SESSION_START_BASED_TIMEOUT_ENABLED;
    public static final r05 SESSION_STORAGE_MAP;
    public static final r05 SESSION_TIMEOUT;
    public static final r05 SMALL_NOTIFICATION_ICON;
    public static final r05 SUFFIX_CACHE_USER_ID_HASH;
    public static final r05 SUFFIX_CACHE_USER_ID_KEY;
    public static final r05 TEST_BOOLEAN_KEY;
    public static final r05 TEST_BOOLEAN_KEY_2;
    public static final r05 TEST_CARDS;
    public static final r05 TEST_DOUBLE_KEY;
    public static final r05 TEST_ENUM_STRING_KEY;
    public static final r05 TEST_FLOAT_KEY;
    public static final r05 TEST_FLOAT_KEY_2;
    public static final r05 TEST_INT_KEY;
    public static final r05 TEST_INT_KEY_2;
    public static final r05 TEST_LIST_KEY;
    public static final r05 TEST_LONG_KEY;
    public static final r05 TEST_LONG_KEY_2;
    public static final r05 TEST_MAP_KEY;
    public static final r05 TEST_STRING_KEY;
    public static final r05 TEST_STRING_KEY_2;
    public static final r05 TEST_STRING_SET_KEY;
    public static final r05 TOKEN_BUCKET_CURRENT_TOKEN_COUNT;
    public static final r05 TOKEN_BUCKET_LAST_CALL_AT_MS;
    public static final r05 TRIGGERED_ACTIONS;
    public static final r05 TRIGGERED_ACTIONS_IMPRESSION_MAP;
    public static final r05 TRIGGERS_CHECKSUM;
    public static final r05 TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS;
    public static final r05 USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES;
    private static final Lazy<Map<String, r05>> keyMap$delegate;
    private final String key;
    private final u15 type;

    private static final /* synthetic */ r05[] $values() {
        return new r05[]{GEOFENCES, REGISTERED_GEOFENCES, GLOBAL_LAST_REQUEST, GLOBAL_LAST_REPORT, INDIVIDUAL_REELIGIBILITY_MAP, FEATURE_FLAGS, LAST_REFRESH_IN_SECONDS, FEATURE_FLAGS_IMPRESSIONS_MAP, CONTENT_CARDS, DISMISSED_CARDS, EXPIRED_CARDS, TEST_CARDS, LAST_CARD_UPDATED_AT, LAST_FULL_CARD_SYNC_AT, LAST_CARD_STORAGE_UPDATE_TIMESTAMP, LAST_ACCESSED_SDK_VERSION, TRIGGERED_ACTIONS, TRIGGERED_ACTIONS_IMPRESSION_MAP, TRIGGERS_CHECKSUM, BANNERS, BANNERS_IMPRESSION_MAP, BANNERS_PENDING_DISMISSALS, BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT, MITE_KEY, DUST_HOST, DUST_AUTH, DUST_RCS, DUST_AUTH_EXPIRATION_SECONDS, SDK_METADATA, PUSH_MAX_LAST_UPDATE, PUSH_MAX_CAMPAIGNS, PUSH_DELIVERY_EVENTS, SDK_AUTH, SDK_ENABLEMENT, CONFIG_TIME, EPHEMERAL_EVENTS_ENABLED, GEOFENCES_ENABLED_SET, GEOFENCES_ENABLED, GEOFENCES_MIN_TIME_REQUEST, GEOFENCES_MIN_TIME_REPORT, GEOFENCES_MAX_NUM_TO_REGISTER, MESSAGING_SESSION_TIMEOUT, MINIMUM_SESSION_TIMEOUT, DUST_ENABLED, DUST_SHOULD_BLOCK_CC_REFRESH, BLOCKLISTED_EVENTS, BLOCKLISTED_ATTRIBUTES, BLOCKLISTED_PURCHASES, CONTENT_CARDS_ENABLED, FEATURE_FLAGS_ENABLED, FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT, PUSH_MAX_ENABLED, PUSH_MAX_REDELIVER_BUFFER, PUSH_MAX_REDELIVER_DEDUPE_BUFFER, GLOBAL_REQUEST_RATE_LIMITING_ENABLED, GLOBAL_REQUEST_RATE_LIMITING_CAPACITY, GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE, GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES, DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS, DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS, DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR, SDK_DEBUGGER_ENABLED, SDK_DEBUGGER_EXPIRATION_TIME, SDK_DEBUGGER_AUTHORIZATION_CODE, SDK_DEBUGGER_FLUSH_INTERVAL_BYTES, SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS, SDK_DEBUGGER_MAX_PAYLOAD_BYTES, BANNERS_ENABLED, MAX_BANNER_PLACEMENTS, BANNERS_DISMISSALS_CACHE_SIZE, PUSH_REGISTRATION_VERSION_CODE, PUSH_REGISTRATION_PERSISTENT_DEVICE_ID, PUSH_REGISTRATION_ID_KEY, CURRENT_OPEN_SESSION_ID, SESSION_STORAGE_MAP, DELAYED_INIT_ENABLED, DELAYED_INIT_SET_DURING_RUNTIME_FLAG, DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG, MESSAGING_SESSION_END_TIMESTAMP, EVENT_STORAGE_MAP, PUSH_ID_MAP, SERIALIZED_USER_OBJECT, PUSH_TOKEN, EVENT_DUPLICATION_VALIDATION_STORAGE_MAP, API_KEY, SERVER_TARGET, SDK_FLAVOR, CUSTOM_ENDPOINT, SMALL_NOTIFICATION_ICON, LARGE_NOTIFICATION_ICON, SESSION_TIMEOUT, DEFAULT_NOTIFICATION_ACCENT_COLOR, TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS, ADM_MESSAGING_REGISTRATION_ENABLED, HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY, AUTOMATIC_LOCATION_COLLECTION, DATA_SYNC_BAD_NETWORK_INTERVAL, DATA_SYNC_GOOD_NETWORK_INTERVAL, DATA_SYNC_GREAT_NETWORK_INTERVAL, DEFAULT_NOTIFICATION_CHANNEL_NAME, DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION, PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED, PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME, SESSION_START_BASED_TIMEOUT_ENABLED, FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED, FIREBASE_CLOUD_MESSAGING_SENDER_ID, CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED, DEVICE_OBJECT_ALLOWLISTING_ENABLED, IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED, PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED, PUSH_NOTIFICATION_HTML_RENDERING_ENABLED, DOES_PUSH_STORY_DISMISS_ON_CLICK, GEOFENCES_ENABLED_CONFIG, IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY, CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME, GEOFENCES_AUTOMATIC_REQUESTS_ENABLED, IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT, FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN, SDK_AUTH_ENABLED, REQUIRE_TOUCH_MODE_FOR_HTML_IAMS, HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS, HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET, DEVICE_OBJECT_ALLOWLIST, CUSTOM_LOCATION_PROVIDERS_LIST, SDK_METADATA_CONFIG, FALLBACK_FCM_SERVICE_ENABLED, FALLBACK_FCM_SERVICE_CLASSPATH, OPTIN_WHEN_PUSH_AUTHORIZED, USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES, PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP, IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING, INAPP_LISTENER_GAME_OBJECT_NAME, INAPP_LISTENER_CALLBACK_METHOD_NAME, INAPP_SHOW_INAPP_MESSAGES_AUTOMATICALLY, PUSH_RECEIVED_GAME_OBJECT_NAME, PUSH_RECEIVED_CALLBACK_METHOD_NAME, PUSH_OPENED_GAME_OBJECT_NAME, PUSH_OPENED_CALLBACK_METHOD_NAME, PUSH_DELETED_GAME_OBJECT_NAME, PUSH_DELETED_CALLBACK_METHOD_NAME, CONTENT_CARDS_UPDATED_LISTENER_GAME_OBJECT_NAME, CONTENT_CARDS_UPDATED_LISTENER_CALLBACK_METHOD_NAME, FEATURE_FLAGS_UPDATED_LISTENER_GAME_OBJECT_NAME, FEATURE_FLAGS_UPDATED_LISTENER_CALLBACK_METHOD_NAME, SDK_AUTHENTICATION_FAILURE_LISTENER_GAME_OBJECT_NAME, SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME, INAPP_AUTO_SET_MANAGER_LISTENER, INAPP_INITIAL_DISPLAY_OPERATION, LAST_USER_ID, SUFFIX_CACHE_USER_ID_HASH, SUFFIX_CACHE_USER_ID_KEY, DEVICE_ID, LEGACY_DEVICE_ID, PERSISTENT_DEVICE_ID, CACHED_DEVICE, DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT, DEVICE_CACHE_LAST_OS_VERSION, PERMISSION_REQUEST_COUNTS, GOOGLE_ADVERTISING_ID, AD_TRACKING_ENABLED, ENDPOINT_LAST_REQUEST_MAP, ENDPOINT_ATTEMPT_COUNT_MAP, TOKEN_BUCKET_CURRENT_TOKEN_COUNT, TOKEN_BUCKET_LAST_CALL_AT_MS, TEST_STRING_KEY, TEST_STRING_KEY_2, TEST_LONG_KEY, TEST_LONG_KEY_2, TEST_INT_KEY, TEST_INT_KEY_2, TEST_DOUBLE_KEY, TEST_FLOAT_KEY, TEST_FLOAT_KEY_2, TEST_BOOLEAN_KEY, TEST_BOOLEAN_KEY_2, TEST_MAP_KEY, TEST_LIST_KEY, TEST_ENUM_STRING_KEY, TEST_STRING_SET_KEY};
    }

    static {
        u15 u15Var = u15.LIST;
        GEOFENCES = new r05("GEOFENCES", 0, "geofences", u15Var);
        REGISTERED_GEOFENCES = new r05("REGISTERED_GEOFENCES", 1, "registered_geofences", u15Var);
        u15 u15Var2 = u15.LONG;
        GLOBAL_LAST_REQUEST = new r05("GLOBAL_LAST_REQUEST", 2, "last_request_global", u15Var2);
        GLOBAL_LAST_REPORT = new r05("GLOBAL_LAST_REPORT", 3, "last_report_global", u15Var2);
        u15 u15Var3 = u15.MAP;
        INDIVIDUAL_REELIGIBILITY_MAP = new r05("INDIVIDUAL_REELIGIBILITY_MAP", 4, "individual_reeligibility_map", u15Var3);
        FEATURE_FLAGS = new r05("FEATURE_FLAGS", 5, "feature_flags", u15Var);
        LAST_REFRESH_IN_SECONDS = new r05("LAST_REFRESH_IN_SECONDS", 6, "last_refresh", u15Var2);
        FEATURE_FLAGS_IMPRESSIONS_MAP = new r05("FEATURE_FLAGS_IMPRESSIONS_MAP", 7, "ff_impressions_map", u15Var3);
        CONTENT_CARDS = new r05("CONTENT_CARDS", 8, "content_cards", u15Var);
        DISMISSED_CARDS = new r05("DISMISSED_CARDS", 9, "dismissed", u15Var);
        EXPIRED_CARDS = new r05("EXPIRED_CARDS", 10, "expired", u15Var);
        TEST_CARDS = new r05("TEST_CARDS", 11, "test", u15Var);
        LAST_CARD_UPDATED_AT = new r05("LAST_CARD_UPDATED_AT", 12, "last_card_updated_at", u15Var2);
        LAST_FULL_CARD_SYNC_AT = new r05("LAST_FULL_CARD_SYNC_AT", 13, "last_full_sync_at", u15Var2);
        LAST_CARD_STORAGE_UPDATE_TIMESTAMP = new r05("LAST_CARD_STORAGE_UPDATE_TIMESTAMP", 14, "last_storage_update_timestamp", u15Var2);
        u15 u15Var4 = u15.STRING;
        LAST_ACCESSED_SDK_VERSION = new r05("LAST_ACCESSED_SDK_VERSION", 15, "last_accessed_sdk_version", u15Var4);
        TRIGGERED_ACTIONS = new r05("TRIGGERED_ACTIONS", 16, "triggers", u15Var);
        TRIGGERED_ACTIONS_IMPRESSION_MAP = new r05("TRIGGERED_ACTIONS_IMPRESSION_MAP", 17, "triggers_impression_map", u15Var3);
        TRIGGERS_CHECKSUM = new r05("TRIGGERS_CHECKSUM", 18, "triggers_checksum", u15Var4);
        BANNERS = new r05("BANNERS", 19, "banners", u15Var);
        BANNERS_IMPRESSION_MAP = new r05("BANNERS_IMPRESSION_MAP", 20, "banners_impression_map", u15Var3);
        BANNERS_PENDING_DISMISSALS = new r05("BANNERS_PENDING_DISMISSALS", 21, "banners_pending_dismissals", u15Var);
        BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT = new r05("BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT", 22, "banners_last_request_time_per_placement", u15Var3);
        MITE_KEY = new r05("MITE_KEY", 23, "mite", u15Var4);
        DUST_HOST = new r05("DUST_HOST", 24, "dust_host", u15Var4);
        DUST_AUTH = new r05("DUST_AUTH", 25, "dust_auth", u15Var4);
        DUST_RCS = new r05("DUST_RCS", 26, "dust_rcs", u15Var4);
        DUST_AUTH_EXPIRATION_SECONDS = new r05("DUST_AUTH_EXPIRATION_SECONDS", 27, "dust_auth_expiration_seconds", u15Var2);
        SDK_METADATA = new r05("SDK_METADATA", 28, "tags", u15Var);
        PUSH_MAX_LAST_UPDATE = new r05("PUSH_MAX_LAST_UPDATE", 29, "lastUpdateTime", u15Var2);
        PUSH_MAX_CAMPAIGNS = new r05("PUSH_MAX_CAMPAIGNS", 30, "push_max_campaigns", u15Var3);
        PUSH_DELIVERY_EVENTS = new r05("PUSH_DELIVERY_EVENTS", 31, "push_delivery_events", u15Var3);
        SDK_AUTH = new r05("SDK_AUTH", 32, "auth_signature", u15Var4);
        u15 u15Var5 = u15.BOOLEAN;
        SDK_ENABLEMENT = new r05("SDK_ENABLEMENT", 33, "appboy_sdk_disabled", u15Var5);
        CONFIG_TIME = new r05("CONFIG_TIME", 34, "config_time", u15Var2);
        EPHEMERAL_EVENTS_ENABLED = new r05("EPHEMERAL_EVENTS_ENABLED", 35, "ephemeral_events_enabled", u15Var5);
        GEOFENCES_ENABLED_SET = new r05("GEOFENCES_ENABLED_SET", 36, "geofences_enabled_set", u15Var5);
        GEOFENCES_ENABLED = new r05("GEOFENCES_ENABLED", 37, "geofences_enabled", u15Var5);
        u15 u15Var6 = u15.INT;
        GEOFENCES_MIN_TIME_REQUEST = new r05("GEOFENCES_MIN_TIME_REQUEST", 38, "geofences_min_time_since_last_request", u15Var6);
        GEOFENCES_MIN_TIME_REPORT = new r05("GEOFENCES_MIN_TIME_REPORT", 39, "geofences_min_time_since_last_report", u15Var6);
        GEOFENCES_MAX_NUM_TO_REGISTER = new r05("GEOFENCES_MAX_NUM_TO_REGISTER", 40, "geofences_max_num_to_register", u15Var6);
        MESSAGING_SESSION_TIMEOUT = new r05("MESSAGING_SESSION_TIMEOUT", 41, "messaging_session_timeout", u15Var2);
        MINIMUM_SESSION_TIMEOUT = new r05("MINIMUM_SESSION_TIMEOUT", 42, "minimum_session_timeout", u15Var6);
        DUST_ENABLED = new r05("DUST_ENABLED", 43, "dust_enabled", u15Var5);
        DUST_SHOULD_BLOCK_CC_REFRESH = new r05("DUST_SHOULD_BLOCK_CC_REFRESH", 44, "dust_should_block_cc_refresh", u15Var5);
        BLOCKLISTED_EVENTS = new r05("BLOCKLISTED_EVENTS", 45, "blacklisted_events", u15Var);
        BLOCKLISTED_ATTRIBUTES = new r05("BLOCKLISTED_ATTRIBUTES", 46, "blacklisted_attributes", u15Var);
        BLOCKLISTED_PURCHASES = new r05("BLOCKLISTED_PURCHASES", 47, "blacklisted_purchases", u15Var);
        CONTENT_CARDS_ENABLED = new r05("CONTENT_CARDS_ENABLED", 48, "content_cards_enabled", u15Var5);
        FEATURE_FLAGS_ENABLED = new r05("FEATURE_FLAGS_ENABLED", 49, "feature_flags_enabled", u15Var5);
        FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT = new r05("FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT", 50, "feature_flags_refresh_rate_limit", u15Var6);
        PUSH_MAX_ENABLED = new r05("PUSH_MAX_ENABLED", 51, "push_max_enabled", u15Var5);
        PUSH_MAX_REDELIVER_BUFFER = new r05("PUSH_MAX_REDELIVER_BUFFER", 52, "push_max_redeliver_buffer", u15Var2);
        PUSH_MAX_REDELIVER_DEDUPE_BUFFER = new r05("PUSH_MAX_REDELIVER_DEDUPE_BUFFER", 53, "push_max_redeliver_dedupe_buffer", u15Var2);
        GLOBAL_REQUEST_RATE_LIMITING_ENABLED = new r05("GLOBAL_REQUEST_RATE_LIMITING_ENABLED", 54, "global_req_rate_limit_enabled", u15Var5);
        GLOBAL_REQUEST_RATE_LIMITING_CAPACITY = new r05("GLOBAL_REQUEST_RATE_LIMITING_CAPACITY", 55, "global_req_rate_capacity", u15Var6);
        GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE = new r05("GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE", 56, "global_req_rate_refill_rate", u15Var6);
        GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES = new r05("GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES", 57, "global_req_rate_limit_endpoint_overrides", u15Var4);
        DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS = new r05("DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS", 58, "default_backoff_min_sleep_duration__ms", u15Var6);
        DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS = new r05("DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS", 59, "default_backoff_max_sleep_duration_ms", u15Var6);
        DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR = new r05("DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR", 60, "default_backoff_scale_factor", u15Var6);
        SDK_DEBUGGER_ENABLED = new r05("SDK_DEBUGGER_ENABLED", 61, "sdk_debugger_enabled", u15Var5);
        SDK_DEBUGGER_EXPIRATION_TIME = new r05("SDK_DEBUGGER_EXPIRATION_TIME", 62, "sdk_debugger_expiration_time", u15Var2);
        SDK_DEBUGGER_AUTHORIZATION_CODE = new r05("SDK_DEBUGGER_AUTHORIZATION_CODE", 63, "sdk_debugger_authorization_code", u15Var4);
        SDK_DEBUGGER_FLUSH_INTERVAL_BYTES = new r05("SDK_DEBUGGER_FLUSH_INTERVAL_BYTES", 64, "sdk_debugger_flush_interval_bytes", u15Var2);
        SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS = new r05("SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS", 65, "sdk_debugger_flush_interval_seconds", u15Var2);
        SDK_DEBUGGER_MAX_PAYLOAD_BYTES = new r05("SDK_DEBUGGER_MAX_PAYLOAD_BYTES", 66, "sdk_debugger_max_payload_bytes", u15Var2);
        BANNERS_ENABLED = new r05("BANNERS_ENABLED", 67, "banners_enabled", u15Var5);
        MAX_BANNER_PLACEMENTS = new r05("MAX_BANNER_PLACEMENTS", 68, "max_banner_placements", u15Var6);
        BANNERS_DISMISSALS_CACHE_SIZE = new r05("BANNERS_DISMISSALS_CACHE_SIZE", 69, "banners_dismissals_cache_size", u15Var6);
        PUSH_REGISTRATION_VERSION_CODE = new r05("PUSH_REGISTRATION_VERSION_CODE", 70, "version_code", u15Var6);
        PUSH_REGISTRATION_PERSISTENT_DEVICE_ID = new r05("PUSH_REGISTRATION_PERSISTENT_DEVICE_ID", 71, "device_identifier", u15Var4);
        PUSH_REGISTRATION_ID_KEY = new r05("PUSH_REGISTRATION_ID_KEY", 72, "registration_id", u15Var4);
        CURRENT_OPEN_SESSION_ID = new r05("CURRENT_OPEN_SESSION_ID", 73, "current_open_session", u15Var4);
        SESSION_STORAGE_MAP = new r05("SESSION_STORAGE_MAP", 74, "session_storage_map", u15Var3);
        DELAYED_INIT_ENABLED = new r05("DELAYED_INIT_ENABLED", 75, "delayed_initialization_enabled", u15Var5);
        DELAYED_INIT_SET_DURING_RUNTIME_FLAG = new r05("DELAYED_INIT_SET_DURING_RUNTIME_FLAG", 76, "was_set_during_runtime", u15Var5);
        DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG = new r05("DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG", 77, "analytics_behavior", u15Var4);
        MESSAGING_SESSION_END_TIMESTAMP = new r05("MESSAGING_SESSION_END_TIMESTAMP", 78, "messaging_session_timestamp", u15Var2);
        EVENT_STORAGE_MAP = new r05("EVENT_STORAGE_MAP", 79, ExposureStorageConfig.DEFAULT_KEY_NAME, u15Var3);
        PUSH_ID_MAP = new r05("PUSH_ID_MAP", 80, "push_id_map", u15Var3);
        SERIALIZED_USER_OBJECT = new r05("SERIALIZED_USER_OBJECT", 81, "user_cache_attributes_object", u15Var4);
        PUSH_TOKEN = new r05("PUSH_TOKEN", 82, "push_token", u15Var4);
        EVENT_DUPLICATION_VALIDATION_STORAGE_MAP = new r05("EVENT_DUPLICATION_VALIDATION_STORAGE_MAP", 83, "event_duplication_validation_storage_map", u15Var3);
        API_KEY = new r05("API_KEY", 84, "com_braze_api_key", u15Var4);
        SERVER_TARGET = new r05("SERVER_TARGET", 85, "com_braze_server_target", u15Var4);
        SDK_FLAVOR = new r05("SDK_FLAVOR", 86, "com_braze_sdk_flavor", u15Var4);
        CUSTOM_ENDPOINT = new r05("CUSTOM_ENDPOINT", 87, "com_braze_custom_endpoint", u15Var4);
        SMALL_NOTIFICATION_ICON = new r05("SMALL_NOTIFICATION_ICON", 88, "com_braze_push_small_notification_icon", u15Var4);
        LARGE_NOTIFICATION_ICON = new r05("LARGE_NOTIFICATION_ICON", 89, "com_braze_push_large_notification_icon", u15Var4);
        SESSION_TIMEOUT = new r05("SESSION_TIMEOUT", 90, "com_braze_session_timeout", u15Var6);
        DEFAULT_NOTIFICATION_ACCENT_COLOR = new r05("DEFAULT_NOTIFICATION_ACCENT_COLOR", 91, "com_braze_default_notification_accent_color", u15Var6);
        TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS = new r05("TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS", 92, "com_braze_trigger_action_minimum_time_interval_seconds", u15Var6);
        ADM_MESSAGING_REGISTRATION_ENABLED = new r05("ADM_MESSAGING_REGISTRATION_ENABLED", 93, "com_braze_push_adm_messaging_registration_enabled", u15Var5);
        HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY = new r05("HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY", 94, "com_braze_handle_push_deep_links_automatically", u15Var5);
        AUTOMATIC_LOCATION_COLLECTION = new r05("AUTOMATIC_LOCATION_COLLECTION", 95, "com_braze_enable_location_collection", u15Var5);
        DATA_SYNC_BAD_NETWORK_INTERVAL = new r05("DATA_SYNC_BAD_NETWORK_INTERVAL", 96, "com_braze_data_flush_interval_bad_network", u15Var6);
        DATA_SYNC_GOOD_NETWORK_INTERVAL = new r05("DATA_SYNC_GOOD_NETWORK_INTERVAL", 97, "com_braze_data_flush_interval_good_network", u15Var6);
        DATA_SYNC_GREAT_NETWORK_INTERVAL = new r05("DATA_SYNC_GREAT_NETWORK_INTERVAL", 98, "com_braze_data_flush_interval_great_network", u15Var6);
        DEFAULT_NOTIFICATION_CHANNEL_NAME = new r05("DEFAULT_NOTIFICATION_CHANNEL_NAME", 99, "com_braze_default_notification_channel_name", u15Var4);
        DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION = new r05("DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION", 100, "com_braze_default_notification_channel_description", u15Var4);
        PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED = new r05("PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED", 101, "com_braze_push_deep_link_back_stack_activity_enabled", u15Var5);
        PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME = new r05("PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME", 102, "com_braze_push_deep_link_back_stack_activity_class_name", u15Var4);
        SESSION_START_BASED_TIMEOUT_ENABLED = new r05("SESSION_START_BASED_TIMEOUT_ENABLED", 103, "com_braze_session_start_based_timeout_enabled", u15Var5);
        FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED = new r05("FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED", 104, "com_braze_firebase_cloud_messaging_registration_enabled", u15Var5);
        FIREBASE_CLOUD_MESSAGING_SENDER_ID = new r05("FIREBASE_CLOUD_MESSAGING_SENDER_ID", 105, "com_braze_firebase_cloud_messaging_sender_id", u15Var4);
        CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED = new r05("CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED", 106, "com_braze_content_cards_unread_visual_indicator_enabled", u15Var5);
        DEVICE_OBJECT_ALLOWLISTING_ENABLED = new r05("DEVICE_OBJECT_ALLOWLISTING_ENABLED", 107, "com_braze_device_object_whitelisting_enabled", u15Var5);
        IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED = new r05("IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED", 108, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled", u15Var5);
        PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED = new r05("PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED", 109, "com_braze_push_wake_screen_for_notification_enabled", u15Var5);
        PUSH_NOTIFICATION_HTML_RENDERING_ENABLED = new r05("PUSH_NOTIFICATION_HTML_RENDERING_ENABLED", 110, "com_braze_push_notification_html_rendering_enabled", u15Var5);
        DOES_PUSH_STORY_DISMISS_ON_CLICK = new r05("DOES_PUSH_STORY_DISMISS_ON_CLICK", 111, "com_braze_does_push_story_dismiss_on_click", u15Var5);
        GEOFENCES_ENABLED_CONFIG = new r05("GEOFENCES_ENABLED_CONFIG", 112, "com_braze_geofences_enabled", u15Var5);
        IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY = new r05("IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY", 113, "com_braze_in_app_message_push_test_eager_display_enabled", u15Var5);
        CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME = new r05("CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME", 114, "com_braze_custom_html_webview_activity_class_name", u15Var4);
        GEOFENCES_AUTOMATIC_REQUESTS_ENABLED = new r05("GEOFENCES_AUTOMATIC_REQUESTS_ENABLED", 115, "com_braze_automatic_geofence_requests_enabled", u15Var5);
        IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT = new r05("IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT", 116, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms", u15Var6);
        FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN = new r05("FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN", 117, "com_braze_firebase_messaging_service_automatically_register_on_new_token", u15Var5);
        SDK_AUTH_ENABLED = new r05("SDK_AUTH_ENABLED", 118, "com_braze_sdk_authentication_enabled", u15Var5);
        REQUIRE_TOUCH_MODE_FOR_HTML_IAMS = new r05("REQUIRE_TOUCH_MODE_FOR_HTML_IAMS", 119, "com_braze_require_touch_mode_for_html_in_app_messages", u15Var5);
        HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS = new r05("HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS", 120, "com_braze_html_in_app_message_apply_insets", u15Var5);
        HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET = new r05("HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET", 121, "com_braze_html_in_app_message_enable_html_link_target", u15Var5);
        DEVICE_OBJECT_ALLOWLIST = new r05("DEVICE_OBJECT_ALLOWLIST", 122, "com_braze_device_object_whitelist", u15Var);
        CUSTOM_LOCATION_PROVIDERS_LIST = new r05("CUSTOM_LOCATION_PROVIDERS_LIST", 123, "com_braze_custom_location_providers_list", u15Var);
        SDK_METADATA_CONFIG = new r05("SDK_METADATA_CONFIG", 124, "com_braze_sdk_metadata", u15Var);
        FALLBACK_FCM_SERVICE_ENABLED = new r05("FALLBACK_FCM_SERVICE_ENABLED", 125, "com_braze_fallback_firebase_cloud_messaging_service_enabled", u15Var5);
        FALLBACK_FCM_SERVICE_CLASSPATH = new r05("FALLBACK_FCM_SERVICE_CLASSPATH", 126, "com_braze_fallback_firebase_cloud_messaging_service_classpath", u15Var4);
        OPTIN_WHEN_PUSH_AUTHORIZED = new r05("OPTIN_WHEN_PUSH_AUTHORIZED", 127, "com_braze_optin_when_push_authorized", u15Var5);
        USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES = new r05("USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES", 128, "com_braze_use_activity_window_flag_secure", u15Var5);
        PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP = new r05("PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP", 129, "com_braze_persist_webview_when_backgrounding_app", u15Var5);
        IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING = new r05("IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING", 130, "com_braze_in_app_message_add_status_bar_padding", u15Var5);
        INAPP_LISTENER_GAME_OBJECT_NAME = new r05("INAPP_LISTENER_GAME_OBJECT_NAME", 131, "com_braze_inapp_listener_game_object_name", u15Var4);
        INAPP_LISTENER_CALLBACK_METHOD_NAME = new r05("INAPP_LISTENER_CALLBACK_METHOD_NAME", 132, "com_braze_inapp_listener_callback_method_name", u15Var4);
        INAPP_SHOW_INAPP_MESSAGES_AUTOMATICALLY = new r05("INAPP_SHOW_INAPP_MESSAGES_AUTOMATICALLY", 133, "com_braze_inapp_show_inapp_messages_automatically", u15Var5);
        PUSH_RECEIVED_GAME_OBJECT_NAME = new r05("PUSH_RECEIVED_GAME_OBJECT_NAME", 134, "com_braze_push_received_game_object_name", u15Var4);
        PUSH_RECEIVED_CALLBACK_METHOD_NAME = new r05("PUSH_RECEIVED_CALLBACK_METHOD_NAME", 135, "com_braze_push_received_callback_method_name", u15Var4);
        PUSH_OPENED_GAME_OBJECT_NAME = new r05("PUSH_OPENED_GAME_OBJECT_NAME", 136, "com_braze_push_opened_game_object_name", u15Var4);
        PUSH_OPENED_CALLBACK_METHOD_NAME = new r05("PUSH_OPENED_CALLBACK_METHOD_NAME", 137, "com_braze_push_opened_callback_method_name", u15Var4);
        PUSH_DELETED_GAME_OBJECT_NAME = new r05("PUSH_DELETED_GAME_OBJECT_NAME", 138, "com_braze_push_deleted_game_object_name", u15Var4);
        PUSH_DELETED_CALLBACK_METHOD_NAME = new r05("PUSH_DELETED_CALLBACK_METHOD_NAME", pui.Targets_report_item_VALUE, "com_braze_push_deleted_callback_method_name", u15Var4);
        CONTENT_CARDS_UPDATED_LISTENER_GAME_OBJECT_NAME = new r05("CONTENT_CARDS_UPDATED_LISTENER_GAME_OBJECT_NAME", pui.Targets_report_conversation_VALUE, "com_braze_content_cards_updated_listener_game_object_name", u15Var4);
        CONTENT_CARDS_UPDATED_LISTENER_CALLBACK_METHOD_NAME = new r05("CONTENT_CARDS_UPDATED_LISTENER_CALLBACK_METHOD_NAME", pui.Targets_report_profile_VALUE, "com_braze_content_cards_updated_listener_callback_method_name", u15Var4);
        FEATURE_FLAGS_UPDATED_LISTENER_GAME_OBJECT_NAME = new r05("FEATURE_FLAGS_UPDATED_LISTENER_GAME_OBJECT_NAME", pui.Targets_report_reason_select_VALUE, "com_braze_feature_flags_updated_listener_game_object_name", u15Var4);
        FEATURE_FLAGS_UPDATED_LISTENER_CALLBACK_METHOD_NAME = new r05("FEATURE_FLAGS_UPDATED_LISTENER_CALLBACK_METHOD_NAME", pui.Targets_report_legal_link_VALUE, "com_braze_feature_flags_updated_listener_callback_method_name", u15Var4);
        SDK_AUTHENTICATION_FAILURE_LISTENER_GAME_OBJECT_NAME = new r05("SDK_AUTHENTICATION_FAILURE_LISTENER_GAME_OBJECT_NAME", 144, "com_braze_sdk_authentication_failure_listener_game_object_name", u15Var4);
        SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME = new r05("SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME", pui.Targets_review_push_up_order_VALUE, "com_braze_sdk_authentication_failure_listener_callback_method_name", u15Var4);
        INAPP_AUTO_SET_MANAGER_LISTENER = new r05("INAPP_AUTO_SET_MANAGER_LISTENER", pui.Targets_download_shipping_label_VALUE, "com_braze_inapp_auto_set_manager_listener_key", u15Var5);
        INAPP_INITIAL_DISPLAY_OPERATION = new r05("INAPP_INITIAL_DISPLAY_OPERATION", 147, "com_braze_inapp_initial_display_operation_key", u15Var4);
        LAST_USER_ID = new r05("LAST_USER_ID", pui.Targets_reveal_censored_image_VALUE, "last_user", u15Var4);
        SUFFIX_CACHE_USER_ID_HASH = new r05("SUFFIX_CACHE_USER_ID_HASH", pui.Targets_cta_prompt_continue_VALUE, "user_id_hash_value", u15Var4);
        SUFFIX_CACHE_USER_ID_KEY = new r05("SUFFIX_CACHE_USER_ID_KEY", pui.Targets_repeated_listing_prompt_ok_VALUE, "user_id_key", u15Var4);
        DEVICE_ID = new r05("DEVICE_ID", pui.Targets_repeated_listing_prompt_cancel_VALUE, "device_id", u15Var4);
        LEGACY_DEVICE_ID = new r05("LEGACY_DEVICE_ID", pui.Targets_post_upload_push_up_prompt_ok_VALUE, "legacy_device_id", u15Var4);
        PERSISTENT_DEVICE_ID = new r05("PERSISTENT_DEVICE_ID", pui.Targets_post_upload_push_up_prompt_cancel_VALUE, "persistent_device_id", u15Var4);
        CACHED_DEVICE = new r05("CACHED_DEVICE", pui.Targets_suspicious_conversation_report_suggest_VALUE, "cached_device", u15Var4);
        DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT = new r05("DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT", pui.Targets_floating_sell_cta_button_VALUE, "sfone", u15Var5);
        DEVICE_CACHE_LAST_OS_VERSION = new r05("DEVICE_CACHE_LAST_OS_VERSION", pui.Targets_news_feed_personalization_button_VALUE, "ldov", u15Var6);
        PERMISSION_REQUEST_COUNTS = new r05("PERMISSION_REQUEST_COUNTS", pui.Targets_personalization_info_button_VALUE, "permission_request_counts", u15Var3);
        GOOGLE_ADVERTISING_ID = new r05("GOOGLE_ADVERTISING_ID", pui.Targets_feed_personalization_button_VALUE, "google_ad_id", u15Var4);
        AD_TRACKING_ENABLED = new r05("AD_TRACKING_ENABLED", pui.Targets_personalization_button_after_feed_VALUE, "ad_tracking_enabled", u15Var5);
        ENDPOINT_LAST_REQUEST_MAP = new r05("ENDPOINT_LAST_REQUEST_MAP", 160, "endpoint_last_request_map", u15Var3);
        ENDPOINT_ATTEMPT_COUNT_MAP = new r05("ENDPOINT_ATTEMPT_COUNT_MAP", pui.Targets_view_more_promoted_users_VALUE, "endpoint_attempt_count_map", u15Var3);
        u15 u15Var7 = u15.FLOAT;
        TOKEN_BUCKET_CURRENT_TOKEN_COUNT = new r05("TOKEN_BUCKET_CURRENT_TOKEN_COUNT", pui.Targets_edit_overpriced_item_VALUE, "current_token_count", u15Var7);
        TOKEN_BUCKET_LAST_CALL_AT_MS = new r05("TOKEN_BUCKET_LAST_CALL_AT_MS", pui.Targets_cta_prompt_image_continue_VALUE, "last_call_at_ms", u15Var2);
        TEST_STRING_KEY = new r05("TEST_STRING_KEY", pui.Targets_app_rating_dialog_rate_VALUE, "string_key", u15Var4);
        TEST_STRING_KEY_2 = new r05("TEST_STRING_KEY_2", pui.Targets_app_rating_dialog_leave_feedback_VALUE, "string_key_2", u15Var4);
        TEST_LONG_KEY = new r05("TEST_LONG_KEY", pui.Targets_app_rating_dialog_remind_later_VALUE, "long_key", u15Var2);
        TEST_LONG_KEY_2 = new r05("TEST_LONG_KEY_2", pui.Targets_filter_sorting_selection_VALUE, "long_key_2", u15Var2);
        TEST_INT_KEY = new r05("TEST_INT_KEY", pui.Targets_confirm_everything_is_ok_VALUE, "int_key", u15Var6);
        TEST_INT_KEY_2 = new r05("TEST_INT_KEY_2", pui.Targets_bump_promotion_VALUE, "int_key_2", u15Var6);
        TEST_DOUBLE_KEY = new r05("TEST_DOUBLE_KEY", pui.Targets_review_closet_promo_order_VALUE, "double_key", u15.DOUBLE);
        TEST_FLOAT_KEY = new r05("TEST_FLOAT_KEY", pui.Targets_pay_closet_promo_order_VALUE, "float_key", u15Var7);
        TEST_FLOAT_KEY_2 = new r05("TEST_FLOAT_KEY_2", pui.Targets_i_have_an_issue_VALUE, "float_key_2", u15Var7);
        TEST_BOOLEAN_KEY = new r05("TEST_BOOLEAN_KEY", pui.Targets_close_screen_VALUE, "boolean_key", u15Var5);
        TEST_BOOLEAN_KEY_2 = new r05("TEST_BOOLEAN_KEY_2", pui.Targets_ok_VALUE, "boolean_key_2", u15Var5);
        TEST_MAP_KEY = new r05("TEST_MAP_KEY", pui.Targets_edit_profile_VALUE, "map_key", u15Var3);
        TEST_LIST_KEY = new r05("TEST_LIST_KEY", pui.Targets_view_followers_VALUE, "list_key", u15Var);
        TEST_ENUM_STRING_KEY = new r05("TEST_ENUM_STRING_KEY", pui.Targets_promote_closet_VALUE, "cached_configuration_provider_test_enum_string", u15Var4);
        TEST_STRING_SET_KEY = new r05("TEST_STRING_SET_KEY", pui.Targets_view_closet_promotion_performance_VALUE, "cached_configuration_provider_test_string_set", u15Var);
        r05[] r05VarArr$values = $values();
        $VALUES = r05VarArr$values;
        $ENTRIES = EnumEntriesKt.a(r05VarArr$values);
        Companion = new u4();
        keyMap$delegate = LazyKt__LazyJVMKt.a(new n24((byte) 14));
    }

    private r05(String str, int i, String str2, u15 u15Var) {
        super(str, i);
        this.key = str2;
        this.type = u15Var;
    }

    public static EnumEntries<r05> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map keyMap_delegate$lambda$0() {
        EnumEntries<r05> entries = getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (r05 r05Var : entries) {
            linkedHashMap.put(r05Var.key, r05Var);
        }
        return linkedHashMap;
    }

    public static r05 valueOf(String str) {
        return (r05) Enum.valueOf(r05.class, str);
    }

    public static r05[] values() {
        return (r05[]) $VALUES.clone();
    }

    public final String getKey() {
        return this.key;
    }

    public final u15 getType() {
        return this.type;
    }
}
