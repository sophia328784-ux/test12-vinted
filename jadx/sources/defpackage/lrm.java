package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lrm implements i0m {
    public static final /* synthetic */ KProperty[] k = {s97.f("dependencyContainer", lrm.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final l5l a;
    public final tul b;
    public final String c;
    public final o3l d;
    public final WeakReference e;
    public final WebView f;
    public final cim g;
    public String h;
    public boolean i;
    public final e0m j;

    public lrm(po5 po5Var, WebView webView, l5l l5lVar, tul tulVar, String str, String str2) {
        webView.getClass();
        l5lVar.getClass();
        tulVar.getClass();
        str2.getClass();
        this.a = l5lVar;
        this.b = tulVar;
        this.c = str2;
        this.d = new o3l(po5Var);
        e0m e0mVar = new e0m(po5Var != null ? ((qo5) po5Var).b() : null);
        this.j = e0mVar;
        int i = frm.a[l5lVar.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            this.f = webView;
        } else if (i == 5) {
            this.e = new WeakReference(webView);
        }
        this.g = new cim(this, po5Var);
        is isVar = e0mVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.WRAPPER_INIT);
            as.c(bVarA, webView);
            as.e(bVarA, this);
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // defpackage.i0m
    public final boolean a(d5l d5lVar) {
        buk bukVar;
        d5lVar.getClass();
        if (this.i) {
            return false;
        }
        cim cimVar = this.g;
        if (cimVar == null) {
            return true;
        }
        cim.a aVar = cimVar.e;
        aVar.getClass();
        cim cimVar2 = cim.this;
        Context contextC = null;
        je2.c(cimVar2.c, null, null, new eim(cimVar2, d5lVar, aVar, null), 3);
        try {
            g55 g55Var = j55.a;
            po5 po5VarA = cimVar2.a();
            if (po5VarA != null && (bukVar = ((qo5) po5VarA).b) != null) {
                contextC = ((cuk) bukVar).c();
            }
            g55Var.getClass();
            g55.a(contextC);
            Unit unit = Unit.a;
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // defpackage.i0m
    public final boolean b() {
        return this.i;
    }

    public final WebView c() {
        int i = frm.a[this.a.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return this.f;
        }
        if (i != 5) {
            muk.q();
            return null;
        }
        WeakReference weakReference = this.e;
        if (weakReference != null) {
            return (WebView) weakReference.get();
        }
        return null;
    }

    public final void d() {
        qs9 qs9Var;
        qs9 qs9Var2;
        cim cimVar = this.g;
        if (cimVar != null) {
            bgg sDKWebViewType$klarna_core_webview_release = this.a.toSDKWebViewType$klarna_core_webview_release();
            sDKWebViewType$klarna_core_webview_release.getClass();
            WebView webViewC = cimVar.a.c();
            if (webViewC != null) {
                r0m.Companion bVar = r0m.INSTANCE;
                Context context = webViewC.getContext();
                po5 po5VarA = cimVar.a();
                ps9 ps9VarL = null;
                Set setH = (po5VarA == null || (qs9Var2 = ((qo5) po5VarA).a) == null) ? null : qs9Var2.h();
                po5 po5VarA2 = cimVar.a();
                if (po5VarA2 != null && (qs9Var = ((qo5) po5VarA2).a) != null) {
                    ps9VarL = qs9Var.l();
                }
                bVar.getClass();
                r0m r0mVarA = r0m.Companion.a(context, true, sDKWebViewType$klarna_core_webview_release, setH, ps9VarL);
                ccm ccmVar = ccm.a;
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                String strC = mgaVarA.c(bVar.serializer(), r0mVarA);
                ccmVar.getClass();
                t54.a(webViewC, "window.__KlarnaInAppSDKWebViewInfo=" + strC + ';');
            }
        }
    }

    public final void e() {
        Unit unit;
        e0m e0mVar = this.j;
        e0mVar.getClass();
        e0mVar.a(yq.WRAPPER_INJECTING_HOOK, this);
        cim cimVar = this.g;
        if (cimVar != null) {
            znl znlVar = cimVar.d;
            WebView webViewC = cimVar.a.c();
            if (webViewC != null) {
                webViewC.addJavascriptInterface(cimVar.e, "KlarnaNativeHookMessageHandler");
                is isVar = znlVar.b;
                if (isVar != null) {
                    gr.b bVarA = tq.a(yq.WRAPPER_INJECTED_HOOK);
                    as.e(bVarA, znlVar.a);
                    ((ro5) isVar).a(bVarA);
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                elg.b(6, "Hook wasn't injected, WebView was null", cimVar, null);
                znlVar.getClass();
                is isVar2 = znlVar.b;
                if (isVar2 != null) {
                    gr.INSTANCE.getClass();
                    gr.b bVarA2 = gr.Companion.a("updateHooksFailed", "Hook wasn't injected, WebView was null");
                    as.e(bVarA2, znlVar.a);
                    ((ro5) isVar2).a(bVarA2);
                }
            }
        }
    }

    public final void f() {
        KlarnaTheme klarnaThemeF;
        String lowerCase;
        qs9 qs9Var;
        po5 po5Var = (po5) this.d.a(this, k[0]);
        if (po5Var == null || (qs9Var = ((qo5) po5Var).a) == null || (klarnaThemeF = qs9Var.f()) == null) {
            klarnaThemeF = KlarnaTheme.INSTANCE.getDefault();
        }
        cim cimVar = this.g;
        if (cimVar != null) {
            klarnaThemeF.getClass();
            WebView webViewC = cimVar.a.c();
            if (webViewC != null) {
                if (klarnaThemeF == KlarnaTheme.AUTOMATIC) {
                    lowerCase = "system";
                } else {
                    lowerCase = klarnaThemeF.toString().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                ccm.a.getClass();
                t54.a(webViewC, "window.klarnaMobileSdkTheme='" + lowerCase + "';");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    public final void g() {
        String url;
        Unit unit;
        e0m e0mVar = this.j;
        e0mVar.getClass();
        e0mVar.a(yq.WRAPPER_INJECTING_MESSAGE_BRIDGE, this);
        cim cimVar = this.g;
        if (cimVar != null) {
            znl znlVar = cimVar.d;
            WebView webViewC = cimVar.a.c();
            if (webViewC == null || (url = webViewC.getUrl()) == null || sgi.N(url)) {
                return;
            }
            try {
                po5 po5VarA = cimVar.a();
                wbe wbeVarA = po5VarA != null ? ((qo5) po5VarA).a() : null;
                if (wbeVarA == null) {
                    wbeVarA = null;
                }
                if (wbeVarA == null) {
                    unit = null;
                } else {
                    aq0 aq0VarI = wbeVarA.c.i(false);
                    String str = (String) (aq0VarI != null ? aq0VarI.a : null);
                    if (str != null) {
                        t54.a(webViewC, str);
                        unit = Unit.a;
                    } else {
                        unit = null;
                    }
                }
                if (unit == null) {
                    elg.b(6, "Message bridge is missing", cimVar, null);
                    znlVar.getClass();
                    is isVar = znlVar.b;
                    if (isVar != null) {
                        gr.INSTANCE.getClass();
                        gr.b bVarA = gr.Companion.a("jsInitScriptMissing", "Message bridge is missing");
                        as.e(bVarA, znlVar.a);
                        as.c(bVarA, webViewC);
                        ((ro5) isVar).a(bVarA);
                    }
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to inject message bridge script, exception: " + th.getMessage(), cimVar, null);
            }
            is isVar2 = znlVar.b;
            if (isVar2 != null) {
                gr.b bVarA2 = tq.a(yq.WRAPPER_INJECTED_MESSAGE_BRIDGE);
                as.e(bVarA2, znlVar.a);
                ((ro5) isVar2).a(bVarA2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    public final void h() {
        String url;
        Unit unit;
        e0m e0mVar = this.j;
        e0mVar.getClass();
        e0mVar.a(yq.WRAPPER_RUNNING_INIT_SCRIPT, this);
        cim cimVar = this.g;
        if (cimVar != null) {
            znl znlVar = cimVar.d;
            WebView webViewC = cimVar.a.c();
            if (webViewC != null && (url = webViewC.getUrl()) != null && !sgi.N(url)) {
                try {
                    po5 po5VarA = cimVar.a();
                    wbe wbeVarA = po5VarA != null ? ((qo5) po5VarA).a() : null;
                    if (wbeVarA == null) {
                        wbeVarA = null;
                    }
                    if (wbeVarA == null) {
                        unit = null;
                    } else {
                        aq0 aq0VarI = wbeVarA.b.i(false);
                        String str = (String) (aq0VarI != null ? aq0VarI.a : null);
                        if (str != null) {
                            t54.a(webViewC, str);
                            unit = Unit.a;
                        } else {
                            unit = null;
                        }
                    }
                    if (unit == null) {
                        elg.b(6, "Wrapper init script is missing", cimVar, null);
                        znlVar.getClass();
                        is isVar = znlVar.b;
                        if (isVar != null) {
                            gr.INSTANCE.getClass();
                            gr.b bVarA = gr.Companion.a("jsInitScriptMissing", "Wrapper init script is missing");
                            as.e(bVarA, znlVar.a);
                            ((ro5) isVar).a(bVarA);
                        }
                    }
                } catch (Throwable th) {
                    elg.b(6, "Failed to inject script, error: " + th.getMessage(), cimVar, null);
                }
                is isVar2 = znlVar.b;
                if (isVar2 != null) {
                    gr.b bVarA2 = tq.a(yq.WRAPPER_RAN_INIT_SCRIPT);
                    as.e(bVarA2, znlVar.a);
                    ((ro5) isVar2).a(bVarA2);
                }
            }
        }
        e0mVar.a(yq.WRAPPER_PAGE_LOAD, this);
    }

    @Override // defpackage.i0m
    public final String a() {
        return this.c;
    }

    public lrm(po5 po5Var, WebView webView, l5l l5lVar, tul tulVar, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str3 = (i & 16) != 0 ? null : str;
        if ((i & 32) != 0) {
            StringBuilder sb = new StringBuilder("Wrapper-");
            l5lVar.getClass();
            sb.append(String.valueOf(l5lVar.hashCode()));
            str2 = sb.toString();
        }
        this(po5Var, webView, l5lVar, tulVar, str3, str2);
    }
}
