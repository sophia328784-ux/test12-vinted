package net.pubnative.lite.sdk.utils.browser;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BaseWebChromeClient extends WebChromeClient {
    private WebChromeClientCallback webChromeClientCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface WebChromeClientCallback {
        void onProgressChanged(int i);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        WebChromeClientCallback webChromeClientCallback = this.webChromeClientCallback;
        if (webChromeClientCallback != null) {
            webChromeClientCallback.onProgressChanged(i);
        }
    }

    public void setWebChromeClientCallback(WebChromeClientCallback webChromeClientCallback) {
        this.webChromeClientCallback = webChromeClientCallback;
    }
}
