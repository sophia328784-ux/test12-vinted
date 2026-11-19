package com.checkout.threedsecure.webview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0003¨\u0006\t"}, d2 = {"Lcom/checkout/threedsecure/webview/ThreeDSWebView;", "Landroid/webkit/WebView;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "cleanup", "", "destroy", "setup", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class ThreeDSWebView extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDSWebView(Context context) {
        super(context);
        context.getClass();
        setup();
    }

    private final void cleanup() {
        clearHistory();
        onPause();
        removeAllViews();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private final void setup() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // android.webkit.WebView
    public void destroy() {
        cleanup();
        super.destroy();
    }
}
