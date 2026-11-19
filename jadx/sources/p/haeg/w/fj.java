package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.ads.MaxInterstitialAd;
import defpackage.iem;
import defpackage.l9k;
import defpackage.nig;
import defpackage.rhm;
import defpackage.x0m;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fj extends hj<MaxInterstitialAd> {
    public final MaxAdListener q;
    public MaxAdRevenueListener r;
    public long s;
    public final AtomicBoolean t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public WeakReference<MaxAd> w;
    public final MaxAdListener x;
    public final MaxAdRevenueListener y;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxAdRevenueListener {
        public b() {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
            ab abVar = fj.this.g;
            if (abVar != null) {
                abVar.a(za.ON_REVENUE_EXTRACTED, f4.a.c(maxAd));
            }
            if (fj.this.r != null) {
                fj.this.r.onAdRevenuePaid(maxAd);
            }
        }
    }

    public fj(@NonNull tj tjVar) {
        super(tjVar);
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = null;
        this.x = new a();
        this.y = new b();
        this.q = (MaxAdListener) tjVar.getAdListener();
        N();
        this.s = System.currentTimeMillis();
    }

    @Override // p.haeg.w.yj
    public void I() {
        super.I();
        Reference reference = this.c;
        if (reference != null) {
            reference.get();
        }
        this.t.set(false);
        this.v.set(false);
        WeakReference<MaxAd> weakReference = this.w;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.w = null;
    }

    public final void O() {
        WeakReference<MaxAd> weakReference;
        if (!this.v.get() || (weakReference = this.w) == null || weakReference.get() == null) {
            return;
        }
        this.x.onAdHidden(this.w.get());
    }

    public final void P() {
        Reference reference;
        MaxFullscreenAdImpl maxFullscreenAdImpl;
        if (this.u.get() || (reference = this.c) == null || reference.get() == null) {
            return;
        }
        this.u.set(true);
        if (mw.d("com.applovin.impl.mediation.ads.MaxFullscreenAdImpl") && (maxFullscreenAdImpl = (MaxFullscreenAdImpl) ot.a(MaxFullscreenAdImpl.class, this.c.get(), (Integer) 0)) != null) {
            this.r = (MaxAdRevenueListener) vt.a(maxFullscreenAdImpl, "revenueListener", 1, MaxAdRevenueListener.class);
            ((MaxInterstitialAd) this.c.get()).setRevenueListener(this.y);
            maxFullscreenAdImpl.setRevenueListener(this.y);
        }
    }

    @Override // p.haeg.w.yj
    public Unit a(@Nullable AdBlockReason[] adBlockReasonArr) {
        super.a(adBlockReasonArr);
        if (mw.d("com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener")) {
            MaxInterstitialAdapterListener maxInterstitialAdapterListener = (MaxInterstitialAdapterListener) ot.a(pt.i0, MaxInterstitialAdapterListener.class, this.c.get(), (Integer) 4);
            if (maxInterstitialAdapterListener != null) {
                maxInterstitialAdapterListener.onInterstitialAdHidden();
            }
            if (l() != null) {
                l().onStop();
            }
            O();
        }
        return Unit.a;
    }

    public final Unit f(@Nullable Object obj) {
        f4.a.b(this.c.get(), 0);
        return Unit.a;
    }

    @Override // p.haeg.w.yj
    public void w() {
        byte b2 = 4;
        this.m.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new x0m(this, b2)));
        this.m.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new x0m(this, b2)));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.x;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements MaxAdListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            if (fj.this.q != null) {
                fj.this.q.onAdHidden(maxAd);
                fj.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit b(MaxAd maxAd) {
            mw.b(new rhm(this, maxAd, (byte) 1), a());
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(MaxAd maxAd) {
            String strB;
            if (fj.this.c == null || fj.this.c.get() == null) {
                return;
            }
            fj fjVar = fj.this;
            xj xjVarA = fjVar.a((MaxInterstitialAd) fjVar.c.get(), (String) null, (Object) null);
            xjVarA.d(maxAd.getCreativeId());
            xjVarA.b(maxAd.getNetworkPlacement());
            f4 f4Var = f4.a;
            xjVarA.a(f4Var.a(maxAd));
            xjVarA.a(f4Var.c(maxAd));
            if (fj.this.d != null) {
                strB = xjVarA.h() != null ? xjVarA.h().getString("adapter_class") : "";
                if (strB == null) {
                    strB = f4Var.b(maxAd);
                }
            } else {
                strB = f4Var.b(maxAd);
            }
            fj.this.a(maxAd, xjVarA, strB);
            fj fjVar2 = fj.this;
            if (fjVar2.a(fjVar2.j, AdFormat.INTERSTITIAL)) {
                return;
            }
            fj fjVar3 = fj.this;
            fjVar3.a(fjVar3.j.e());
            if (fj.this.l() != null) {
                fj.this.l().onAdLoaded(fj.this.j.g());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(MaxAd maxAd) {
            if (fj.this.q != null) {
                fj.this.q.onAdLoaded(maxAd);
                fj.this.G();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(@NonNull MaxAd maxAd) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - fj.this.s < 200) {
                return;
            }
            fj.this.s = jCurrentTimeMillis;
            if (fj.this.l() != null) {
                fj.this.l().onAdClicked();
            }
            if (fj.this.q != null) {
                fj.this.q.onAdClicked(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(@NonNull MaxAd maxAd, @NonNull MaxError maxError) {
            if (fj.this.q != null) {
                fj.this.q.onAdDisplayFailed(maxAd, maxError);
            }
            fj.this.E();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(@NonNull MaxAd maxAd) {
            fj.this.w = new WeakReference(maxAd);
            fj.this.v.set(true);
            if (fj.this.a != null) {
                fj.this.a.c();
            }
            if (fj.this.l() != null) {
                fj.this.l().a(fj.this.c.get());
            }
            if (fj.this.q != null) {
                fj.this.q.onAdDisplayed(maxAd);
                fj.this.F();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(@NonNull MaxAd maxAd) {
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            fj fjVar = fj.this;
            if (directMediationAdNotVerifyReasonR != null) {
                if (fjVar.q != null) {
                    fj.this.q.onAdHidden(maxAd);
                    fj.this.D();
                    return;
                }
                return;
            }
            if (fjVar.v.get() && !fj.this.t.get()) {
                fj.this.t.set(true);
                if (fj.this.l() != null) {
                    fj.this.l().onAdClosed();
                    fj.this.l().onStop();
                }
                ab abVar = fj.this.g;
                if (abVar != null) {
                    abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new l9k(this, maxAd, (byte) 29));
                }
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
            if (fj.this.q != null) {
                fj.this.q.onAdLoadFailed(str, maxError);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(@NonNull MaxAd maxAd) {
            fj.this.I();
            fj.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            fj fjVar = fj.this;
            if (directMediationAdNotVerifyReasonR == null) {
                fjVar.l = maxAd.getCreativeId();
                fj.this.P();
                y4.a().a(new z4(new nig(this, maxAd, (byte) 15)), new iem(this, maxAd, (byte) 1));
            } else {
                if (fjVar.q != null) {
                    fj.this.q.onAdLoaded(maxAd);
                    fj.this.G();
                }
                if (fj.this.a != null) {
                    fj.this.a.a(new ah(AdFormat.INTERSTITIAL, maxAd.getAdUnitId(), fj.this.c != null ? fj.this.c.get() : null, AdSdk.NONE, null, fj.this.b, directMediationAdNotVerifyReasonR));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, Object obj) {
            mw.b(new rhm(this, maxAd, (byte) 0));
        }

        public final long a() {
            return fj.this.A() ? 1000L : 0L;
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @NonNull
    public xj a(@NonNull MaxInterstitialAd maxInterstitialAd, String str, Object obj) {
        String adUnitId = maxInterstitialAd.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.MAX, maxInterstitialAd, AdFormat.INTERSTITIAL, adUnitId);
    }
}
