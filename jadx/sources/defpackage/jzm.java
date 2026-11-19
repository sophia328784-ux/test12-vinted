package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jzm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ String c;

    public /* synthetic */ jzm(WebView webView, String str, byte b) {
        this.a = b;
        this.b = webView;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        WebView webView = this.b;
        switch (b) {
            case 0:
                webView.loadUrl(str);
                break;
            default:
                webView.evaluateJavascript(str, null);
                break;
        }
    }
}
