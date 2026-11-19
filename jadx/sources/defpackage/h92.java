package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import atd.bc.a;
import bo.app.a8;
import bo.app.o1;
import bo.app.q1;
import bo.app.r1;
import bo.app.v3;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class h92 extends ws2 {
    public static final q1 Companion = new q1();
    public static final int DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS = 15000;
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h92(Context context) {
        super(context, false, null, 6, null);
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.context = applicationContext;
    }

    public final EnumSet a(Class cls, r1 r1Var) {
        String str = r1Var.a;
        if (getConfigurationCache().containsKey(str)) {
            Object obj = getConfigurationCache().get(str);
            obj.getClass();
            return (EnumSet) obj;
        }
        Set<String> stringSetValue = getStringSetValue(r1Var.a, new HashSet());
        if (stringSetValue == null) {
            stringSetValue = new HashSet<>();
        }
        EnumSet enumSetA = o8m.a(cls, stringSetValue);
        getConfigurationCache().put(str, enumSetA);
        return enumSetA;
    }

    public final int getApplicationIconResourceId() {
        h92 h92Var;
        if (getConfigurationCache().containsKey("application_icon")) {
            Object obj = getConfigurationCache().get("application_icon");
            obj.getClass();
            return ((Integer) obj).intValue();
        }
        String packageName = this.context.getPackageName();
        int i = 0;
        try {
            int i2 = Build.VERSION.SDK_INT;
            Context context = this.context;
            ApplicationInfo applicationInfo = i2 >= 33 ? context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(0L)) : context.getPackageManager().getApplicationInfo(packageName, 0);
            applicationInfo.getClass();
            i = applicationInfo.icon;
            h92Var = this;
        } catch (Exception e) {
            h92Var = this;
            ja2.c(ja2.a, h92Var, ja2.a.E, e, false, new ri(packageName, (byte) 26), 4);
        }
        h92Var.getConfigurationCache().put("application_icon", Integer.valueOf(i));
        return i;
    }

    public final String getBaseUrlForRequests() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        String stringValue = getStringValue("com_braze_server_target", "PROD");
        String str = stringValue != null ? stringValue : "PROD";
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        return "STAGING".equals(upperCase) ? "https://sondheim.braze.com/api/v3/" : "https://sdk.iad-01.braze.com/api/v3/";
    }

    public final o1 getBrazeApiKey() {
        h92 h92Var;
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        String strA = (String) getConfigurationCache().get("com_braze_api_key");
        if (strA == null) {
            strA = getRuntimeAppConfigurationProvider().a("com_braze_api_key", null);
            if (strA != null) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new r82((byte) 21), 6);
                h92Var = this;
            } else {
                h92Var = this;
                strA = h92Var.getStringValue("com_braze_api_key", null);
            }
            if (strA != null) {
                h92Var.getConfigurationCache().put("com_braze_api_key", strA);
            }
        } else {
            h92Var = this;
        }
        if (strA != null) {
            return new o1(strA);
        }
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.W;
        ja2.c(ja2Var, h92Var, aVar, null, false, new r82((byte) 22), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 23), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 24), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 25), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 26), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 27), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 28), 6);
        ja2.c(ja2Var, this, aVar, null, false, new r82((byte) 29), 6);
        ja2.c(ja2Var, this, aVar, null, false, new g92((byte) 0), 6);
        a.g("Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details.");
        return null;
    }

    public final String getCustomEndpoint() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getStringValue("com_braze_custom_endpoint", null);
    }

    public final String getCustomHtmlWebViewActivityClassName() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getStringValue("com_braze_custom_html_webview_activity_class_name", "");
    }

    public final EnumSet<enb> getCustomLocationProviderNames() {
        return a(enb.class, r1.CUSTOM_LOCATION_PROVIDERS_LIST_KEY);
    }

    public final int getDefaultNotificationAccentColor() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        Integer colorValue = getColorValue("com_braze_default_notification_accent_color");
        if (colorValue == null) {
            return 0;
        }
        ja2.c(ja2.a, this, null, null, false, new w82((byte) 10), 7);
        return colorValue.intValue();
    }

    public final String getDefaultNotificationChannelDescription() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        String stringValue = getStringValue("com_braze_default_notification_channel_description", "");
        return stringValue == null ? "" : stringValue;
    }

    public final String getDefaultNotificationChannelName() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        String stringValue = getStringValue("com_braze_default_notification_channel_name", "General");
        return stringValue == null ? "General" : stringValue;
    }

    public final km5 getDelayedInitializationAnalyticsBehavior() {
        km5.a aVar = km5.Companion;
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        km5 km5Var = km5.QUEUE;
        String stringValue = getStringValue("com_braze_delayed_initialization_analytics_behavior", km5Var.getValue());
        if (stringValue == null) {
            stringValue = km5Var.getValue();
        }
        return aVar.a(stringValue);
    }

    public final EnumSet<tu5> getDeviceObjectAllowlist() {
        return a(tu5.class, r1.DEVICE_OBJECT_ALLOWLIST_VALUE);
    }

    public final boolean getDoesHandlePushDeepLinksAutomatically() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_handle_push_deep_links_automatically", false);
    }

    public final boolean getDoesPushStoryDismissOnClick() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_does_push_story_dismiss_on_click", true);
    }

    public final Set<String> getEphemeralEventKeys() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        Set<String> set = EmptySet.a;
        Set<String> stringSetValue = getStringSetValue("com_braze_ephemeral_events_keys", set);
        if (stringSetValue != null) {
            set = stringSetValue;
        }
        byte b = 12;
        if (set.size() > 12) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new w82(b), 6);
        }
        return lp3.F0(lp3.s0(set, 12));
    }

    public final String getFallbackFirebaseMessagingServiceClasspath() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getStringValue("com_braze_fallback_firebase_cloud_messaging_service_classpath", null);
    }

    public final String getFirebaseCloudMessagingSenderIdKey() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getStringValue("com_braze_firebase_cloud_messaging_sender_id", null);
    }

    public final int getInAppMessageWebViewClientOnPageFinishedMaxWaitMs() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getIntValue("com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms", DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS);
    }

    public final int getLargeNotificationIconResourceId() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getDrawableValue("com_braze_push_large_notification_icon", 0);
    }

    public final int getLoggerInitialLogLevel() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getIntValue("com_braze_logger_initial_log_level", 4);
    }

    public final String getPushDeepLinkBackStackActivityClassName() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getStringValue("com_braze_push_deep_link_back_stack_activity_class_name", "");
    }

    public final hsg getSdkFlavor() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        String stringValue = getStringValue("com_braze_sdk_flavor", null);
        if (stringValue != null && !sgi.N(stringValue)) {
            try {
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = stringValue.toUpperCase(locale);
                upperCase.getClass();
                return hsg.valueOf(upperCase);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new w82((byte) 13), 4);
            }
        }
        return null;
    }

    public final EnumSet<xa2> getSdkMetadata() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        v3 v3Var = v3.STRING_ARRAY;
        Object resourceConfigurationValue = getResourceConfigurationValue(v3Var, "com_braze_internal_sdk_metadata", new HashSet());
        resourceConfigurationValue.getClass();
        Set<String> setD = TypeIntrinsics.d(resourceConfigurationValue);
        Object resourceConfigurationValue2 = getResourceConfigurationValue(v3Var, "com_braze_sdk_metadata", new HashSet());
        resourceConfigurationValue2.getClass();
        Object runtimeConfigurationValue = getRuntimeConfigurationValue(v3Var, "com_braze_sdk_metadata", new HashSet());
        runtimeConfigurationValue.getClass();
        setD.addAll((Set) resourceConfigurationValue2);
        setD.addAll((Set) runtimeConfigurationValue);
        EnumSet<xa2> enumSetNoneOf = EnumSet.noneOf(xa2.class);
        for (String str : setD) {
            try {
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                xa2[] xa2VarArrValues = xa2.values();
                int length = xa2VarArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    xa2 xa2Var = xa2VarArrValues[i];
                    if (Intrinsics.c(xa2Var.name(), upperCase)) {
                        enumSetNoneOf.add(xa2Var);
                        break;
                    }
                    i++;
                }
            } catch (Exception e) {
                ja2.c(ja2.a, o8m.a, ja2.a.E, e, false, new a8(str), 4);
            }
        }
        enumSetNoneOf.getClass();
        return enumSetNoneOf;
    }

    public final int getSessionTimeoutSeconds() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getIntValue("com_braze_session_timeout", 10);
    }

    public final boolean getShouldAddStatusBarPaddingToInAppMessages() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_in_app_message_add_status_bar_padding", false);
    }

    public final boolean getShouldOptInWhenPushAuthorized() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_optin_when_push_authorized", true);
    }

    public final boolean getShouldPersistWebViewWhenBackgroundingApp() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_persist_webview_when_backgrounding_app", true);
    }

    public final boolean getShouldUseWindowFlagSecureInActivities() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_use_activity_window_flag_secure", false);
    }

    public final int getSmallNotificationIconResourceId() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getDrawableValue("com_braze_push_small_notification_icon", 0);
    }

    public final long getTriggerActionMinimumTimeIntervalInSeconds() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getIntValue("com_braze_trigger_action_minimum_time_interval_seconds", 30);
    }

    public final int getVersionCode() {
        h92 h92Var;
        int i;
        if (getConfigurationCache().containsKey("version_code")) {
            Object obj = getConfigurationCache().get("version_code");
            obj.getClass();
            return ((Integer) obj).intValue();
        }
        try {
            Context context = this.context;
            String str = dxd.a;
            context.getClass();
            String packageName = dxd.a;
            if (packageName == null) {
                packageName = context.getPackageName();
                dxd.a = packageName;
                if (packageName == null) {
                    packageName = "unknown.package";
                }
            }
            i = this.context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
            h92Var = this;
        } catch (Exception e) {
            h92Var = this;
            ja2.c(ja2.a, h92Var, ja2.a.E, e, false, new w82((byte) 11), 4);
            i = -1;
        }
        h92Var.getConfigurationCache().put("version_code", Integer.valueOf(i));
        return i;
    }

    public final boolean isAdmMessagingRegistrationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_push_adm_messaging_registration_enabled", false);
    }

    public final boolean isAutomaticGeofenceRequestsEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_automatic_geofence_requests_enabled", true);
    }

    public final boolean isAutomaticLocationCollectionEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_enable_location_collection", false);
    }

    public final boolean isContentCardsUnreadVisualIndicatorEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_content_cards_unread_visual_indicator_enabled", true);
    }

    public final boolean isDelayedInitializationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_enable_delayed_initialization", false);
    }

    public final boolean isDeviceObjectAllowlistEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_device_object_whitelisting_enabled", false);
    }

    public final boolean isEphemeralEventsEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_ephemeral_events_enabled", false);
    }

    public final boolean isFallbackFirebaseMessagingServiceEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_fallback_firebase_cloud_messaging_service_enabled", false);
    }

    public final boolean isFirebaseCloudMessagingRegistrationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_firebase_cloud_messaging_registration_enabled", false);
    }

    public final boolean isFirebaseMessagingServiceOnNewTokenRegistrationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_firebase_messaging_service_automatically_register_on_new_token", isFirebaseCloudMessagingRegistrationEnabled());
    }

    public final boolean isGeofencesEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_geofences_enabled", isAutomaticLocationCollectionEnabled());
    }

    public final boolean isHtmlInAppMessageApplyWindowInsetsEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_html_in_app_message_apply_insets", true);
    }

    public final boolean isHtmlInAppMessageHtmlLinkTargetEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_html_in_app_message_enable_html_link_target", true);
    }

    public final boolean isInAppMessageAccessibilityExclusiveModeEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_device_in_app_message_accessibility_exclusive_mode_enabled", false);
    }

    public final boolean isInAppMessageTestPushEagerDisplayEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_in_app_message_push_test_eager_display_enabled", true);
    }

    public final boolean isPushDeepLinkBackStackActivityEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_push_deep_link_back_stack_activity_enabled", true);
    }

    public final boolean isPushNotificationHtmlRenderingEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_push_notification_html_rendering_enabled", false);
    }

    public final boolean isPushWakeScreenForNotificationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_push_wake_screen_for_notification_enabled", true);
    }

    public final boolean isSdkAuthenticationEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_sdk_authentication_enabled", false);
    }

    public final boolean isSessionStartBasedTimeoutEnabled() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_session_start_based_timeout_enabled", false);
    }

    public final boolean isTouchModeRequiredForHtmlInAppMessages() {
        r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
        return getBooleanValue("com_braze_require_touch_mode_for_html_in_app_messages", true);
    }
}
