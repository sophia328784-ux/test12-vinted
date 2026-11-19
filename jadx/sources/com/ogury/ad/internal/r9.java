package com.ogury.ad.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.ogury.ad.common.OguryMediation;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.w23;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r9 {
    public final Context a;
    public final k9 b;
    public final l0 c;
    public final ab d;
    public final ub e;
    public final vb f;
    public final fa g;
    public final OguryMediation h;
    public i8 i;
    public j9 j;
    public k0 k;

    public r9(Context context, c cVar, OguryMediation oguryMediation) {
        context.getClass();
        cVar.getClass();
        q3 q3Var = InterstitialActivity.d;
        k9 k9Var = new k9();
        l0 l0Var = new l0(context, cVar, s.OVERLAY_THUMBNAIL);
        ab abVarA = ab.g.a(context);
        ub ubVar = new ub();
        vb vbVar = new vb();
        fa faVar = ga.a;
        abVarA.getClass();
        faVar.getClass();
        this.a = context;
        this.b = k9Var;
        this.c = l0Var;
        this.d = abVarA;
        this.e = ubVar;
        this.f = vbVar;
        this.g = faVar;
        this.h = oguryMediation;
    }

    public final void a(int i, int i2) {
        k0 k0Var = this.k;
        if (k0Var != null && k0Var.r) {
            j9 j9Var = this.j;
            if (j9Var != null) {
                j9Var.a();
            }
            k0 k0Var2 = this.k;
            if (k0Var2 != null) {
                k0Var2.a();
            }
        }
        k0 k0Var3 = this.k;
        if (k0Var3 != null && k0Var3.q) {
            k0Var3.b();
        }
        k9 k9Var = this.b;
        Context applicationContext = this.a.getApplicationContext();
        applicationContext.getClass();
        ub ubVar = this.e;
        vb vbVar = this.f;
        k9Var.getClass();
        ubVar.getClass();
        vbVar.getClass();
        ba baVar = new ba(ubVar, vbVar, ud.a, ya.a);
        q3 q3Var = InterstitialActivity.d;
        this.j = new j9((Application) applicationContext, baVar);
        l0 l0Var = this.c;
        k0 k0Var4 = this.k;
        k0 k0Var5 = new k0(l0Var.a, w23.c(), this.h, l0Var.b, l0Var.c, k0Var4 != null && k0Var4.o);
        this.k = k0Var5;
        k0Var5.t = this.i;
        k0Var5.w = new g9(i, i2);
        k0Var5.a((String) null);
    }

    public final void a(Activity activity, ea eaVar) {
        activity.getClass();
        eaVar.getClass();
        if (this.k == null) {
            IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[Thumbnail][Show] Failed to show (no ad loaded)");
            i8 i8Var = this.i;
            if (i8Var != null) {
                i8Var.f();
            }
        }
        k0 k0Var = this.k;
        if (k0Var != null) {
            k0Var.a(new q9(this, activity, eaVar));
        }
    }
}
