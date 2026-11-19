package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.amazon.device.ads.DtbConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mim extends fl1 {
    public static final /* synthetic */ KProperty[] j;
    public final Map d;
    public final WeakReference e;
    public final ArrayList f;
    public final o3l g;
    public final o3l h;
    public boolean i;

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(mim.class, "contract", "getContract()Lcom/klarna/mobile/sdk/core/webview/natives/browser/InternalBrowserViewModel$Contract;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        j = new KProperty[]{reflectionFactory.g(mutablePropertyReference1Impl), reflectionFactory.g(new MutablePropertyReference1Impl(mim.class, "observable", "getObservable()Lcom/klarna/mobile/sdk/core/webview/natives/browser/InternalBrowserObservable;", 0))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mim(Map<String, String> map, WeakReference<is> weakReference) {
        super(weakReference != null ? weakReference.get() : null, null, 2, 0 == true ? 1 : 0);
        map.getClass();
        this.d = map;
        this.e = weakReference;
        this.f = new ArrayList();
        this.g = new o3l();
        h8m.d.getClass();
        this.h = new o3l(h8m.a.a());
    }

    public final boolean b(WebView webView, String str) {
        Context context;
        int iL;
        if (rgi.C(str, "bankid://", false) && sgi.D(str, "redirect=", false) && (iL = sgi.L(str, "redirect=", 0, false, 6)) != -1) {
            str = sgi.W(str, 9 + iL, str.length(), "null").toString();
        }
        String str2 = str;
        if (webView != null && (context = webView.getContext()) != null) {
            WeakReference weakReference = this.e;
            if (jqj.i(context, str2, null, webView, "internalBrowserAppNotFoundError", "internalBrowserUriSyntaxError", weakReference != null ? (is) weakReference.get() : null, new fim(this))) {
                return true;
            }
        }
        return false;
    }

    public final ljl c() {
        return (ljl) this.g.a(this, j[0]);
    }

    public final ArrayList d() {
        Iterable iterableC;
        Map map = this.d;
        map.getClass();
        String str = (String) map.get("hideOnUrls");
        if (str != null) {
            try {
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                iterableC = cp0.c((Object[]) mgaVarA.b(new gsf(Reflection.a.c(String.class), wfi.a), str));
            } catch (Throwable th) {
                elg.b(6, "Failed to read 'hideOnUrls' parameter and parse as a list, exception: " + th.getMessage(), map, null);
                iterableC = EmptyList.a;
            }
        } else {
            iterableC = EmptyList.a;
        }
        ArrayList arrayList = new ArrayList(ep3.o(iterableC, 10));
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            arrayList.add(sgi.U((String) it.next(), "/"));
        }
        return arrayList;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ljl ljlVarC;
        webView.getClass();
        ccm ccmVar = ccm.a;
        String str2 = (String) this.d.get("browser_info");
        ccmVar.getClass();
        if (str2 != null) {
            t54.a(webView, "window.__KlarnaInAppSDKWebViewInfo=" + str2 + ';');
        }
        ljl ljlVarC2 = c();
        if (ljlVarC2 != null) {
            ljlVarC2.a(str);
        }
        if (str != null && (ljlVarC = c()) != null) {
            boolean zC = rgi.C(str, DtbConstants.HTTPS, false);
            Uri uri = Uri.parse(str);
            uri.getClass();
            String host = uri.getHost();
            if (host == null) {
                host = "";
            }
            ljlVarC.a(zC, host);
        }
        if (this.i) {
            this.i = false;
            webView.clearHistory();
        }
        ljl ljlVarC3 = c();
        if (ljlVarC3 != null) {
            ljlVarC3.p(webView.canGoForward(), webView.canGoBack());
        }
        ljl ljlVarC4 = c();
        if (ljlVarC4 != null) {
            ljlVarC4.a(false);
        }
        try {
            t54.a(webView, "javascript:(function(){ window.print = function(){ window.KLARNA_PRINT.print();}})();");
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown Error";
            }
            elg.b(6, message, this, null);
        }
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        ljl ljlVarC = c();
        if (ljlVarC != null) {
            ljlVarC.a(true);
        }
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        StringBuilder sb = new StringBuilder("WebViewClient received an error: code: ");
        sb.append(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null);
        sb.append(", description: ");
        sb.append((Object) (webResourceError != null ? webResourceError.getDescription() : null));
        elg.a(this, sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013f  */
    /* JADX WARN: Code duplicated, block: B:71:0x014a  */
    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Context context;
        String strA;
        Context context2;
        is isVar;
        if (str != null) {
            n5k.a.getClass();
            boolean zA = n5k.a(str);
            WeakReference weakReference = this.e;
            if (!zA) {
                String strA2 = b2.a("InternalBrowserViewModel shouldOverrideUrlLoading: URL \"", str, "\" is unsafe");
                elg.b(6, strA2, this, null);
                gr.INSTANCE.getClass();
                gr.b bVarA = gr.Companion.a("internalBrowserRejectedUnsecureUrl", strA2);
                bVarA.c(new Pair("url", str));
                h5l.a aVar = h5l.e;
                bgg bggVar = bgg.INTERNAL_BROWSER;
                aVar.getClass();
                bVarA.a(h5l.a.a(webView, bggVar));
                if (weakReference != null && (isVar = (is) weakReference.get()) != null) {
                    ((ro5) isVar).a(bVarA);
                }
                ljl ljlVarC = c();
                if (ljlVarC != null) {
                    ljlVarC.c(str);
                    return true;
                }
            } else if (this.f.contains(str)) {
                ljl ljlVarC2 = c();
                if (ljlVarC2 != null) {
                    ljlVarC2.c(str);
                    return true;
                }
            } else {
                String strU = sgi.U(str, "/");
                if (!d().isEmpty() && d().contains(strU)) {
                    h8m h8mVar = (h8m) this.h.a(this, j[1]);
                    if (h8mVar != null) {
                        h8mVar.a("hideOnUrl", strU);
                    }
                }
                String strConcat = rgi.C(str, "//", false) ? "https:".concat(str) : str;
                List listH = dp3.h("tel:", "sms:", "smsto:", "mms:", "mmsto:");
                if (!(listH instanceof Collection) || !listH.isEmpty()) {
                    Iterator it = listH.iterator();
                    while (it.hasNext()) {
                        if (rgi.C(strConcat, (String) it.next(), false)) {
                            if (webView != null && (context = webView.getContext()) != null) {
                                if (jqj.i(context, strConcat, null, webView, "internalBrowserAppNotFoundError", "internalBrowserUriSyntaxError", weakReference != null ? (is) weakReference.get() : null, null)) {
                                }
                            }
                        }
                    }
                }
                if (!rgi.C(strConcat, "file", false)) {
                    if (rgi.C(strConcat, "http", false) || !b(webView, strConcat)) {
                        if (rgi.t(strConcat, ".pdf", false)) {
                            if (webView == null || (context2 = webView.getContext()) == null) {
                                u0m.a.getClass();
                                strA = u0m.a(str);
                                if (webView != null) {
                                    t54.b(webView, strA);
                                }
                            } else {
                                if (!jqj.i(context2, strConcat, null, webView, "separateFullscreenAppNotFoundError", "separateFullscreenUriSyntaxError", weakReference != null ? (is) weakReference.get() : null, null)) {
                                    u0m.a.getClass();
                                    strA = u0m.a(str);
                                    if (webView != null) {
                                        t54.b(webView, strA);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        ljl ljlVarC;
        super.onReceivedError(webView, i, str, str2);
        boolean zB = false;
        if (webView != null && str2 != null && !rgi.C(str2, "http", false)) {
            zB = b(webView, str2);
        }
        if (zB || (ljlVarC = c()) == null) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        ljlVarC.b(str2);
    }

    @Override // defpackage.fl1, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        return shouldOverrideUrlLoading(webView, (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString());
    }
}
