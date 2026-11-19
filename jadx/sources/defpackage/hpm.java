package defpackage;

import android.content.Context;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hpm {
    public static final /* synthetic */ KProperty[] e = {s97.f("dependencyContainer", hpm.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final tul a;
    public final o3l b;
    public final pul c;
    public final ArrayList d;

    public hpm(po5 po5Var, tul tulVar) {
        tulVar.getClass();
        this.a = tulVar;
        this.b = new o3l(po5Var);
        this.c = new pul(po5Var != null ? ((qo5) po5Var).b() : null);
        this.d = new ArrayList();
    }

    public final lrm a(kta ktaVar, l5l l5lVar, String str) {
        qs9 qs9Var;
        qs9 qs9Var2;
        ktaVar.getClass();
        l5lVar.getClass();
        pul pulVar = this.c;
        pulVar.getClass();
        pulVar.a(yq.ADDING_WEB_VIEW, ktaVar);
        lrm lrmVar = new lrm((po5) this.b.a(this, e[0]), ktaVar, l5lVar, this.a, str, null, 32, null);
        this.d.add(lrmVar);
        cim cimVar = lrmVar.g;
        if (cimVar != null) {
            bgg sDKWebViewType$klarna_core_webview_release = lrmVar.a.toSDKWebViewType$klarna_core_webview_release();
            sDKWebViewType$klarna_core_webview_release.getClass();
            WebView webViewC = cimVar.a.c();
            if (webViewC != null) {
                r0m.Companion companion = r0m.INSTANCE;
                Context context = webViewC.getContext();
                po5 po5VarA = cimVar.a();
                ps9 ps9VarL = null;
                Set setH = (po5VarA == null || (qs9Var2 = ((qo5) po5VarA).a) == null) ? null : qs9Var2.h();
                po5 po5VarA2 = cimVar.a();
                if (po5VarA2 != null && (qs9Var = ((qo5) po5VarA2).a) != null) {
                    ps9VarL = qs9Var.l();
                }
                companion.getClass();
                r0m r0mVarA = r0m.Companion.a(context, true, sDKWebViewType$klarna_core_webview_release, setH, ps9VarL);
                ccm ccmVar = ccm.a;
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                String strC = mgaVarA.c(companion.serializer(), r0mVarA);
                ccmVar.getClass();
                webViewC.addJavascriptInterface(new i8m(strC), "__KlarnaInAppSDKInfoGetter");
            }
        }
        lrmVar.d();
        lrmVar.e();
        lrmVar.g();
        lrmVar.h();
        lrmVar.f();
        return lrmVar;
    }

    public final lrm b(WebView webView) {
        Object next;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((lrm) next).c(), webView)) {
                return (lrm) next;
            }
        }
        next = null;
        return (lrm) next;
    }
}
