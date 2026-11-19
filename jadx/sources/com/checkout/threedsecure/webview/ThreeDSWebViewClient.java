package com.checkout.threedsecure.webview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.checkout.threedsecure.error.ThreeDSError;
import com.checkout.threedsecure.logging.ThreeDSLogger;
import com.checkout.threedsecure.utils.WebResourcesExtensionKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001BU\u0012#\u0010\u0002\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u001c\u0010\u0012\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0015\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u000b\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001c\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/checkout/threedsecure/webview/ThreeDSWebViewClient;", "Landroid/webkit/WebViewClient;", "onResult", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "url", "", "onError", "Lcom/checkout/threedsecure/error/ThreeDSError;", "error", "", "logger", "Lcom/checkout/threedsecure/logging/ThreeDSLogger;", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V", "loadedFirstTime", "presentedFirstTime", "onPageCommitVisible", "view", "Landroid/webkit/WebView;", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "Landroid/webkit/WebResourceError;", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "shouldOverrideUrlLoading", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ThreeDSWebViewClient extends WebViewClient {
    private boolean loadedFirstTime;
    private final ThreeDSLogger logger;
    private final Function1<ThreeDSError, Unit> onError;
    private final Function1<String, Boolean> onResult;
    private boolean presentedFirstTime;

    /* JADX WARN: Multi-variable type inference failed */
    public ThreeDSWebViewClient(Function1<? super String, Boolean> function1, Function1<? super ThreeDSError, Unit> function2, ThreeDSLogger threeDSLogger) {
        function1.getClass();
        function2.getClass();
        threeDSLogger.getClass();
        this.onResult = function1;
        this.onError = function2;
        this.logger = threeDSLogger;
        this.presentedFirstTime = true;
        this.loadedFirstTime = true;
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView view, String url) {
        super.onPageCommitVisible(view, url);
        if (this.loadedFirstTime) {
            ThreeDSLogger.DefaultImpls.logLoadedEvent$default(this.logger, true, null, 2, null);
            this.loadedFirstTime = false;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        if (this.presentedFirstTime) {
            this.logger.logPresentedEvent();
            this.presentedFirstTime = false;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        ThreeDSError threeDSError;
        super.onReceivedError(view, request, error);
        if (error == null || (threeDSError = WebResourcesExtensionKt.toThreeDSError(error)) == null) {
            return;
        }
        this.onError.invoke(threeDSError);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        ThreeDSError threeDSError;
        super.onReceivedHttpError(view, request, errorResponse);
        if (errorResponse == null || (threeDSError = WebResourcesExtensionKt.toThreeDSError(errorResponse)) == null) {
            return;
        }
        this.onError.invoke(threeDSError);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Uri url;
        return (request == null || (url = request.getUrl()) == null) ? super.shouldOverrideUrlLoading(view, request) : ((Boolean) this.onResult.invoke(url.toString())).booleanValue();
    }
}
