package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.z67;
import net.pubnative.lite.sdk.utils.ViewUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class PNWebView extends WebView {
    private static boolean sDeadlockCleared = false;

    public PNWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setAllowFileAccessFromFileURLs(false);
        getSettings().setAllowUniversalAccessFromFileURLs(false);
        enableWebDebugging();
        enablePlugins(false);
        setWebChromeClient(new WebChromeClient() { // from class: net.pubnative.lite.sdk.views.PNWebView.1
            @Override // android.webkit.WebChromeClient
            public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                jsPromptResult.confirm();
                return true;
            }
        });
        if (sDeadlockCleared) {
            return;
        }
        fixWebViewDeadlock(getContext());
        sDeadlockCleared = true;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(Looper.getMainLooper()).post(new z67((Object) this, (byte) 22));
            return;
        }
        ViewUtils.removeFromParent(this);
        removeAllViews();
        super.destroy();
    }

    public void enableWebDebugging() {
        if ((getContext().getApplicationInfo().flags & 2) != 0) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    private void fixWebViewDeadlock(Context context) {
    }

    public void enablePlugins(boolean z) {
    }

    public PNWebView(Context context) {
        this(context.getApplicationContext(), null);
    }
}
