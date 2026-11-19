package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import com.ogury.ad.OguryBannerAdView;
import com.ogury.ad.common.OguryMediation;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.g57;
import defpackage.w23;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 {
    public final Context a;
    public final OguryBannerAdView b;
    public final v0 c;
    public final b1 d;
    public final c1 e;
    public final OguryMediation f;
    public u0 g;
    public k0 h;
    public k0 i;
    public u0 j;
    public rd k;

    public a1(Context context, OguryBannerAdView oguryBannerAdView, OguryMediation oguryMediation) {
        q3 q3Var = InterstitialActivity.d;
        v0 v0Var = new v0();
        b1 b1Var = new b1(context);
        c1 c1Var = new c1();
        context.getClass();
        oguryBannerAdView.getClass();
        this.a = context;
        this.b = oguryBannerAdView;
        this.c = v0Var;
        this.d = b1Var;
        this.e = c1Var;
        this.f = oguryMediation;
        c1Var.b = new x0(this);
    }

    public final void a(c cVar, String str) {
        s sVar = s.STANDARD_BANNERS;
        cVar.getClass();
        k0 k0Var = this.h;
        if (k0Var != null && k0Var.q) {
            k0Var.b();
        }
        if (cVar.a.length() <= 0) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, "[Standard Banners][Load] Failed to load (invalid ad unit ID: \"" + cVar.a + "\")");
            g57.s("Ad unit must be set before loading an ad");
            return;
        }
        this.k = cVar.g;
        k0 k0Var2 = this.h;
        if (k0Var2 == null || !k0Var2.r) {
            this.i = k0Var2;
            this.j = this.g;
        } else {
            u0 u0Var = this.g;
            if (u0Var != null) {
                u0Var.b();
            }
            k0 k0Var3 = this.h;
            if (k0Var3 != null) {
                k0Var3.a();
            }
        }
        v0 v0Var = this.c;
        Context applicationContext = this.a.getApplicationContext();
        applicationContext.getClass();
        v0Var.getClass();
        q3 q3Var = InterstitialActivity.d;
        this.g = new u0((Application) applicationContext);
        b1 b1Var = this.d;
        OguryMediation oguryMediation = this.f;
        k0 k0Var4 = this.h;
        boolean z = k0Var4 != null && k0Var4.o;
        b1Var.getClass();
        sVar.getClass();
        k0 k0Var5 = new k0(b1Var.a, w23.c(), oguryMediation, cVar, sVar, z);
        this.h = k0Var5;
        k0Var5.t = this.e;
        if (str != null) {
            k0Var5.a(str);
        } else {
            k0Var5.a((String) null);
        }
    }

    public final void a() {
        u0 u0Var;
        b7 b7Var;
        rd rdVar = this.k;
        if (rdVar == null || (u0Var = this.g) == null) {
            return;
        }
        k6 k6Var = u0Var.f;
        u0Var.e.a(rdVar, u0Var.g, k6Var != null && ((b7Var = k6Var.o) == null || (!Intrinsics.c(b7Var.getAdState(), "resized") && (k6Var.f.getParent() instanceof j1))));
    }

    public static final void a(a1 a1Var) {
        i8 i8Var;
        k0 k0Var = a1Var.i;
        if (k0Var != null) {
            k0Var.a();
        }
        u0 u0Var = a1Var.j;
        if (u0Var != null) {
            u0Var.b();
        }
        if (a1Var.h == null && (i8Var = a1Var.e.a) != null) {
            i8Var.f();
        }
        k0 k0Var2 = a1Var.h;
        if (k0Var2 != null) {
            k0Var2.a(new z0(a1Var));
        }
    }
}
