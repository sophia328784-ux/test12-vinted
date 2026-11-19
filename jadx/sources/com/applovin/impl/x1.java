package com.applovin.impl;

import android.app.Activity;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.impl.x1;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.gac;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class x1 extends w1 {
    private final y1 M;
    private g0 N;
    private long O;
    private final AtomicBoolean P;

    public x1(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.k kVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, kVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.M = new y1(this.a, this.d, this.b);
        this.P = new AtomicBoolean();
    }

    private long C() {
        com.applovin.impl.sdk.ad.b bVar = this.a;
        if (!(bVar instanceof com.applovin.impl.sdk.ad.a)) {
            return 0L;
        }
        float fH1 = ((com.applovin.impl.sdk.ad.a) bVar).h1();
        if (fH1 <= BitmapDescriptorFactory.HUE_RED) {
            fH1 = this.a.r();
        }
        return (long) ((((double) this.a.y()) / 100.0d) * n7.c(fH1));
    }

    private int D() {
        g0 g0Var;
        int iMin = 100;
        if (h()) {
            if (((Boolean) this.b.a(x4.h1)).booleanValue() && !this.a.hasShown()) {
                return 0;
            }
            if (!E() && (g0Var = this.N) != null) {
                iMin = (int) Math.min(100.0d, ((this.O - g0Var.b()) / this.O) * 100.0d);
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a("AppLovinFullscreenActivity", "Ad engaged at " + iMin + "%");
            }
        }
        return iMin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a("AppLovinFullscreenActivity", "Marking ad as fully watched");
        }
        this.P.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        this.q = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.g gVar = this.k;
        if (gVar != null) {
            arrayList.add(new h4(gVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = this.j;
            arrayList.add(new h4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        this.a.getAdEventTracker().b(b(), arrayList);
    }

    @Override // com.applovin.impl.w1
    public void A() {
        this.M.a(this.l);
        this.q = SystemClock.elapsedRealtime();
        this.P.set(true);
    }

    public boolean E() {
        if (!(this.J && this.a.a1()) && h()) {
            return this.P.get();
        }
        return true;
    }

    public void I() {
        long jP;
        long millis = 0;
        if (this.a.O() >= 0 || this.a.P() >= 0) {
            long jO = this.a.O();
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (jO >= 0) {
                jP = bVar.O();
            } else {
                if (bVar.W0()) {
                    int iH1 = (int) ((com.applovin.impl.sdk.ad.a) this.a).h1();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    if (iH1 > 0) {
                        millis = timeUnit.toMillis(iH1);
                    } else {
                        int iR = (int) this.a.r();
                        if (iR > 0) {
                            millis = timeUnit.toMillis(iR);
                        }
                    }
                }
                jP = (long) ((((double) this.a.P()) / 100.0d) * millis);
            }
            c(jP);
        }
    }

    @Override // com.applovin.impl.w1
    public void a(ViewGroup viewGroup) {
        this.M.a(this.k, this.j, b(), viewGroup);
        final byte b = 0;
        if (((Boolean) this.b.a(x4.X5)).booleanValue() || !a(false)) {
            com.applovin.impl.adview.k kVar = this.j;
            if (kVar != null) {
                kVar.b();
            }
            b().renderAd(this.a);
            a("javascript:al_onPoststitialShow();", this.a.x());
            if (h()) {
                long jC = C();
                this.O = jC;
                if (jC > 0) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AppLovinFullscreenActivity", gac.a(this.O, "ms...", new StringBuilder("Scheduling timer for ad fully watched in ")));
                    }
                    this.N = g0.a(this.O, this.b, new Runnable(this) { // from class: yfn
                        public final /* synthetic */ x1 b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            x1 x1Var = this.b;
                            switch (b2) {
                                case 0:
                                    x1Var.F();
                                    break;
                                case 1:
                                    x1Var.G();
                                    break;
                                default:
                                    x1Var.H();
                                    break;
                            }
                        }
                    });
                }
            }
            if (this.k != null) {
                long jR = this.a.r();
                com.applovin.impl.adview.g gVar = this.k;
                if (jR >= 0) {
                    final byte b2 = 1;
                    a(gVar, this.a.r(), new Runnable(this) { // from class: yfn
                        public final /* synthetic */ x1 b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b2;
                            x1 x1Var = this.b;
                            switch (b3) {
                                case 0:
                                    x1Var.F();
                                    break;
                                case 1:
                                    x1Var.G();
                                    break;
                                default:
                                    x1Var.H();
                                    break;
                            }
                        }
                    });
                } else {
                    gVar.setVisibility(0);
                }
            }
            I();
            final byte b3 = 2;
            this.b.q0().a(new r6(this.b, "updateMainViewOM", new Runnable(this) { // from class: yfn
                public final /* synthetic */ x1 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    byte b4 = b3;
                    x1 x1Var = this.b;
                    switch (b4) {
                        case 0:
                            x1Var.F();
                            break;
                        case 1:
                            x1Var.G();
                            break;
                        default:
                            x1Var.H();
                            break;
                    }
                }
            }), d6.b.OTHER, 1000L);
            p();
            super.c(n7.e(this.b));
        }
    }

    @Override // com.applovin.impl.w1
    public void e() {
        super.e();
        A();
    }

    @Override // com.applovin.impl.w1
    public void f() {
        super.f();
        A();
    }

    @Override // com.applovin.impl.w1
    public void m() {
        super.a(D(), false, E(), -2L);
    }

    @Override // com.applovin.impl.w1
    public void w() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.w1
    public void x() {
        super.x();
        this.P.set(true);
    }

    @Override // com.applovin.impl.w1
    public void v() {
    }

    @Override // com.applovin.impl.w1
    public void b(long j) {
    }

    @Override // com.applovin.impl.w1
    public void a(String str) {
        if (!((Boolean) this.b.a(x4.P6)).booleanValue()) {
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (bVar != null) {
                bVar.a(str);
            }
            m();
        }
        g0 g0Var = this.N;
        if (g0Var != null) {
            g0Var.a();
            this.N = null;
        }
        super.a(str);
    }
}
