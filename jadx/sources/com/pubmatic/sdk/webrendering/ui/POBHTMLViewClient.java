package com.pubmatic.sdk.webrendering.ui;

import android.annotation.TargetApi;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBHTMLViewClient extends WebViewClient {
    private HTMLViewClientListener a;
    private boolean b;
    private boolean c;
    private final OnRenderProcessGoneListener d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface HTMLViewClientListener {
        void onPageFinished(@NonNull WebView webView);

        void onReceivedError(@NonNull POBError pOBError);

        boolean shouldOverrideUrlLoading(@Nullable String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnRenderProcessGoneListener {
        void onRenderProcessGone();
    }

    public POBHTMLViewClient(@NonNull OnRenderProcessGoneListener onRenderProcessGoneListener) {
        this.d = onRenderProcessGoneListener;
    }

    private void a(String str) {
        POBLog.error("POBHTMLViewClient", str, new Object[0]);
        HTMLViewClientListener hTMLViewClientListener = this.a;
        if (hTMLViewClientListener != null) {
            hTMLViewClientListener.onReceivedError(new POBError(POBError.RENDER_ERROR, str));
        }
    }

    public void disableMultipleOnPageFinished(boolean z) {
        this.b = z;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        HTMLViewClientListener hTMLViewClientListener;
        super.onPageFinished(webView, str);
        POBLog.debug("POBHTMLViewClient", "WebView creative loading finished.", new Object[0]);
        if (!this.c && (hTMLViewClientListener = this.a) != null) {
            hTMLViewClientListener.onPageFinished(webView);
            this.c = this.b;
        }
        webView.setFocusableInTouchMode(true);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            a(q60.c("WebView received error on page loading. Error : ", webResourceError != null ? webResourceError.toString() : " Not defined"));
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (renderProcessGoneDetail != null) {
            POBLog.error("POBHTMLViewClient", "WebView Render process gone, did it crash? :-> %s, reason: %s", Boolean.valueOf(renderProcessGoneDetail.didCrash()), Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()));
        }
        this.d.onRenderProcessGone();
        return true;
    }

    public void setHTMLClientListener(@Nullable HTMLViewClientListener hTMLViewClientListener) {
        this.a = hTMLViewClientListener;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(24)
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(webView, webResourceRequest);
        POBLog.debug("POBHTMLViewClient", "WebView shouldOverrideUrlLoading.. Request redirect = " + webResourceRequest.isRedirect(), new Object[0]);
        if (!webResourceRequest.isRedirect() && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            HTMLViewClientListener hTMLViewClientListener = this.a;
            if (hTMLViewClientListener != null) {
                return hTMLViewClientListener.shouldOverrideUrlLoading(string);
            }
        }
        return zShouldOverrideUrlLoading;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
