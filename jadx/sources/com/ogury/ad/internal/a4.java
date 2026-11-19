package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.widget.FrameLayout;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import defpackage.muk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a4 {
    public final InterstitialActivity a;
    public final g b;
    public final k6 c;

    public a4(InterstitialActivity interstitialActivity, Intent intent, b bVar, List list, r3 r3Var, u2 u2Var) {
        k6 k6Var;
        u uVar;
        t3 t3Var;
        interstitialActivity.getClass();
        intent.getClass();
        bVar.getClass();
        list.getClass();
        r3Var.getClass();
        u2Var.getClass();
        this.a = interstitialActivity;
        int intExtra = intent.getIntExtra("mode", 0);
        if (intExtra == 0) {
            Context applicationContext = interstitialActivity.getApplicationContext();
            applicationContext.getClass();
            g gVar = new g(applicationContext);
            this.b = gVar;
            s sVar = bVar.x;
            q3 q3Var = InterstitialActivity.d;
            v2 v2Var = new v2(sVar);
            Application application = interstitialActivity.getApplication();
            application.getClass();
            k6 k6Var2 = new k6(new a6(application, gVar, v2Var, true));
            this.c = k6Var2;
            k6Var2.A = new nd();
            boolean z = bVar.m.a;
            String str = bVar.n.a;
            Application application2 = interstitialActivity.getApplication();
            application2.getClass();
            k6Var2.z = new d4(new t3(application2), interstitialActivity, new v1(), z, str);
            k6Var2.C = new z3(this);
            k6Var2.a(bVar, list);
            k6Var = k6Var2;
        } else {
            if (intExtra != 1) {
                muk.r(intExtra, "Wrong mode ");
                throw null;
            }
            t2 t2Var = (t2) TypeIntrinsics.c(u2.b).remove(intent.getStringExtra("expand_cache_item_id"));
            if (t2Var == null) {
                muk.A("Cache Item not found");
                throw null;
            }
            g gVar2 = t2Var.c;
            this.b = gVar2;
            k6Var = t2Var.d;
            this.c = k6Var;
            s sVar2 = bVar.x;
            sVar2.getClass();
            if (sVar2 == s.INTERSTITIAL || sVar2 == s.REWARDED) {
                Application application3 = interstitialActivity.getApplication();
                application3.getClass();
                t3Var = new t3(application3);
            } else {
                t3Var = null;
            }
            s sVar3 = t2Var.a;
            sVar3.getClass();
            if (sVar3 == s.STANDARD_BANNERS) {
                if (k6Var == null) {
                    Intrinsics.i("adController");
                    throw null;
                }
                FrameLayout frameLayout = t2Var.b;
                if (k6Var == null) {
                    Intrinsics.i("adController");
                    throw null;
                }
                k6Var.z = new c4(frameLayout, interstitialActivity, k6Var.B);
            } else {
                if (k6Var == null) {
                    Intrinsics.i("adController");
                    throw null;
                }
                if (k6Var == null) {
                    Intrinsics.i("adController");
                    throw null;
                }
                k6Var.z = new d4(t3Var, interstitialActivity, k6Var.B, bVar.m.a, bVar.n.a);
            }
            if (k6Var == null) {
                Intrinsics.i("adController");
                throw null;
            }
            k6Var.C = new z3(this);
            if (gVar2 == null) {
                Intrinsics.i("adLayout");
                throw null;
            }
            gVar2.b();
        }
        s sVar4 = bVar.x;
        sVar4.getClass();
        if (sVar4 == s.INTERSTITIAL || sVar4 == s.REWARDED) {
            uVar = null;
        } else {
            if (k6Var == null) {
                Intrinsics.i("adController");
                throw null;
            }
            uVar = k6Var.B;
        }
        if (k6Var != null) {
            k6Var.B = new y3(uVar, this);
        } else {
            Intrinsics.i("adController");
            throw null;
        }
    }
}
