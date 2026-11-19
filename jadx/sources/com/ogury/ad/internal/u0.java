package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import com.ogury.ad.OguryBannerAdView;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.lv2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 {
    public final Application a;
    public final q3 b;
    public g c;
    public final f1 d;
    public final h1 e;
    public k6 f;
    public boolean g;
    public OguryBannerAdView h;

    public u0(Application application) {
        q3 q3Var = InterstitialActivity.d;
        application.getClass();
        g gVar = new g(application);
        gVar.setupDrag(false);
        f1 f1Var = new f1();
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        h1 h1Var = new h1(gVar, applicationContext);
        q3Var.getClass();
        this.a = application;
        this.b = q3Var;
        this.c = gVar;
        this.d = f1Var;
        this.e = h1Var;
        this.f = a();
    }

    public final void a(b bVar, OguryBannerAdView oguryBannerAdView, List list, boolean z) {
        k6 k6Var;
        if (oguryBannerAdView != null) {
            k6 k6Var2 = this.f;
            if (k6Var2 != null) {
                k6Var2.a(bVar, list);
            }
            this.g = bVar.y.a;
            oguryBannerAdView.addView(this.c);
            LogTag logTag = LogTag.REQUESTS;
            SourceTag sourceTag = SourceTag.ADS;
            IntegrationLogger.d(logTag, sourceTag, lv2.c("[", bVar.x.b, "][Show][", bVar.n.a, "] Ad succefully attached to the banner view"));
            IntegrationLogger.d(logTag, sourceTag, lv2.c("[", bVar.x.b, "][Show][", bVar.n.a, "] Waiting for adding banner view in a layout..."));
            if ((!oguryBannerAdView.hasWindowFocus() || z) && (k6Var = this.f) != null) {
                k6Var.d();
            }
        }
    }

    public final void b() {
        String str;
        k6 k6Var = this.f;
        if (k6Var == null) {
            return;
        }
        b7 b7Var = k6Var.o;
        if (b7Var == null || !b7Var.l) {
            k6Var.B.a(k6Var.f, k6Var);
        } else {
            b bVar = k6Var.t;
            if (bVar != null && (str = bVar.b) != null) {
                v6 v6Var = k6Var.e;
                u6 u6Var = new u6(str, "adClosed");
                v6Var.getClass();
                v6.a(u6Var);
            }
            k6Var.D = true;
        }
        k6Var.f();
    }

    public final k6 a() {
        f1 f1Var = this.d;
        Application application = this.a;
        g gVar = this.c;
        f1Var.getClass();
        application.getClass();
        gVar.getClass();
        e1 e1Var = new e1(gVar, new ze());
        s sVar = s.STANDARD_BANNERS;
        q3 q3Var = InterstitialActivity.d;
        a6 a6Var = new a6(application, gVar, new v2(sVar), false);
        a6Var.j = e1Var;
        k6 k6Var = new k6(a6Var);
        k6Var.B = new s0(this);
        k6Var.A = new md(new t0(this));
        k6Var.z = new g1();
        return k6Var;
    }
}
