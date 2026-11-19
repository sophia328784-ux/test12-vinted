package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dfm {
    public final WebView a;

    public dfm(WebView webView) {
        webView.getClass();
        this.a = webView;
    }

    @JavascriptInterface
    public final void print() {
        new Handler(Looper.getMainLooper()).post(new t0l(this, (byte) 20));
    }
}
