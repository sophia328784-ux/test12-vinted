package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.admob.interstitial.AHAdMobInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import defpackage.ahm;
import defpackage.iem;
import defpackage.jsl;
import defpackage.nig;
import defpackage.t0l;
import defpackage.x0m;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class k1 extends yj<AHAdMobInterstitialAd> {
    public InterstitialAdLoadCallback q;
    public FullScreenContentCallback r;
    public final AtomicBoolean s;
    public af t;
    public InterstitialAdLoadCallback u;
    public FullScreenContentCallback v;

    public k1(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new AtomicBoolean(false);
        this.t = null;
        this.u = new a();
        this.v = new b();
        this.q = (InterstitialAdLoadCallback) tjVar.getAdListener();
        N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.v.onAdDismissedFullScreenContent();
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (this.c.get() == null || ((AHAdMobInterstitialAd) this.c.get()).getAdMobInterstitialAd() == null || l() == null) {
            return;
        }
        ((AHAdMobInterstitialAd) this.c.get()).getAdMobInterstitialAd().setFullScreenContentCallback(this.v);
    }

    public final void P() {
        af afVar = this.t;
        if (afVar != null) {
            afVar.a();
            this.t = null;
        }
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        if (this.c.get() != null) {
            InterstitialAd adMobInterstitialAd = ((AHAdMobInterstitialAd) this.c.get()).getAdMobInterstitialAd();
            if (adMobInterstitialAd != null && l() != null) {
                adMobInterstitialAd.setFullScreenContentCallback(this.r);
            }
            ((AHAdMobInterstitialAd) this.c.get()).releaseResources();
        }
        this.r = null;
        this.u = null;
        this.v = null;
        this.q = null;
        this.s.set(false);
        P();
        super.a();
    }

    @Override // p.haeg.w.yj
    public void w() {
        this.m.add(new bb<>(za.ON_AD_BLOCKING_ON_DISPLAY, new x0m(this, (byte) 10)));
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.u;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(InterstitialAd interstitialAd) {
            if (k1.this.c == null || k1.this.c.get() == null) {
                return;
            }
            String mediationAdapterClassName = interstitialAd != null ? interstitialAd.getResponseInfo().getMediationAdapterClassName() : AdSdk.ADMOB.getName();
            k1 k1Var = k1.this;
            xj xjVarA = k1Var.a((AHAdMobInterstitialAd) k1Var.c.get(), (String) null, (Object) null);
            r1.a(interstitialAd.getResponseInfo(), xjVarA);
            r1.a(interstitialAd, xjVarA, mediationAdapterClassName);
            k1 k1Var2 = k1.this;
            k1Var2.a(((AHAdMobInterstitialAd) k1Var2.c.get()).getAdMobInterstitialAd(), xjVarA, mediationAdapterClassName);
            k1 k1Var3 = k1.this;
            if (k1Var3.a(k1Var3.j, AdFormat.INTERSTITIAL)) {
                return;
            }
            k1 k1Var4 = k1.this;
            k1Var4.a(k1Var4.j.e());
            if (k1.this.l() != null) {
                k1.this.l().onAdLoaded(k1.this.j.g());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(InterstitialAd interstitialAd) {
            k1.this.a(interstitialAd);
            d(interstitialAd);
            k1.this.r = interstitialAd.getFullScreenContentCallback();
            k1.this.M();
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
            super.onAdLoaded(interstitialAd);
            k1.this.I();
            k1.this.C();
            k1.this.s.set(false);
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (k1.this.c == null || k1.this.c.get() == null || directMediationAdNotVerifyReasonR != null) {
                k1.this.a(interstitialAd);
                if (directMediationAdNotVerifyReasonR == null || k1.this.a == null) {
                    return;
                }
                k1.this.a.a(new ah(AdFormat.INTERSTITIAL, interstitialAd.getAdUnitId(), k1.this.c != null ? k1.this.c.get() : null, AdSdk.NONE, null, k1.this.b, directMediationAdNotVerifyReasonR));
                return;
            }
            if (k1.this.a != null) {
                k1.this.a.a(true);
            }
            if (interstitialAd.getResponseInfo() != null) {
                k1.this.l = interstitialAd.getResponseInfo().getResponseId();
            }
            ((AHAdMobInterstitialAd) k1.this.c.get()).setInterstitialAd(interstitialAd);
            y4.a().a(new z4(new nig(this, interstitialAd, (byte) 17)), new iem(this, interstitialAd, (byte) 2));
        }

        public final void d(InterstitialAd interstitialAd) {
            k1 k1Var = k1.this;
            Objects.requireNonNull(interstitialAd);
            byte b = 11;
            k1Var.t = new af(new ahm(interstitialAd, b), new x0m(interstitialAd, b), k1.this.h, k1.this.g, null);
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (k1.this.q != null) {
                k1.this.q.onAdFailedToLoad(loadAdError);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(InterstitialAd interstitialAd, Object obj) {
            mw.b(new jsl(this, interstitialAd, (byte) 20));
        }

        public static /* synthetic */ Unit a(InterstitialAd interstitialAd, OnPaidEventListener onPaidEventListener) {
            interstitialAd.setOnPaidEventListener(onPaidEventListener);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            if (k1.this.r != null) {
                k1.this.r.onAdDismissedFullScreenContent();
                k1.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit b() {
            InterstitialAd adMobInterstitialAd;
            mw.b(new t0l(this, (byte) 25));
            if (k1.this.c.get() != null && (adMobInterstitialAd = ((AHAdMobInterstitialAd) k1.this.c.get()).getAdMobInterstitialAd()) != null) {
                adMobInterstitialAd.setFullScreenContentCallback(null);
            }
            if (k1.this.c.get() != null) {
                ((AHAdMobInterstitialAd) k1.this.c.get()).setInterstitialAd(null);
            }
            return Unit.a;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            if (k1.this.l() != null) {
                k1.this.l().onAdClicked();
            }
            if (k1.this.r != null) {
                k1.this.r.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            if (k1.this.s.get()) {
                return;
            }
            k1.this.s.set(true);
            super.onAdDismissedFullScreenContent();
            if (k1.this.l() != null) {
                k1.this.l().onAdClosed();
            }
            ab abVar = k1.this.g;
            if (abVar != null) {
                abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new ahm(this, (byte) 12));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            InterstitialAd adMobInterstitialAd;
            super.onAdFailedToShowFullScreenContent(adError);
            if (k1.this.r != null) {
                k1.this.r.onAdFailedToShowFullScreenContent(adError);
            }
            if (k1.this.c.get() != null && (adMobInterstitialAd = ((AHAdMobInterstitialAd) k1.this.c.get()).getAdMobInterstitialAd()) != null) {
                adMobInterstitialAd.setFullScreenContentCallback(null);
            }
            if (k1.this.c.get() != null) {
                ((AHAdMobInterstitialAd) k1.this.c.get()).setInterstitialAd(null);
            }
            k1.this.E();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            if (k1.this.r != null) {
                k1.this.r.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            k1.this.a.c();
            if (k1.this.l() != null && k1.this.j != null) {
                k1.this.l().a(k1.this.j.g());
            }
            if (k1.this.r != null) {
                k1.this.r.onAdShowedFullScreenContent();
                k1.this.F();
            }
        }
    }

    @NonNull
    public xj a(AHAdMobInterstitialAd aHAdMobInterstitialAd, String str, Object obj) {
        InterstitialAd adMobInterstitialAd = aHAdMobInterstitialAd.getAdMobInterstitialAd();
        if (adMobInterstitialAd != null) {
            this.i = adMobInterstitialAd.getAdUnitId();
        }
        return new xj(AdSdk.ADMOB, adMobInterstitialAd, AdFormat.INTERSTITIAL, this.i);
    }

    public final void a(@NonNull InterstitialAd interstitialAd) {
        try {
            InterstitialAdLoadCallback interstitialAdLoadCallback = this.q;
            if (interstitialAdLoadCallback != null) {
                interstitialAdLoadCallback.onAdLoaded(interstitialAd);
                G();
            }
        } finally {
            m mVar = this.a;
            if (mVar != null) {
                mVar.f();
            }
        }
    }

    public final Unit a(boolean z) {
        try {
            mw.a((Runnable) new t0l(this, (byte) 24));
        } catch (Exception e) {
            p.a(e);
        }
        return Unit.a;
    }
}
