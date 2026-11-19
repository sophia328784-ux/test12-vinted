package defpackage;

import android.webkit.WebView;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bql {
    public final is a;

    public bql(is isVar) {
        this.a = isVar;
    }

    public final void a(String str, String str2) {
        is isVar = this.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a("failedToLoadSeparateFullscreenUrl", str2);
            bVarA.c(new Pair("url", str));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void b(String str, String str2, WebView webView, bgg bggVar) {
        is isVar = this.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a("separateFullscreenRejectedUnsecureUrl", str2);
            bVarA.c(new Pair("url", str));
            h5l.e.getClass();
            bVarA.a(h5l.a.a(webView, bggVar));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void c(String str, boolean z) {
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SEPARATE_FULLSCREEN_LOAD_URL_RESULT);
            bVarA.a(new bwj(str));
            bVarA.a(new i7g(z));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void d(boolean z) {
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SEPARATE_FULLSCREEN_HIDE_RESULT);
            bVarA.a(new i7g(z));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void e(boolean z) {
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SEPARATE_FULLSCREEN_RESIZE_RESULT);
            bVarA.a(new i7g(z));
            ((ro5) isVar).a(bVarA);
        }
    }
}
