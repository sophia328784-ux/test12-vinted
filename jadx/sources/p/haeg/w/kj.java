package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.mediation.ads.MaxRewardedAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.ads.MaxRewardedAd;
import defpackage.iem;
import defpackage.nig;
import defpackage.ssm;
import defpackage.x0m;
import defpackage.zhm;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class kj extends hj<MaxRewardedAd> {
    public final MaxRewardedAdListener q;
    public MaxAdRevenueListener r;
    public final AtomicBoolean s;
    public long t;
    public n4 u;
    public final AtomicBoolean v;
    public final AtomicBoolean w;
    public WeakReference<MaxAd> x;
    public final MaxRewardedAdListener y;
    public final MaxAdRevenueListener z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxAdRevenueListener {
        public b() {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
            ab abVar = kj.this.g;
            if (abVar != null) {
                abVar.a(za.ON_REVENUE_EXTRACTED, f4.a.c(maxAd));
            }
            if (kj.this.r != null) {
                kj.this.r.onAdRevenuePaid(maxAd);
            }
        }
    }

    public kj(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = new AtomicBoolean(false);
        this.x = null;
        this.y = new a();
        this.z = new b();
        Q();
        this.q = (MaxRewardedAdListener) tjVar.getAdListener();
        N();
        this.t = System.currentTimeMillis();
    }

    @Override // p.haeg.w.yj
    public void I() {
        super.I();
        Reference reference = this.c;
        if (reference != null && reference.get() != null && this.s.get()) {
            ((MaxRewardedAd) this.c.get()).setRevenueListener(this.r);
            this.s.set(false);
            this.r = null;
        }
        this.v.set(false);
        this.w.set(false);
        WeakReference<MaxAd> weakReference = this.x;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.x = null;
    }

    public final void O() {
        WeakReference<MaxAd> weakReference;
        if (!this.w.get() || (weakReference = this.x) == null || weakReference.get() == null) {
            return;
        }
        this.y.onAdHidden(this.x.get());
    }

    public final void P() {
        MaxRewardedAdImpl maxRewardedAdImpl;
        Reference reference = this.c;
        if (reference == null || reference.get() == null || !mw.d("com.applovin.impl.mediation.ads.MaxRewardedAdImpl") || (maxRewardedAdImpl = (MaxRewardedAdImpl) ot.a(MaxRewardedAdImpl.class, this.c.get(), (Integer) 0)) == null) {
            return;
        }
        this.r = (MaxAdRevenueListener) vt.a(maxRewardedAdImpl, "revenueListener", 2, MaxAdRevenueListener.class);
        this.s.set(true);
        ((MaxRewardedAd) this.c.get()).setRevenueListener(this.z);
        maxRewardedAdImpl.setRevenueListener(this.z);
    }

    public final void Q() {
        this.u = (n4) sf.d().c(AdSdk.APPLOVIN, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.yj
    public Unit a(@Nullable AdBlockReason[] adBlockReasonArr) {
        super.a(adBlockReasonArr);
        if (mw.d("com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener")) {
            MaxRewardedAdapterListener maxRewardedAdapterListener = (MaxRewardedAdapterListener) ot.a(pt.C0, MaxRewardedAdapterListener.class, this.c.get(), (Integer) 4);
            if (maxRewardedAdapterListener != null) {
                maxRewardedAdapterListener.onRewardedAdHidden();
            }
            O();
        }
        return Unit.a;
    }

    public final Unit f(@Nullable Object obj) {
        f4.a.b(this.c.get(), 0);
        return Unit.a;
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    @Override // p.haeg.w.yj
    public void w() {
        byte b2 = 15;
        this.m.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new x0m(this, b2)));
        this.m.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new x0m(this, b2)));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.y;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements MaxRewardedAdListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(MaxAd maxAd) {
            if (kj.this.q != null) {
                kj.this.q.onAdHidden(maxAd);
                kj.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit c(MaxAd maxAd) {
            mw.b(new ssm(this, maxAd, (byte) 0), a());
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(MaxAd maxAd) {
            String strB;
            if (kj.this.c == null || kj.this.c.get() == null) {
                return;
            }
            kj kjVar = kj.this;
            xj xjVarA = kjVar.a((MaxRewardedAd) kjVar.c.get(), (String) null, (Object) null);
            xjVarA.d(maxAd.getCreativeId());
            xjVarA.b(maxAd.getNetworkPlacement());
            f4 f4Var = f4.a;
            xjVarA.a(f4Var.a(maxAd));
            xjVarA.a(f4Var.c(maxAd));
            if (kj.this.d != null) {
                strB = xjVarA.h() != null ? xjVarA.h().getString("adapter_class") : "";
                if (strB == null) {
                    strB = f4Var.b(maxAd);
                }
            } else {
                strB = f4Var.b(maxAd);
            }
            kj.this.a(maxAd, xjVarA, strB);
            kj kjVar2 = kj.this;
            if (kjVar2.a(kjVar2.j, AdFormat.REWARDED)) {
                return;
            }
            kj kjVar3 = kj.this;
            kjVar3.a(kjVar3.j.e());
            if (kj.this.l() != null) {
                kj.this.l().onAdLoaded(kj.this.j.g());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(MaxAd maxAd) {
            if (kj.this.q != null) {
                kj.this.q.onAdLoaded(maxAd);
                kj.this.G();
            }
        }

        public final void a(MaxAd maxAd) {
            kj.this.f1073p = gj.INSTANCE.a(new vj<>(new WeakReference(maxAd), kj.this.l().getAdNetworkParams().getEventBus(), kj.this.l().getAdNetworkParams().getAdNetworkCoroutineScope(), kj.this.u, new WeakReference(kj.this.q)));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(@NonNull MaxAd maxAd) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - kj.this.t < 200) {
                return;
            }
            kj.this.t = jCurrentTimeMillis;
            if (kj.this.l() != null) {
                kj.this.l().onAdClicked();
            }
            if (kj.this.q != null) {
                kj.this.q.onAdClicked(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(@NonNull MaxAd maxAd, @NonNull MaxError maxError) {
            if (kj.this.q != null) {
                kj.this.q.onAdDisplayFailed(maxAd, maxError);
            }
            kj.this.E();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(@NonNull MaxAd maxAd) {
            kj.this.x = new WeakReference(maxAd);
            kj.this.w.set(true);
            if (kj.this.a != null) {
                kj.this.a.c();
            }
            if (kj.this.l() != null) {
                a(maxAd);
                kj.this.l().a(kj.this.c.get());
            }
            if (kj.this.q != null) {
                kj.this.q.onAdDisplayed(maxAd);
                kj.this.F();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(@NonNull MaxAd maxAd) {
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            kj kjVar = kj.this;
            if (directMediationAdNotVerifyReasonR != null) {
                if (kjVar.q != null) {
                    kj.this.q.onAdHidden(maxAd);
                    kj.this.D();
                    return;
                }
                return;
            }
            if (kjVar.w.get() && !kj.this.v.get()) {
                kj.this.v.set(true);
                if (kj.this.l() != null) {
                    kj.this.l().onAdClosed();
                    kj.this.l().onStop();
                }
                ab abVar = kj.this.g;
                if (abVar != null) {
                    abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new zhm(this, maxAd, (byte) 8));
                }
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
            if (kj.this.q != null) {
                kj.this.q.onAdLoadFailed(str, maxError);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(@NonNull MaxAd maxAd) {
            kj.this.I();
            kj.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            kj kjVar = kj.this;
            if (directMediationAdNotVerifyReasonR == null) {
                kjVar.l = maxAd.getCreativeId();
                kj.this.P();
                y4.a().a(new z4(new nig(this, maxAd, (byte) 19)), new iem(this, maxAd, (byte) 4));
            } else {
                if (kjVar.q != null) {
                    kj.this.q.onAdLoaded(maxAd);
                    kj.this.G();
                }
                if (kj.this.a != null) {
                    kj.this.a.a(new ah(AdFormat.REWARDED, maxAd.getAdUnitId(), kj.this.c != null ? kj.this.c.get() : null, AdSdk.NONE, null, kj.this.b, directMediationAdNotVerifyReasonR));
                }
            }
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(@NonNull MaxAd maxAd, @NonNull MaxReward maxReward) {
            if (!kj.this.a(maxAd) || kj.this.q == null) {
                return;
            }
            kj.this.q.onUserRewarded(maxAd, maxReward);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, Object obj) {
            mw.b(new ssm(this, maxAd, (byte) 1));
        }

        public final long a() {
            return kj.this.A() ? 1000L : 0L;
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @NonNull
    public xj a(@NonNull MaxRewardedAd maxRewardedAd, String str, Object obj) {
        String adUnitId = maxRewardedAd.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.MAX, maxRewardedAd, AdFormat.REWARDED, adUnitId);
    }
}
