package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import kotlin.Result;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h0m extends fl1 {
    public static final /* synthetic */ KProperty[] f = {s97.f("dependencyContainer", h0m.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final lrm d;
    public final o3l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0m(po5 po5Var, lrm lrmVar) {
        super(po5Var != null ? ((qo5) po5Var).b() : null, null, 2, null);
        lrmVar.getClass();
        this.d = lrmVar;
        this.e = new o3l(po5Var);
    }

    public final boolean b(WebView webView, String str) {
        it4 it4VarC;
        if (webView != null && str != null) {
            if (rgi.t(str, ".pdf", false)) {
                if (!c(webView, str)) {
                    Context context = webView.getContext();
                    context.getClass();
                    po5 po5VarD = d();
                    if (po5VarD != null && (it4VarC = ((qo5) po5VarD).c()) != null) {
                        Object objB = it4VarC.b(context, str, false, jt4.CUSTOM_TAB_OR_BROWSER, null);
                        int i = Result.b;
                        if (!(objB instanceof Result.Failure)) {
                        }
                    }
                }
                return true;
            }
            if (rgi.C(str, "//", false)) {
                t54.b(webView, "https:".concat(str));
                return true;
            }
            if (!rgi.C(str, "http", false)) {
                c(webView, str);
                return true;
            }
        }
        return false;
    }

    public final boolean c(WebView webView, String str) {
        Context context;
        if (webView == null || (context = webView.getContext()) == null) {
            return false;
        }
        po5 po5VarD = d();
        return jqj.i(context, str, null, webView, "separateFullscreenAppNotFoundError", "separateFullscreenUriSyntaxError", po5VarD != null ? ((qo5) po5VarD).b() : null, null);
    }

    public final po5 d() {
        return (po5) this.e.a(this, f[0]);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.d.h();
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        lrm lrmVar = this.d;
        lrmVar.d();
        lrmVar.e();
        lrmVar.g();
        lrmVar.f();
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        buk bukVar;
        po5 po5VarD = d();
        if (po5VarD != null && ((j55) ((qo5) po5VarD).f.getA()) != null) {
            po5 po5VarD2 = d();
            Context contextC = (po5VarD2 == null || (bukVar = ((qo5) po5VarD2).b) == null) ? null : ((cuk) bukVar).c();
            j55.a.getClass();
            g55.a(contextC);
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        return b(webView, (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString());
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return b(webView, str);
    }
}
