package defpackage;

import android.content.Context;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ymn extends WebChromeClient {
    public final /* synthetic */ Context a;
    public final /* synthetic */ zzgd b;
    public final /* synthetic */ Function c;

    public ymn(Context context, zzgd zzgdVar, Function function) {
        this.a = context;
        this.b = zzgdVar;
        this.c = function;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(this.a);
        webViewTransport.setWebView(webView2);
        webView2.setWebViewClient(new xmn(this, this.b, this.c));
        message.sendToTarget();
        return true;
    }
}
