package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kta extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kta(Context context) {
        super(context);
        context.getClass();
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        setOverScrollMode(2);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setCacheMode(-1);
        WebView.setWebContentsDebuggingEnabled(false);
        try {
            String defaultUserAgent = WebSettings.getDefaultUserAgent(getContext());
            StringBuilder sb = new StringBuilder();
            sb.append(defaultUserAgent);
            sb.append(" KlarnaMobileSDK/2.12.1/");
            su5.a.getClass();
            sb.append(su5.f());
            sb.append('/');
            sb.append(su5.b());
            settings.setUserAgentString(sb.toString());
        } catch (Throwable unused) {
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        WebSettings settings2 = getSettings();
        settings2.setAllowFileAccess(false);
        settings2.setAllowFileAccessFromFileURLs(false);
        settings2.setAllowUniversalAccessFromFileURLs(false);
        settings2.setAllowContentAccess(false);
    }
}
