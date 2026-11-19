package net.pubnative.lite.sdk.utils.browser;

import android.webkit.CookieManager;
import android.webkit.WebView;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BrowserCookieManager {
    private final CookieManager cookieManager;

    public BrowserCookieManager(CookieManager cookieManager) {
        if (cookieManager != null) {
            this.cookieManager = cookieManager;
        } else {
            muk.m("CookieManager can not be null");
            throw null;
        }
    }

    public void setupCookiePolicy(WebView webView) {
        if (webView != null) {
            this.cookieManager.setAcceptThirdPartyCookies(webView, true);
        } else {
            muk.m("WebView can not be null");
        }
    }
}
