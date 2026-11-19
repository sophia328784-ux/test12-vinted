package defpackage;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.amazon.device.ads.DTBAdView;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zk0 extends al0 {
    public final xk0 b;
    public final yk0 c;

    static {
        new a(null);
    }

    public zk0(xk0 xk0Var) {
        xk0Var.getClass();
        this.b = xk0Var;
        this.c = new yk0(xk0Var);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        str.getClass();
        bk0.e(this, "Page load completed: ".concat(str));
        this.b.onPageFinished(str, webView);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        bk0.f(this, "WebView client received OnReceivedError");
        try {
            this.b.onLoadError();
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute onReceivedError method", e);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String str;
        renderProcessGoneDetail.getClass();
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        this.a = true;
        bk0.f(this, "WebView client crashed");
        StringBuilder sb = new StringBuilder("Fail to render ad due to webView crash.");
        if (webView != null) {
            if (webView instanceof DTBAdView) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                str = String.format("Webview didCrash :%s , Webview rendererPriorityAtExit : %d", Arrays.copyOf(new Object[]{Boolean.valueOf(renderProcessGoneDetail.didCrash()), Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit())}, 2));
            } else {
                str = "";
            }
            this.b.onCrash(webView, sb, str);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        boolean zEquals;
        try {
            bk0.e(this, "Should intercept Resource url: " + str);
            if (str != null) {
                try {
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    Uri uri = Uri.parse(lowerCase);
                    zEquals = uri != null ? "local".equals(uri.getScheme()) : false;
                } catch (RuntimeException unused) {
                }
                if (zEquals) {
                    String strSubstring = str.substring(sgi.P(str, '/', 0, 6) + 1);
                    try {
                        InputStream inputStreamOpen = this.b.getAdViewContext().getAssets().open(strSubstring);
                        inputStreamOpen.getClass();
                        return new WebResourceResponse("image/png", "UTF-8", inputStreamOpen);
                    } catch (Exception e) {
                        h0.b(j0.ERROR, k0.EXCEPTION, "Failed to get injection response: ".concat(strSubstring), e);
                        return null;
                    }
                }
            }
            return super.shouldInterceptRequest(webView, str);
        } catch (RuntimeException e2) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute shouldInterceptRequest method", e2);
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null) {
            try {
                if (!this.b.isTwoPartExpand()) {
                    return this.c.c(str);
                }
            } catch (RuntimeException e) {
                h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute shouldOverrideUrlLoading method", e);
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
