package defpackage;

import android.webkit.WebView;
import com.applovin.impl.o8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eh9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ eh9(WebView webView, byte b) {
        this.a = b;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebView webView = this.b;
        switch (b) {
            case 0:
                webView.requestFocus();
                break;
            case 1:
                webView.setVisibility(0);
                break;
            case 2:
                webView.destroy();
                break;
            default:
                o8.a(webView);
                break;
        }
    }
}
