package defpackage;

import android.webkit.WebView;
import com.pubmatic.sdk.common.view.POBWebView;
import p.haeg.w.ei;
import p.haeg.w.vu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class rcm implements vu {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ei b;

    public /* synthetic */ rcm(ei eiVar, byte b) {
        this.a = b;
        this.b = eiVar;
    }

    @Override // p.haeg.w.vu
    public final void a(Object obj) {
        WebView webView;
        byte b = this.a;
        ei eiVar = this.b;
        switch (b) {
            case 0:
                webView = (WebView) obj;
                break;
            default:
                webView = (POBWebView) obj;
                break;
        }
        eiVar.a(webView);
    }
}
