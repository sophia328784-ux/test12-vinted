package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fl1 extends WebViewClient {
    public static final /* synthetic */ KProperty[] c = {s97.f("analyticsLoggerDelegate", fl1.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"), s97.f(ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, fl1.class, "getListener()Lcom/klarna/mobile/sdk/core/webview/clients/BaseWebViewClient$Listener;")};
    public final o3l a;
    public final o3l b;

    public fl1(is isVar, el1 el1Var) {
        this.a = new o3l(isVar);
        this.b = new o3l(el1Var);
    }

    public final is a() {
        return (is) this.a.a(this, c[0]);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        super.onPageCommitVisible(webView, str);
        is isVarA = a();
        if (isVarA != null) {
            gr.b bVarA = tq.a(yq.WEB_VIEW_PAGE_COMMIT_VISIBLE);
            as.c(bVarA, webView);
            ((ro5) isVarA).a(bVarA);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        is isVarA = a();
        if (isVarA != null) {
            gr.b bVarA = tq.a(yq.WEB_VIEW_PAGE_STARTED);
            as.c(bVarA, webView);
            ((ro5) isVarA).a(bVarA);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence description;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
        String string = (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString();
        Uri url = webResourceRequest.getUrl();
        String string2 = url != null ? url.toString() : null;
        StringBuilder sb = new StringBuilder("BaseWebViewClient received an error: code: ");
        sb.append(numValueOf);
        sb.append(", description: ");
        sb.append(string);
        sb.append(", url: ");
        fwj.a.getClass();
        sb.append(fwj.a(string2));
        String string3 = sb.toString();
        elg.a(this, string3);
        is isVarA = a();
        if (isVarA != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a("webViewReceivedError", string3);
            as.c(bVarA, webView);
            ((ro5) isVarA).a(bVarA);
        }
        el1 el1Var = (el1) this.b.a(this, c[1]);
        if (el1Var != null) {
            nce nceVar = abe.this.g;
            abe abeVar = nceVar.b;
            abeVar.l = true;
            abeVar.e();
            elg.b(6, "Payment view failed to load its content. code: " + numValueOf + ", description: " + string + ", url: " + fwj.a(string2), nceVar, null);
            gbe gbeVarG = nceVar.g("LoadError");
            if (gbeVarG == null) {
                return;
            }
            abeVar.g();
            nce.d(nceVar, gbeVarG, "LoadError", "The payment view failed to load and must be recreated.", true, null, null, 96);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        StringBuilder sb = new StringBuilder("BaseWebViewClient received render process gone: didCrash: ");
        sb.append(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null);
        sb.append(", rendererPriorityAtExit: ");
        sb.append(renderProcessGoneDetail != null ? Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()) : null);
        String string = sb.toString();
        elg.a(this, string);
        is isVarA = a();
        if (isVarA != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a("webViewRenderProcessFailed", string);
            as.c(bVarA, webView);
            ((ro5) isVarA).a(bVarA);
        }
        el1 el1Var = (el1) this.b.a(this, c[1]);
        if (el1Var != null) {
            nce nceVar = abe.this.g;
            abe abeVar = nceVar.b;
            abeVar.l = true;
            abeVar.e();
            gbe gbeVarG = nceVar.g("RenderError");
            if (gbeVarG != null) {
                abeVar.g();
                nce.d(nceVar, gbeVarG, "RenderError", "The payment view could not be rendered and must be recreated.", true, null, null, 96);
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String string = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
        return string != null && rgi.C(string, "http://", false);
    }

    public /* synthetic */ fl1(is isVar, el1 el1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(isVar, (i & 2) != 0 ? null : el1Var);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str == null || !rgi.C(str, "http://", false)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        return true;
    }
}
