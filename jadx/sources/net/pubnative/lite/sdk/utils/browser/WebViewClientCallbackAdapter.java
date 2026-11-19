package net.pubnative.lite.sdk.utils.browser;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class WebViewClientCallbackAdapter implements BaseWebViewClient.WebViewClientCallback {
    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public boolean shouldOverrideUrlLoading(String str) {
        return false;
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public void onRenderProcessGone() {
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public void onPageFinishedLoading(String str) {
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public void onPageStartedLoading(String str) {
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public void onHttpError(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }

    @Override // net.pubnative.lite.sdk.utils.browser.BaseWebViewClient.WebViewClientCallback
    public void onGeneralError(int i, String str, String str2) {
    }
}
