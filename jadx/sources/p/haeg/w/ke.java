package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.gam.interstitial.AHGamInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAdLoadCallback;
import defpackage.ahm;
import defpackage.e7k;
import defpackage.iem;
import defpackage.jsl;
import defpackage.nig;
import defpackage.t0l;
import defpackage.x0m;
import java.lang.ref.Reference;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ke extends yj<AHGamInterstitialAd> {
    public AdManagerInterstitialAdLoadCallback q;
    public FullScreenContentCallback r;
    public final AtomicBoolean s;
    public e0 t;
    public af u;
    public AdManagerInterstitialAdLoadCallback v;
    public FullScreenContentCallback w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends AdManagerInterstitialAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(@NonNull AdManagerInterstitialAd adManagerInterstitialAd) {
            super.onAdLoaded(adManagerInterstitialAd);
            ke.this.I();
            ke.this.b((Object) adManagerInterstitialAd);
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (ke.this.q != null) {
                ke.this.q.onAdFailedToLoad(loadAdError);
            }
        }
    }

    public ke(@NonNull tj tjVar, e0 e0Var) {
        super(tjVar);
        this.s = new AtomicBoolean(false);
        this.u = null;
        this.v = new a();
        this.w = new b();
        this.t = e0Var;
        b(tjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.w.onAdDismissedFullScreenContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AdManagerInterstitialAd adManagerInterstitialAd) {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((AHGamInterstitialAd) this.c.get()).setInterstitialAd(adManagerInterstitialAd);
        String mediationAdapterClassName = adManagerInterstitialAd.getResponseInfo() != null ? adManagerInterstitialAd.getResponseInfo().getMediationAdapterClassName() : AdSdk.GAM.getName();
        xj xjVarA = a((AHGamInterstitialAd) this.c.get(), (String) null, (Object) null);
        r1.a(adManagerInterstitialAd.getResponseInfo(), xjVarA);
        r1.a(adManagerInterstitialAd, xjVarA, mediationAdapterClassName);
        a(((AHGamInterstitialAd) this.c.get()).getGamInterstitialAd(), xjVarA, mediationAdapterClassName);
        if (a(this.j, AdFormat.INTERSTITIAL)) {
            return;
        }
        a(this.j.e());
        this.l = adManagerInterstitialAd.getResponseInfo() != null ? adManagerInterstitialAd.getResponseInfo().getResponseId() : null;
        if (l() != null) {
            l().onAdLoaded(this.j.g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(AdManagerInterstitialAd adManagerInterstitialAd) {
        try {
            AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback = this.q;
            if (adManagerInterstitialAdLoadCallback != null) {
                adManagerInterstitialAdLoadCallback.onAdLoaded(adManagerInterstitialAd);
                G();
            }
            m mVar = this.a;
            if (mVar != null) {
                mVar.f();
            }
            d(adManagerInterstitialAd);
            a(adManagerInterstitialAd);
        } catch (Throwable th) {
            m mVar2 = this.a;
            if (mVar2 != null) {
                mVar2.f();
            }
            throw th;
        }
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (this.c.get() == null || ((AHGamInterstitialAd) this.c.get()).getGamInterstitialAd() == null) {
            return;
        }
        ((AHGamInterstitialAd) this.c.get()).getGamInterstitialAd().setFullScreenContentCallback(this.w);
    }

    public final void P() {
        af afVar = this.u;
        if (afVar != null) {
            afVar.a();
            this.u = null;
        }
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        if (this.c.get() != null && ((AHGamInterstitialAd) this.c.get()).getGamInterstitialAd() != null && l() != null) {
            ((AHGamInterstitialAd) this.c.get()).getGamInterstitialAd().setFullScreenContentCallback(this.r);
        }
        this.r = null;
        this.v = null;
        this.w = null;
        this.s.set(false);
        super.a();
        this.q = null;
        this.t = null;
        P();
    }

    public final void d(AdManagerInterstitialAd adManagerInterstitialAd) {
        Objects.requireNonNull(adManagerInterstitialAd);
        this.u = new af(new ahm(adManagerInterstitialAd, (byte) 15), new x0m(adManagerInterstitialAd, (byte) 14), this.h, this.g, null);
    }

    @Override // p.haeg.w.yj
    public void w() {
        this.m.add(new bb<>(za.ON_AD_BLOCKING_ON_DISPLAY, new x0m(this, (byte) 13)));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.v;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            if (ke.this.r != null) {
                ke.this.r.onAdDismissedFullScreenContent();
                ke.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit b() {
            mw.b(new t0l(this, (byte) 27));
            if (ke.this.c.get() != null && ((AHGamInterstitialAd) ke.this.c.get()).getGamInterstitialAd() != null) {
                ((AHGamInterstitialAd) ke.this.c.get()).getGamInterstitialAd().setFullScreenContentCallback(null);
            }
            if (ke.this.c.get() != null) {
                ((AHGamInterstitialAd) ke.this.c.get()).setInterstitialAd(null);
            }
            return Unit.a;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            if (ke.this.l() != null) {
                ke.this.l().onAdClicked();
            }
            if (ke.this.r != null) {
                ke.this.r.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            ke keVar = ke.this;
            if (directMediationAdNotVerifyReasonR != null) {
                if (keVar.r != null) {
                    ke.this.r.onAdDismissedFullScreenContent();
                    ke.this.D();
                    return;
                }
                return;
            }
            if (keVar.s.get()) {
                return;
            }
            ke.this.s.set(true);
            super.onAdDismissedFullScreenContent();
            if (ke.this.l() != null) {
                ke.this.l().onAdClosed();
            }
            ab abVar = ke.this.g;
            if (abVar != null) {
                abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new ahm(this, (byte) 16));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            if (ke.this.r != null) {
                ke.this.r.onAdFailedToShowFullScreenContent(adError);
            }
            if (ke.this.c.get() != null && ((AHGamInterstitialAd) ke.this.c.get()).getGamInterstitialAd() != null) {
                ((AHGamInterstitialAd) ke.this.c.get()).getGamInterstitialAd().setFullScreenContentCallback(null);
            }
            ((AHGamInterstitialAd) ke.this.c.get()).setInterstitialAd(null);
            ke.this.E();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            if (ke.this.r != null) {
                ke.this.r.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            ke.this.a.c();
            if (ke.this.l() != null) {
                ke.this.l().a(ke.this.j.g());
            }
            if (ke.this.r != null) {
                ke.this.r.onAdShowedFullScreenContent();
                ke.this.F();
            }
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    public ke(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new AtomicBoolean(false);
        this.u = null;
        this.v = new a();
        this.w = new b();
        b(tjVar);
    }

    @NonNull
    public xj a(AHGamInterstitialAd aHGamInterstitialAd, String str, Object obj) {
        AdManagerInterstitialAd gamInterstitialAd = aHGamInterstitialAd.getGamInterstitialAd();
        if (gamInterstitialAd != null) {
            this.i = gamInterstitialAd.getAdUnitId();
        }
        return new xj(AdSdk.GAM, gamInterstitialAd, AdFormat.INTERSTITIAL, this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AdManagerInterstitialAd adManagerInterstitialAd, DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        m mVar;
        AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback = this.q;
        if (adManagerInterstitialAdLoadCallback != null) {
            adManagerInterstitialAdLoadCallback.onAdLoaded(adManagerInterstitialAd);
            if (directMediationAdNotVerifyReason == null || (mVar = this.a) == null) {
                return;
            }
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String adUnitId = adManagerInterstitialAd != null ? adManagerInterstitialAd.getAdUnitId() : "";
            Reference reference = this.c;
            mVar.a(new ah(adFormat, adUnitId, reference != null ? reference.get() : null, AdSdk.NONE, null, this.b, directMediationAdNotVerifyReason));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AdManagerInterstitialAd adManagerInterstitialAd, Object obj) {
        mw.b(new jsl(this, adManagerInterstitialAd, (byte) 22));
    }

    public static /* synthetic */ Unit a(AdManagerInterstitialAd adManagerInterstitialAd, OnPaidEventListener onPaidEventListener) {
        adManagerInterstitialAd.setOnPaidEventListener(onPaidEventListener);
        return Unit.a;
    }

    public final void a(AdManagerInterstitialAd adManagerInterstitialAd) {
        if (adManagerInterstitialAd == null || l() == null) {
            return;
        }
        this.r = adManagerInterstitialAd.getFullScreenContentCallback();
        M();
    }

    public final Unit a(boolean z) {
        try {
            mw.a((Runnable) new t0l(this, (byte) 26));
        } catch (Exception e) {
            p.a(e);
        }
        return Unit.a;
    }

    @Override // p.haeg.w.yj
    public Unit a(AdBlockReason[] adBlockReasonArr) {
        super.a(adBlockReasonArr);
        e0 e0Var = this.t;
        if (e0Var != null) {
            e0Var.a(adBlockReasonArr);
        }
        return Unit.a;
    }

    public final void b(@NonNull tj tjVar) {
        this.q = (AdManagerInterstitialAdLoadCallback) tjVar.getAdListener();
        N();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(@Nullable Object obj) {
        this.s.set(false);
        this.a.d();
        C();
        AdManagerInterstitialAd adManagerInterstitialAd = (AdManagerInterstitialAd) obj;
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        Reference reference = this.c;
        if (reference != null && reference.get() != null && directMediationAdNotVerifyReasonR == null) {
            m mVar = this.a;
            if (mVar != null) {
                mVar.a(true);
            }
            y4.a().a(new z4(new nig(this, adManagerInterstitialAd, (byte) 18)), new iem(this, adManagerInterstitialAd, (byte) 3));
            return;
        }
        mw.b(new e7k((Object) this, (Object) adManagerInterstitialAd, (Object) directMediationAdNotVerifyReasonR, (byte) 19));
    }
}
