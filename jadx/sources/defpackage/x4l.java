package defpackage;

import android.content.Context;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class x4l implements DownloadListener {
    public static final /* synthetic */ KProperty[] d = {s97.f("dependencyContainer", x4l.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"), s97.f("webView", x4l.class, "getWebView()Landroid/webkit/WebView;")};
    public final boolean a;
    public final o3l b;
    public final o3l c;

    public x4l(po5 po5Var, WebView webView, boolean z) {
        this.a = z;
        this.b = new o3l(po5Var);
        this.c = new o3l(webView);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        it4 it4VarC;
        KProperty[] kPropertyArr = d;
        WebView webView = (WebView) this.c.a(this, kPropertyArr[1]);
        if (webView == null || str == null) {
            return;
        }
        Context context = webView.getContext();
        context.getClass();
        KProperty kProperty = kPropertyArr[0];
        o3l o3lVar = this.b;
        po5 po5Var = (po5) o3lVar.a(this, kProperty);
        if (jqj.i(context, str, str4, webView, "internalBrowserAppNotFoundError", "internalBrowserUriSyntaxError", po5Var != null ? ((qo5) po5Var).b() : null, null)) {
            return;
        }
        if (Intrinsics.c(str4, "application/pdf") && this.a) {
            u0m.a.getClass();
            t54.b(webView, u0m.a(str));
            return;
        }
        po5 po5Var2 = (po5) o3lVar.a(this, kPropertyArr[0]);
        if (po5Var2 == null || (it4VarC = ((qo5) po5Var2).c()) == null) {
            return;
        }
        Context context2 = webView.getContext();
        context2.getClass();
        it4VarC.b(context2, str, false, jt4.CUSTOM_TAB_OR_BROWSER, null);
        int i = Result.b;
    }
}
