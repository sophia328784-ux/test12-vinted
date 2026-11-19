package defpackage;

import atd.bc.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a5l {
    public static final gc0 a;
    public static final gc0 b;
    public static final gc0 c;
    public static final gc0 d;
    public static final gc0 e;
    public static final gc0 f;
    public static final gc0 g;
    public static final gc0 h;
    public static final gc0 i;
    public static final gc0 j;
    public static final z4l k;
    public static final gc0 l;
    public static final gc0 m;

    static {
        new gc0((byte) 0, "VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new gc0((byte) 0, "OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new gc0((byte) 3, "SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new gc0((byte) 1, "DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new gc0((byte) 4, "START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new gc0((byte) 4, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new gc0((byte) 4, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new gc0((byte) 4, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new gc0((byte) 4, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new gc0((byte) 4, "SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new gc0((byte) 1, "SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new gc0((byte) 1, "SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new gc0((byte) 1, "SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new gc0((byte) 1, "SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new gc0((byte) 1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new gc0((byte) 1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new gc0((byte) 0, "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new gc0((byte) 0, "RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new gc0((byte) 1, "SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new gc0((byte) 4, "SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new gc0((byte) 1, "WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        a = new gc0((byte) 0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        b = new gc0((byte) 0, "WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new gc0((byte) 4, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new gc0((byte) 4, "SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        c = new gc0((byte) 4, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new gc0((byte) 0, "WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new gc0((byte) 0, "WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        d = new gc0((byte) 2, "WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new gc0((byte) 0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new gc0((byte) 0, "CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new gc0((byte) 0, "POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new gc0((byte) 0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        new gc0((byte) 3, "GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new gc0((byte) 3, "GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new gc0((byte) 6, "GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new gc0((byte) 6, "WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new gc0((byte) 5, "TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new w8i();
        new w8i();
        new w8i();
        new gc0((byte) 6, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new y4l();
        new gc0((byte) 2, "PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        e = new gc0((byte) 2, "MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        f = new gc0((byte) 6, "FORCE_DARK", "FORCE_DARK");
        g = new gc0((byte) 2, "FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        h = new gc0((byte) 2, "WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        i = new gc0((byte) 2, "DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new gc0((byte) 2, "PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        j = new gc0((byte) 2, "GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new gc0((byte) 2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new gc0((byte) 2, "GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new gc0((byte) 2, "REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new gc0((byte) 2, "USER_AGENT_METADATA", "USER_AGENT_METADATA");
        k = new z4l((byte) 0, "MULTI_PROFILE", "MULTI_PROFILE");
        new gc0((byte) 2, "ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new gc0((byte) 2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        l = new gc0((byte) 2, "MUTE_AUDIO", "MUTE_AUDIO");
        new gc0((byte) 2, "WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new gc0((byte) 2, "SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new gc0((byte) 2, "BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        new gc0((byte) 2, "DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        new z4l((byte) 1, "PREFETCH_URL_V4", "PREFETCH_URL_V4");
        new gc0((byte) 2, "IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        new gc0((byte) 2, "DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        new gc0((byte) 2, "PRERENDER_URL_V2", "PRERENDER_URL_V2");
        new gc0((byte) 2, "SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        new gc0((byte) 2, "SAVE_STATE", "SAVE_STATE");
        new gc0((byte) 2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
        m = new gc0((byte) 2, "CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");
        new gc0((byte) 2, "PAYMENT_REQUEST", "PAYMENT_REQUEST");
        new gc0((byte) 2, "WEBVIEW_BUILDER", "WEBVIEW_BUILDER");
    }

    private a5l() {
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        Set<hc0> setUnmodifiableSet = Collections.unmodifiableSet(hc0.c);
        HashSet<hc0> hashSet = new HashSet();
        for (hc0 hc0Var : setUnmodifiableSet) {
            if (hc0Var.a.equals(str)) {
                hashSet.add(hc0Var);
            }
        }
        if (hashSet.isEmpty()) {
            a.g("Unknown feature ".concat(str));
            return false;
        }
        for (hc0 hc0Var2 : hashSet) {
            if (hc0Var2.a() || hc0Var2.b()) {
                return true;
            }
        }
        return false;
    }
}
