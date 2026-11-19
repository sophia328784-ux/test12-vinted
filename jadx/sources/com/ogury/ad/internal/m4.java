package com.ogury.ad.internal;

import android.webkit.WebView;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m4 extends m1 {
    public final /* synthetic */ n4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(n4 n4Var, Pattern pattern) {
        super(pattern);
        this.c = n4Var;
        pattern.getClass();
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(String str) {
        str.getClass();
        n4 n4Var = this.c;
        we weVar = n4Var.c;
        if (weVar != null) {
            b bVar = n4Var.b;
            bVar.getClass();
            xe xeVar = weVar.a;
            int i = xeVar.e;
            if (xeVar.f + i != xeVar.d) {
                xeVar.e = i + 1;
                o4 o4Var = xeVar.i;
                if (o4Var != null) {
                    o4Var.a();
                }
                xe xeVar2 = weVar.a;
                int i2 = xeVar2.e;
                if (xeVar2.f + i2 == xeVar2.d && !xeVar2.g) {
                    if (i2 > 0) {
                        xeVar2.a(bVar);
                    } else {
                        xeVar2.a(bVar, oa.OTHER, xeVar2.m);
                    }
                }
            }
        }
        b7 b7Var = n4Var.a;
        Pattern pattern = n4Var.d;
        pattern.getClass();
        b7Var.setClientAdapter(new m1(pattern));
        n4Var.a.setDestroyed(true);
        cf.a((WebView) n4Var.a);
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "onPageFinished");
        n4 n4Var = this.c;
        n4Var.e = true;
        we weVar = n4Var.c;
        if (weVar != null) {
            b bVar = n4Var.b;
            bVar.getClass();
            xe xeVar = weVar.a;
            int i = xeVar.e;
            if (xeVar.f + i != xeVar.d) {
                xeVar.e = i + 1;
                o4 o4Var = xeVar.i;
                if (o4Var != null) {
                    o4Var.a();
                }
                xe xeVar2 = weVar.a;
                int i2 = xeVar2.e;
                if (xeVar2.f + i2 == xeVar2.d && !xeVar2.g) {
                    if (i2 > 0) {
                        xeVar2.a(bVar);
                    } else {
                        xeVar2.a(bVar, oa.OTHER, xeVar2.m);
                    }
                }
            }
        }
        b7 b7Var = n4Var.a;
        Pattern pattern = n4Var.d;
        pattern.getClass();
        b7Var.setClientAdapter(new m1(pattern));
        n4Var.a.setDestroyed(true);
        cf.a((WebView) n4Var.a);
    }

    @Override // com.ogury.ad.internal.c7
    public final void a() {
        n4 n4Var = this.c;
        we weVar = n4Var.c;
        if (weVar != null) {
            b bVar = n4Var.b;
            bVar.getClass();
            xe xeVar = weVar.a;
            int i = xeVar.e;
            if (xeVar.f + i != xeVar.d) {
                xeVar.e = i + 1;
                o4 o4Var = xeVar.i;
                if (o4Var != null) {
                    o4Var.a();
                }
                xe xeVar2 = weVar.a;
                int i2 = xeVar2.e;
                if (xeVar2.f + i2 == xeVar2.d && !xeVar2.g) {
                    if (i2 > 0) {
                        xeVar2.a(bVar);
                    } else {
                        xeVar2.a(bVar, oa.OTHER, xeVar2.m);
                    }
                }
            }
        }
        b7 b7Var = n4Var.a;
        Pattern pattern = n4Var.d;
        pattern.getClass();
        b7Var.setClientAdapter(new m1(pattern));
        n4Var.a.setDestroyed(true);
        cf.a((WebView) n4Var.a);
    }
}
