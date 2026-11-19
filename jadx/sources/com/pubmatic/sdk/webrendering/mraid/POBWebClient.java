package com.pubmatic.sdk.webrendering.mraid;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBWebClient extends POBHTMLViewClient {
    public POBWebClient(POBHTMLViewClient.OnRenderProcessGoneListener onRenderProcessGoneListener) {
        super(onRenderProcessGoneListener);
    }

    private WebResourceResponse a(Context context, String str) {
        String openWrapJs;
        POBLog.debug("POBMraidWebClient", "Injecting %s in webView", str);
        if (POBCommonConstants.POB_MRAID_JS.equals(str)) {
            openWrapJs = POBInstanceProvider.getCacheManager(context).getMraidJs();
        } else {
            openWrapJs = POBCommonConstants.OPENWRAP_JS.equals(str) ? POBInstanceProvider.getCacheManager(context).getOpenWrapJs() : null;
        }
        if (openWrapJs != null) {
            return new WebResourceResponse(POBCommonConstants.CONTENT_TYPE_JAVASCRIPT, StandardCharsets.UTF_8.name(), new ByteArrayInputStream("javascript:".concat(openWrapJs).getBytes()));
        }
        return null;
    }

    private WebResourceResponse b(Context context, String str) {
        if (a(str, "mraid.js")) {
            return a(context, POBCommonConstants.POB_MRAID_JS);
        }
        if (a(str, POBCommonConstants.OPENWRAP_JS)) {
            return a(context, POBCommonConstants.OPENWRAP_JS);
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        WebResourceResponse webResourceResponseB = b(webView.getContext(), webResourceRequest.getUrl().toString());
        return webResourceResponseB != null ? webResourceResponseB : super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        WebResourceResponse webResourceResponseB = b(webView.getContext(), str);
        return webResourceResponseB != null ? webResourceResponseB : super.shouldInterceptRequest(webView, str);
    }

    private boolean a(String str, String str2) {
        return str2.equals(Uri.parse(str.toLowerCase(Locale.US)).getLastPathSegment());
    }
}
