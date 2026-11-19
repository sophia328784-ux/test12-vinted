package defpackage;

import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class as {
    public static final void a(gr.b bVar, d5l d5lVar) {
        bVar.c.add(new yr(d5lVar, null));
    }

    public static final void b(gr.b bVar, fol folVar) {
        bVar.c.add(new xr(folVar, null));
    }

    public static final void c(gr.b bVar, WebView webView) {
        bVar.c.add(new sr(webView, null));
    }

    public static final void d(gr.b bVar, ybm ybmVar) {
        d5l d5lVar;
        bVar.c.add(new zr(ybmVar, null));
        if (ybmVar == null || (d5lVar = ybmVar.b) == null) {
            return;
        }
        a(bVar, d5lVar);
    }

    public static final void e(gr.b bVar, lrm lrmVar) {
        WebView webViewC;
        tr trVar = new tr(lrmVar, null);
        ArrayList arrayList = bVar.c;
        arrayList.add(trVar);
        if (lrmVar == null || (webViewC = lrmVar.c()) == null) {
            return;
        }
        arrayList.add(new wr(webViewC, lrmVar, null));
    }
}
