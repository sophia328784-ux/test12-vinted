package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hw3 extends fl1 {
    public static final /* synthetic */ KProperty[] h = {s97.f("dependencyContainer", hw3.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"), s97.f("webViewManager", hw3.class, "getWebViewManager()Lcom/klarna/mobile/sdk/core/webview/WebViewManager;")};
    public final o3l d;
    public final o3l e;
    public final eol f;
    public q4l g;

    public hw3(po5 po5Var, c5l c5lVar, el1 el1Var) {
        super(po5Var != null ? ((qo5) po5Var).b() : null, el1Var);
        this.d = new o3l(po5Var);
        this.e = new o3l(c5lVar);
        this.f = new eol(po5Var != null ? ((qo5) po5Var).b() : null);
    }

    public final q4l b(WebView webView) {
        Context context;
        buk bukVar;
        q4l q4lVar = this.g;
        if (q4lVar != null) {
            return q4lVar;
        }
        po5 po5VarD = d();
        if (po5VarD == null || (bukVar = ((qo5) po5VarD).b) == null || (context = ((cuk) bukVar).c()) == null) {
            context = webView != null ? webView.getContext() : null;
        }
        if (context == null) {
            return null;
        }
        lta.a.getClass();
        Context applicationContext = context.getApplicationContext();
        m4l m4lVar = new m4l();
        m4lVar.a = "appassets.androidplatform.net";
        m4lVar.a("/assets/", new lta.a(new l4l(applicationContext), lta.c));
        m4lVar.a("/files/", new lta.a(new n4l(applicationContext, applicationContext.getFilesDir()), lta.d));
        q4l q4lVarB = m4lVar.b();
        this.g = q4lVarB;
        return q4lVarB;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0172, code lost:
    
        if ((!(r13 instanceof kotlin.Result.Failure)) == true) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.webkit.WebView r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw3.c(android.webkit.WebView, java.lang.String):boolean");
    }

    public final po5 d() {
        return (po5) this.d.a(this, h[0]);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (webView == null) {
            elg.b(6, "Failed to call WebViewManager.newPageLoad() due to null WebView reference", this, null);
            return;
        }
        boolean z = true;
        c5l c5lVar = (c5l) this.e.a(this, h[1]);
        if (c5lVar != null) {
            spl splVar = c5lVar.a;
            splVar.getClass();
            hpm hpmVar = splVar.e;
            hpmVar.getClass();
            pul pulVar = hpmVar.c;
            pulVar.getClass();
            pulVar.a(yq.NEW_PAGE_WILL_LOAD, webView);
            String url = webView.getUrl();
            boolean z2 = false;
            if (url != null) {
                String[] strArr = {"file", "http", "https"};
                try {
                    Uri uri = Uri.parse(url);
                    uri.getClass();
                    z2 = !a.t(strArr, uri.getScheme());
                } catch (Throwable unused) {
                    for (int i = 0; i < 3; i++) {
                        if (rgi.C(url, strArr[i], false)) {
                            z = false;
                            break;
                        }
                    }
                    z2 = z;
                }
            }
            if (z2) {
                pulVar.a(yq.NEW_PAGE_WILL_LOAD_REJECTED, webView);
                elg.b(6, "Failed to load new page in WebView. Error: URL scheme is invalid", hpmVar, null);
                return;
            }
            lrm lrmVarB = hpmVar.b(webView);
            if (lrmVarB != null) {
                pulVar.a(yq.NEW_PAGE_WILL_LOAD_IN_WEB_VIEW, webView);
                lrmVarB.d();
                lrmVarB.e();
                lrmVarB.g();
                lrmVarB.h();
                lrmVarB.f();
                elg.a(hpmVar, "New page is set up and loaded in WebView");
                return;
            }
            elg.b(6, "Wrapper hasn't been registered, can't update hooks.", hpmVar, null);
            is isVar = pulVar.a;
            if (isVar != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA = gr.Companion.a("newPageWillLoadFailed", "Wrapper hasn't been registered, can't update hooks.");
                as.c(bVarA, webView);
                ((ro5) isVar).a(bVarA);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        q4l q4lVarB;
        WebResourceResponse webResourceResponseA;
        buk bukVar;
        po5 po5VarD = d();
        if (po5VarD != null && ((j55) ((qo5) po5VarD).f.getA()) != null) {
            po5 po5VarD2 = d();
            Context contextC = (po5VarD2 == null || (bukVar = ((qo5) po5VarD2).b) == null) ? null : ((cuk) bukVar).c();
            j55.a.getClass();
            g55.a(contextC);
        }
        return (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (q4lVarB = b(webView)) == null || (webResourceResponseA = q4lVarB.a(url)) == null) ? super.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseA;
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return c(webView, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null));
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return c(webView, str);
    }

    public /* synthetic */ hw3(po5 po5Var, c5l c5lVar, el1 el1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, c5lVar, (i & 4) != 0 ? null : el1Var);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        q4l q4lVarB;
        if (str != null && (q4lVarB = b(webView)) != null) {
            Uri uri = Uri.parse(str);
            uri.getClass();
            WebResourceResponse webResourceResponseA = q4lVarB.a(uri);
            if (webResourceResponseA != null) {
                return webResourceResponseA;
            }
        }
        return super.shouldInterceptRequest(webView, str);
    }
}
