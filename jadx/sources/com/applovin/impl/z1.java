package com.applovin.impl;

import android.app.Activity;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.bqe;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class z1 extends a2 {
    private final o7 p0;
    private final Set q0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements b1.b {
        public a() {
        }

        @Override // com.applovin.impl.b1.b
        public void a() {
            long duration = z1.this.P.getDuration() - z1.this.P.getCurrentPosition();
            z1 z1Var = z1.this;
            long j = (z1Var.g0 - duration) / 1000;
            int iC = z1Var.C();
            HashSet hashSet = new HashSet();
            for (y7 y7Var : new HashSet(z1.this.q0)) {
                if (y7Var.a(j, iC)) {
                    hashSet.add(y7Var);
                    z1.this.q0.remove(y7Var);
                }
            }
            z1.this.a(hashSet);
            if (iC >= 25 && iC < 50) {
                z1.this.p0.getAdEventTracker().x();
                return;
            }
            if (iC >= 50 && iC < 75) {
                z1.this.p0.getAdEventTracker().y();
            } else if (iC >= 75) {
                z1.this.p0.getAdEventTracker().C();
            }
        }

        @Override // com.applovin.impl.b1.b
        public boolean b() {
            return !z1.this.j0;
        }
    }

    public z1(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.k kVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, kVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        HashSet hashSet = new HashSet();
        this.q0 = hashSet;
        o7 o7Var = (o7) bVar;
        this.p0 = o7Var;
        if (o7Var.r1()) {
            ImageView imageViewA = u7.a(o7Var.l1().e(), activity, kVar);
            this.X = imageViewA;
            bqe bqeVar = new bqe(this, bVar, kVar, activity, (byte) 1);
            this = this;
            imageViewA.setOnClickListener(bqeVar);
        }
        o7.d dVar = o7.d.VIDEO;
        hashSet.addAll(o7Var.a(dVar, z7.a));
        this.a(o7.d.IMPRESSION);
        this.a(dVar, EventConstants.CREATIVE_VIEW);
        o7Var.getAdEventTracker().g();
    }

    private boolean V() {
        return this.X != null && this.p0.r1();
    }

    private void W() {
        if (!G() || this.q0.isEmpty()) {
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.k("AppLovinFullscreenActivity", "Firing " + this.q0.size() + " un-fired video progress trackers when video was completed.");
        }
        a(this.q0);
    }

    @Override // com.applovin.impl.a2
    public void D() {
        a(o7.d.VIDEO, EventConstants.SKIP);
        this.p0.getAdEventTracker().B();
        super.D();
    }

    @Override // com.applovin.impl.a2
    public void E() {
        super.E();
        o7 o7Var = this.p0;
        if (o7Var != null) {
            o7Var.getAdEventTracker().i();
        }
    }

    @Override // com.applovin.impl.a2
    public void O() {
        long jP;
        int iR;
        long millis = 0;
        if (this.p0.O() >= 0 || this.p0.P() >= 0) {
            long jO = this.p0.O();
            o7 o7Var = this.p0;
            if (jO >= 0) {
                jP = o7Var.O();
            } else {
                b8 b8VarP1 = o7Var.p1();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (b8VarP1 == null || b8VarP1.d() <= 0) {
                    long j = this.g0;
                    if (j > 0) {
                        millis = j;
                    }
                } else {
                    millis = timeUnit.toMillis(b8VarP1.d());
                }
                if (o7Var.W0() && (iR = (int) o7Var.r()) > 0) {
                    millis += timeUnit.toMillis(iR);
                }
                jP = (long) ((((double) this.p0.P()) / 100.0d) * millis);
            }
            c(jP);
        }
    }

    @Override // com.applovin.impl.a2
    public void R() {
        super.R();
        o7 o7Var = this.p0;
        if (o7Var != null) {
            o7Var.getAdEventTracker().j();
        }
    }

    @Override // com.applovin.impl.a2
    public void S() {
        W();
        if (!a8.a(this.p0)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
            }
            a("no_valid_companion_ad");
        } else {
            if (this.j0) {
                return;
            }
            a(o7.d.COMPANION, EventConstants.CREATIVE_VIEW);
            this.p0.getAdEventTracker().w();
            super.S();
        }
    }

    @Override // com.applovin.impl.a2
    public void U() {
        super.U();
        a(o7.d.VIDEO, this.f0 ? "mute" : "unmute");
        this.p0.getAdEventTracker().b(this.f0);
    }

    @Override // com.applovin.impl.a2, com.applovin.impl.w1
    public void a(ViewGroup viewGroup) {
        super.a(viewGroup);
        if (V()) {
            a(o7.d.INDUSTRY_ICON_IMPRESSION);
            this.X.setVisibility(0);
        }
        this.c0.a("PROGRESS_TRACKING", 1000L, new a());
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.a aVar = this.Q;
        if (aVar != null) {
            arrayList.add(new h4(aVar, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        com.applovin.impl.adview.g gVar = this.R;
        if (gVar != null) {
            arrayList.add(new h4(gVar, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        i0 i0Var = this.S;
        if (i0Var != null) {
            arrayList.add(new h4(i0Var, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.V;
        if (progressBar != null) {
            arrayList.add(new h4(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.W;
        if (progressBar2 != null) {
            arrayList.add(new h4(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.T;
        if (imageView != null) {
            arrayList.add(new h4(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        com.applovin.impl.adview.l lVar = this.U;
        if (lVar != null) {
            arrayList.add(new h4(lVar, FriendlyObstructionPurpose.VIDEO_CONTROLS, "generic webview overlay containing HTML controls"));
        }
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = this.j;
            arrayList.add(new h4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        this.p0.getAdEventTracker().b(this.P, arrayList);
    }

    @Override // com.applovin.impl.a2
    public void d(long j) {
        super.d(j);
        this.p0.getAdEventTracker().b(j / 1000, n7.e(this.b));
    }

    @Override // com.applovin.impl.a2
    public void g(String str) {
        a(o7.d.ERROR, t7.MEDIA_FILE_ERROR);
        this.p0.getAdEventTracker().b(str);
        super.g(str);
    }

    @Override // com.applovin.impl.w1
    public void s() {
        super.s();
        a(this.j0 ? o7.d.COMPANION : o7.d.VIDEO, "pause");
        this.p0.getAdEventTracker().z();
    }

    @Override // com.applovin.impl.w1
    public void t() {
        super.t();
        a(this.j0 ? o7.d.COMPANION : o7.d.VIDEO, "resume");
        this.p0.getAdEventTracker().A();
    }

    @Override // com.applovin.impl.a2, com.applovin.impl.w1
    public void v() {
        this.c0.c();
        super.v();
    }

    @Override // com.applovin.impl.a2, com.applovin.impl.w1
    public void w() {
        a((ViewGroup) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.k kVar, Activity activity, View view) {
        Uri uriC = this.p0.l1().c();
        if (uriC != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a("AppLovinFullscreenActivity", "Industry Icon clicked, opening URL: " + uriC);
            }
            a(o7.d.INDUSTRY_ICON_CLICK);
            if (bVar.isCustomTabsEnabled()) {
                kVar.z().a(uriC, b().getController(), activity);
            } else {
                k7.b(uriC, bVar, activity, kVar);
            }
        }
    }

    @Override // com.applovin.impl.a2, com.applovin.impl.w1
    public void a(String str) {
        if (this.p0 != null) {
            a(o7.d.VIDEO, "close");
            a(o7.d.COMPANION, "close");
        }
        super.a(str);
    }

    @Override // com.applovin.impl.a2
    public void a(MotionEvent motionEvent) {
        a(o7.d.VIDEO_CLICK);
        this.p0.getAdEventTracker().v();
        super.a(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Set set) {
        a(set, t7.UNSPECIFIED);
    }

    private void a(o7.d dVar) {
        a(dVar, t7.UNSPECIFIED);
    }

    private void a(o7.d dVar, String str) {
        a(dVar, str, t7.UNSPECIFIED);
    }

    private void a(o7.d dVar, t7 t7Var) {
        a(dVar, "", t7Var);
    }

    private void a(o7.d dVar, String str, t7 t7Var) {
        a(this.p0.a(dVar, str), t7Var);
    }

    private void a(Set set, t7 t7Var) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long currentPosition = ((long) this.P.getCurrentPosition()) / 1000;
        c8 c8VarQ1 = this.p0.q1();
        Uri uriD = c8VarQ1 != null ? c8VarQ1.d() : null;
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        a8.a(set, currentPosition, uriD, t7Var, this.b);
    }
}
