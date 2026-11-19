package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import defpackage.aa2;
import defpackage.iem;
import defpackage.jsl;
import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ej extends hj<MaxAdView> {
    public MaxAdViewAdListener q;
    public MaxAdRevenueListener r;
    public final AtomicBoolean s;
    public final MaxAdViewAdListener t;
    public final MaxAdRevenueListener u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxAdRevenueListener {
        public b() {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
            ab abVar = ej.this.g;
            if (abVar != null) {
                abVar.a(za.ON_REVENUE_EXTRACTED, f4.a.c(maxAd));
            }
            if (ej.this.r != null) {
                ej.this.r.onAdRevenuePaid(maxAd);
            }
        }
    }

    public ej(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new AtomicBoolean(false);
        this.t = new a();
        this.u = new b();
        if (tjVar.getAdListener() instanceof MaxAdViewAdListener) {
            this.q = (MaxAdViewAdListener) tjVar.getAdListener();
        }
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        try {
            if (this.q == null) {
                Object objC = f4.a.c(this.c.get());
                if (objC instanceof MaxAdViewAdListener) {
                    this.q = (MaxAdViewAdListener) objC;
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (this.q != null) {
            ((MaxAdView) this.c.get()).setListener(this.t);
        }
    }

    public final void O() {
        Reference reference;
        MaxAdViewImpl maxAdViewImpl;
        if (this.s.get() || (reference = this.c) == null || reference.get() == null) {
            return;
        }
        this.s.set(true);
        if (mw.d("com.applovin.impl.mediation.ads.MaxAdViewImpl") && (maxAdViewImpl = (MaxAdViewImpl) ot.a(MaxAdViewImpl.class, this.c.get(), (Integer) 0)) != null) {
            this.r = (MaxAdRevenueListener) vt.a(maxAdViewImpl, "revenueListener", 1, MaxAdRevenueListener.class);
            ((MaxAdView) this.c.get()).setRevenueListener(this.u);
            maxAdViewImpl.setRevenueListener(this.u);
        }
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((MaxAdView) this.c.get()).setListener(this.q);
            ((MaxAdView) this.c.get()).setRevenueListener(this.r);
        }
        super.a();
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.t;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @NonNull
    public xj a(@NonNull MaxAdView maxAdView, String str, Object obj) {
        String adUnitId = maxAdView.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.MAX, maxAdView, AdFormat.BANNER, adUnitId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements MaxAdViewAdListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(xj xjVar, MaxAd maxAd) {
            String strB;
            if (ej.this.c == null || ej.this.c.get() == null) {
                return;
            }
            xjVar.d(maxAd.getCreativeId());
            xjVar.b(maxAd.getAdUnitId());
            f4 f4Var = f4.a;
            xjVar.a(f4Var.a(maxAd));
            xjVar.a(f4Var.c(maxAd));
            if (ej.this.d != null) {
                strB = xjVar.h() != null ? xjVar.h().getString("adapter_class") : "";
                if (strB == null) {
                    strB = f4Var.b(maxAd);
                }
            } else {
                strB = f4Var.b(maxAd);
            }
            ej.this.a(maxAd, xjVar, strB);
            ej ejVar = ej.this;
            if (ejVar.a(ejVar.j, AdFormat.BANNER)) {
                return;
            }
            ej ejVar2 = ej.this;
            ejVar2.a(ejVar2.j.e());
            if (ej.this.l() != null) {
                ej.this.l().onAdLoaded(ej.this.j.g());
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (ej.this.l() != null) {
                ej.this.l().onAdClicked();
            }
            if (ej.this.q != null) {
                ej.this.q.onAdClicked(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            if (ej.this.q != null) {
                ej.this.q.onAdCollapsed(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (ej.this.q != null) {
                ej.this.q.onAdDisplayFailed(maxAd, maxError);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            if (ej.this.l() != null) {
                ej.this.l().a(maxAd);
            }
            if (ej.this.q != null) {
                ej.this.q.onAdDisplayed(maxAd);
                ej.this.F();
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            if (ej.this.q != null) {
                ej.this.q.onAdExpanded(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (ej.this.q != null) {
                ej.this.q.onAdHidden(maxAd);
                ej.this.D();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            if (ej.this.q != null) {
                ej.this.q.onAdLoadFailed(str, maxError);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            ej.this.I();
            ej.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (ej.this.c != null && ej.this.c.get() != null && directMediationAdNotVerifyReasonR == null) {
                ej.this.O();
                ej.this.l = maxAd.getCreativeId();
                ej ejVar = ej.this;
                xj xjVarA = ejVar.a((MaxAdView) ejVar.c.get(), (String) null, (Object) null);
                if (maxAd.getSize() != null) {
                    xjVarA.a(new p.haeg.w.b(AdFormat.BANNER, Integer.valueOf(maxAd.getSize().getWidth()), Integer.valueOf(maxAd.getSize().getHeight())));
                }
                y4.a().a(new z4(new aa2(this, xjVarA, maxAd, (byte) 16)), new iem(this, maxAd, (byte) 0));
                return;
            }
            if (ej.this.q != null) {
                ej.this.q.onAdLoaded(maxAd);
            }
            if (directMediationAdNotVerifyReasonR == null || ej.this.a == null) {
                return;
            }
            m mVar = ej.this.a;
            Object obj = null;
            AdFormat adFormat = AdFormat.BANNER;
            String adUnitId = maxAd.getAdUnitId();
            if (ej.this.c != null) {
                obj = ej.this.c.get();
            }
            mVar.a(new ah(adFormat, adUnitId, obj, AdSdk.NONE, null, ej.this.b, directMediationAdNotVerifyReasonR));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, Object obj) {
            mw.b(new jsl(this, maxAd, (byte) 9));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            if (ej.this.q != null) {
                ej.this.q.onAdLoaded(maxAd);
                ej.this.G();
            }
        }
    }
}
