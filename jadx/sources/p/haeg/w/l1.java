package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import defpackage.jsl;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class l1 extends yj<InterstitialAd> {
    public InterstitialAdLoadCallback q;
    public FullScreenContentCallback r;
    public final InterstitialAdLoadCallback s;
    public final FullScreenContentCallback t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            l1.this.I();
            if (l1.this.r != null) {
                l1.this.r.onAdDismissedFullScreenContent();
                l1.this.D();
            }
            if (l1.this.c == null || l1.this.c.get() == null) {
                return;
            }
            ((InterstitialAd) l1.this.c.get()).setFullScreenContentCallback(null);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            if (l1.this.r != null) {
                l1.this.r.onAdFailedToShowFullScreenContent(adError);
            }
            if (l1.this.c == null || l1.this.c.get() == null) {
                return;
            }
            ((InterstitialAd) l1.this.c.get()).setFullScreenContentCallback(null);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            if (l1.this.r != null) {
                l1.this.r.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            l1.this.a.c();
            if (l1.this.l() != null && l1.this.c.get() != null) {
                l1.this.l().a(l1.this.c.get());
            }
            if (l1.this.r != null) {
                l1.this.r.onAdShowedFullScreenContent();
                l1.this.F();
            }
        }
    }

    public l1(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new a();
        this.t = new b();
        this.q = (InterstitialAdLoadCallback) tjVar.getAdListener();
        N();
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null || l() == null) {
            return;
        }
        ((InterstitialAd) this.c.get()).setFullScreenContentCallback(this.t);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null && l() != null) {
            ((InterstitialAd) this.c.get()).setFullScreenContentCallback(this.r);
        }
        this.r = null;
        super.a();
        this.q = null;
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.s;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @NonNull
    public xj a(InterstitialAd interstitialAd, String str, Object obj) {
        return new xj(AdSdk.ADMOB, interstitialAd, AdFormat.INTERSTITIAL, interstitialAd.getAdUnitId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(InterstitialAd interstitialAd) {
            String mediationAdapterClassName = interstitialAd != null ? interstitialAd.getResponseInfo().getMediationAdapterClassName() : AdSdk.ADMOB.getName();
            l1 l1Var = l1.this;
            xj xjVarA = l1Var.a((InterstitialAd) l1Var.c.get(), (String) null, (Object) null);
            r1.a(interstitialAd.getResponseInfo(), xjVarA);
            r1.a(interstitialAd, xjVarA, mediationAdapterClassName);
            l1 l1Var2 = l1.this;
            l1Var2.j = e2.a.a(l1Var2.b(l1Var2.c.get(), xjVarA, mediationAdapterClassName));
            l1 l1Var3 = l1.this;
            g2 g2Var = l1Var3.j;
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            if (l1Var3.a(g2Var, adFormat)) {
                a(interstitialAd);
                return;
            }
            l1 l1Var4 = l1.this;
            l1Var4.a(l1Var4.j.e());
            u1 u1VarL = l1.this.l();
            l1 l1Var5 = l1.this;
            if (u1VarL != null) {
                l1Var5.l().onAdLoaded(l1.this.c.get());
            } else {
                l1Var5.a.a(new ah(adFormat, l1.this.i, l1.this.c.get(), AdSdk.NONE, null, l1.this.b, DirectMediationAdNotVerifyReason.AD_NETWORK_NOT_SUPPORTED));
            }
            a(interstitialAd);
            l1.this.r = interstitialAd.getFullScreenContentCallback();
            l1.this.M();
        }

        public final void a(InterstitialAd interstitialAd) {
            try {
                if (l1.this.q != null) {
                    l1.this.q.onAdLoaded(interstitialAd);
                    l1.this.G();
                }
            } finally {
                if (l1.this.a != null) {
                    l1.this.a.f();
                }
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
            super.onAdLoaded(interstitialAd);
            l1.this.I();
            l1.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (l1.this.c != null && l1.this.c.get() != null && directMediationAdNotVerifyReasonR == null) {
                if (l1.this.a != null) {
                    l1.this.a.a(true);
                }
                mw.a((Runnable) new jsl(this, interstitialAd, (byte) 26));
                return;
            }
            if (l1.this.q != null) {
                l1.this.q.onAdLoaded(interstitialAd);
                l1.this.G();
            }
            if (directMediationAdNotVerifyReasonR == null || l1.this.a == null) {
                return;
            }
            l1.this.a.a(new ah(AdFormat.INTERSTITIAL, interstitialAd.getAdUnitId(), l1.this.c != null ? l1.this.c.get() : null, AdSdk.NONE, null, l1.this.b, directMediationAdNotVerifyReasonR));
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (l1.this.q != null) {
                l1.this.q.onAdFailedToLoad(loadAdError);
            }
        }
    }
}
