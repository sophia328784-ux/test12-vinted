package defpackage;

import android.webkit.WebView;
import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class oum implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lj b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ int d;

    public /* synthetic */ oum(lj ljVar, WebView webView, int i, byte b) {
        this.a = b;
        this.b = ljVar;
        this.c = webView;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        WebView webView = this.c;
        lj ljVar = this.b;
        switch (b) {
            case 0:
                ljVar.b(webView, i);
                break;
            default:
                ljVar.a(webView, i);
                break;
        }
    }
}
