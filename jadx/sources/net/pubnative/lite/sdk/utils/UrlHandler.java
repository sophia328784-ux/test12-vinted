package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class UrlHandler {
    private static final String DEEPLINK_PARAM = "deeplinkUrl";
    private static final String DEEPLINK_URL_SCHEMA = "vrvdl";
    private static final String FALLBACK_PARAM = "fallbackUrl";
    private static final String TAG = "UrlHandler";
    private final IntentHandler mIntentHandler;

    public UrlHandler(Context context) {
        this.mIntentHandler = new IntentHandler(context);
    }

    public String getDeeplinkUrl(Uri uri) {
        String queryParameter = uri.getQueryParameter(DEEPLINK_PARAM);
        if (TextUtils.isEmpty(queryParameter) || queryParameter.equalsIgnoreCase("\"\"")) {
            return null;
        }
        return queryParameter;
    }

    public String getFallbackUrl(Uri uri) {
        String queryParameter = uri.getQueryParameter(FALLBACK_PARAM);
        if (TextUtils.isEmpty(queryParameter) || queryParameter.equalsIgnoreCase("\"\"")) {
            return null;
        }
        return queryParameter;
    }

    public String handleDeeplinkIfPresent(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(DEEPLINK_URL_SCHEMA)) {
            try {
                Uri uri = Uri.parse(str2);
                String deeplinkUrl = getDeeplinkUrl(uri);
                String fallbackUrl = getFallbackUrl(uri);
                if (!TextUtils.isEmpty(deeplinkUrl)) {
                    Uri uri2 = Uri.parse(deeplinkUrl);
                    String scheme = uri2.getScheme();
                    if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                        if (this.mIntentHandler.handleDeepLink(uri2)) {
                            return null;
                        }
                        if (TextUtils.isEmpty(fallbackUrl)) {
                        }
                        return fallbackUrl;
                    }
                    if (this.mIntentHandler.canHandleIntent(uri2)) {
                        this.mIntentHandler.handleDeepLink(uri2);
                        return null;
                    }
                    if (TextUtils.isEmpty(fallbackUrl)) {
                    }
                    return fallbackUrl;
                }
                if (!TextUtils.isEmpty(fallbackUrl)) {
                    return fallbackUrl;
                }
            } catch (RuntimeException e) {
                Logger.e(TAG, "Error parsing deeplink url: " + e.getMessage());
            }
        }
        return str;
    }

    public void handleNavigation(String str, String str2) {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        if (isPlayStoreLink(scheme, uri.getHost(), uri.toString().toLowerCase(Locale.ROOT))) {
            this.mIntentHandler.handleDeepLink(uri);
            return;
        }
        if (!isHttpOrHttps(scheme)) {
            if (TextUtils.isEmpty(scheme)) {
                return;
            }
            this.mIntentHandler.handleDeepLink(uri);
        } else {
            boolean zEqualsIgnoreCase = "internal".equalsIgnoreCase(str2);
            IntentHandler intentHandler = this.mIntentHandler;
            if (zEqualsIgnoreCase) {
                intentHandler.handleBrowserLinkBrowserActivity(uri);
            } else {
                intentHandler.handleBrowserLink(uri);
            }
        }
    }

    public void handleUrl(String str, String str2, String str3) {
        String strHandleDeeplinkIfPresent = handleDeeplinkIfPresent(str, str2);
        if (TextUtils.isEmpty(strHandleDeeplinkIfPresent)) {
            return;
        }
        Logger.d(TAG, "Handling url: " + strHandleDeeplinkIfPresent);
        handleNavigation(strHandleDeeplinkIfPresent, str3);
    }

    public boolean isHttpOrHttps(String str) {
        return "http".equalsIgnoreCase(str) || "https".equalsIgnoreCase(str);
    }

    public boolean isPlayStoreLink(String str, String str2, String str3) {
        return POBCommonConstants.PLAY_STORE_DOMAIN.equalsIgnoreCase(str2) || "market.android.com".equalsIgnoreCase(str2) || "market".equalsIgnoreCase(str) || str3.startsWith(POBCommonConstants.PLAY_STORE_DOMAIN) || str3.startsWith("market.android.com/");
    }
}
