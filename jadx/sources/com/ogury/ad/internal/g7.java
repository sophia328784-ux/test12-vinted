package com.ogury.ad.internal;

import android.webkit.WebView;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g7 extends c7 {
    public String a = "";
    public boolean b;
    public final /* synthetic */ h7 c;
    public final /* synthetic */ b7 d;

    public g7(h7 h7Var, b7 b7Var) {
        this.c = h7Var;
        this.d = b7Var;
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        h7 h7Var = this.c;
        String str2 = this.a;
        af afVar = (af) h7Var.c.get(o1.a(webView));
        if (afVar != null && !afVar.f && h7Var.a.j.length() > 0 && h7Var.k.matcher(str).matches()) {
            x4 x4Var = x4.a;
            b bVar = h7Var.a;
            x4.a(new e(bVar, str2, bVar.j, str));
            afVar.f = true;
        }
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(WebView webView, String str) {
        boolean z;
        boolean z2;
        webView.getClass();
        str.getClass();
        h7 h7Var = this.c;
        boolean z3 = this.b;
        i7 i7Var = h7Var.e;
        Iterator it = h7Var.b.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (((b7) it.next()).canGoForward()) {
                z = true;
                break;
            }
        }
        Iterator it2 = h7Var.b.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            } else if (((b7) it2.next()).canGoBack()) {
                z2 = true;
                break;
            }
        }
        String strA = o1.a(webView);
        String title = webView.getTitle();
        strA.getClass();
        Iterator it3 = i7Var.a().iterator();
        while (it3.hasNext()) {
            String str2 = str;
            e7.a((b7) it3.next(), o6.a("finished", z, z2, strA, str2, title));
            str = str2;
        }
        String str3 = str;
        af afVar = (af) h7Var.c.get(o1.a(webView));
        if (afVar != null) {
            boolean z4 = !(afVar.e && Intrinsics.c(afVar.c, str3)) && afVar.a;
            if (z3 && z4 && h7Var.a.j.length() == 0) {
                x4 x4Var = x4.a;
                x4.a(new e(h7Var.a, str3, null, null));
            }
            afVar.e = true;
        }
        this.b = false;
    }

    @Override // com.ogury.ad.internal.c7
    public final void c(WebView webView, String str) {
        boolean z;
        boolean z2;
        webView.getClass();
        str.getClass();
        this.a = str;
        this.b = true;
        h7 h7Var = this.c;
        i7 i7Var = h7Var.e;
        Iterator it = h7Var.b.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (((b7) it.next()).canGoForward()) {
                z = true;
                break;
            }
        }
        Iterator it2 = h7Var.b.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            } else if (((b7) it2.next()).canGoBack()) {
                z2 = true;
                break;
            }
        }
        String strA = o1.a(webView);
        strA.getClass();
        Iterator it3 = i7Var.a().iterator();
        while (it3.hasNext()) {
            String str2 = str;
            e7.a((b7) it3.next(), o6.a("started", z, z2, strA, str2, ""));
            str = str2;
        }
    }

    @Override // com.ogury.ad.internal.c7
    public final boolean d(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        return false;
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(b7 b7Var) {
        b7Var.getClass();
        af afVar = (af) this.c.c.get(o1.a((WebView) b7Var));
        if (afVar != null) {
            afVar.d = true;
        }
        b7 b7Var2 = this.d;
        w6 w6Var = b7Var2.f509p;
        w6Var.getClass();
        w6Var.a.a(b7Var2.getMraidCommandExecutor());
    }
}
