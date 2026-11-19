package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import defpackage.aa2;
import defpackage.eem;
import defpackage.mrl;
import defpackage.t0l;
import defpackage.uj4;
import defpackage.w9k;
import defpackage.x0m;
import java.lang.ref.Reference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ee extends yj<AdManagerAdView> {
    public AdListener q;
    public af r;
    public final AdListener s;

    public ee(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = null;
        this.s = new a();
        N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        AdListener adListener = this.q;
        if (adListener != null) {
            adListener.onAdLoaded();
            G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ OnPaidEventListener P() {
        return ((AdManagerAdView) this.c.get()).getOnPaidEventListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(xj xjVar, String str) {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        r1.a(((AdManagerAdView) this.c.get()).getResponseInfo(), xjVar);
        r1.a(this.c.get(), xjVar, str);
        a(this.c.get(), xjVar, str);
        if (a(this.j, AdFormat.BANNER)) {
            return;
        }
        a(this.j.e());
        this.l = ((AdManagerAdView) this.c.get()).getResponseInfo() != null ? ((AdManagerAdView) this.c.get()).getResponseInfo().getResponseId() : null;
        if (l() != null) {
            l().onAdLoaded(this.j.g());
            af afVar = this.r;
            if (afVar != null) {
                afVar.a(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Object obj) {
        mw.b(new t0l(this, (byte) 18));
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = ((AdManagerAdView) this.c.get()).getAdListener();
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((AdManagerAdView) this.c.get()).setAdListener(this.s);
    }

    public final void Q() {
        if (this.r != null) {
            return;
        }
        w9k w9kVar = new w9k(this, (byte) 28);
        x0m x0mVar = new x0m(this, (byte) 2);
        uj4 uj4Var = this.h;
        ab abVar = this.g;
        this.r = new af(w9kVar, x0mVar, uj4Var, abVar, new s1(uj4Var, abVar));
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(@Nullable Object obj) {
        m mVar;
        m mVar2 = this.a;
        if (mVar2 != null) {
            mVar2.d();
        }
        C();
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        Reference reference = this.c;
        if (reference != null && reference.get() != null && directMediationAdNotVerifyReasonR == null) {
            Q();
            String mediationAdapterClassName = ((AdManagerAdView) this.c.get()).getResponseInfo() != null ? ((AdManagerAdView) this.c.get()).getResponseInfo().getMediationAdapterClassName() : AdSdk.GAM.getName();
            xj xjVarA = a((AdManagerAdView) this.c.get(), (String) null, (Object) null);
            AdSize adSize = ((AdManagerAdView) this.c.get()).getAdSize();
            if (adSize != null) {
                try {
                    xjVarA.a(new b(AdFormat.BANNER, Integer.valueOf(adSize.getWidth()), Integer.valueOf(adSize.getHeight())));
                } catch (Throwable th) {
                    p.a(th);
                }
            }
            y4.a().a(new z4(new aa2(this, xjVarA, mediationAdapterClassName, (byte) 15)), new mrl(this, (byte) 2));
            return;
        }
        AdListener adListener = this.q;
        if (adListener != null) {
            adListener.onAdLoaded();
        }
        if (directMediationAdNotVerifyReasonR == null || (mVar = this.a) == null) {
            return;
        }
        Object obj2 = null;
        AdFormat adFormat = AdFormat.BANNER;
        Reference reference2 = this.c;
        String adUnitId = (reference2 == null || reference2.get() == null) ? "" : ((AdManagerAdView) this.c.get()).getAdUnitId();
        Reference reference3 = this.c;
        if (reference3 != null) {
            obj2 = reference3.get();
        }
        mVar.a(new ah(adFormat, adUnitId, obj2, AdSdk.NONE, null, this.b, directMediationAdNotVerifyReasonR));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.s;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends AdListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            ee.this.I();
            if (ee.this.l() != null) {
                ee.this.l().onStop();
            }
            if (ee.this.q != null) {
                ee.this.q.onAdClosed();
                ee.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (ee.this.l() != null) {
                ee.this.l().a(ee.this.c.get());
            }
            if (ee.this.q != null) {
                ee.this.q.onAdOpened();
                ee.this.F();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClicked() {
            super.onAdClicked();
            if (ee.this.l() != null) {
                ee.this.l().onAdClicked();
            }
            if (ee.this.q != null) {
                ee.this.q.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClosed() {
            super.onAdClosed();
            mw.b(new eem(this, (byte) 1));
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (ee.this.q != null) {
                ee.this.q.onAdFailedToLoad(loadAdError);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdImpression() {
            super.onAdImpression();
            if (ee.this.q != null) {
                ee.this.q.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            super.onAdLoaded();
            ee.this.I();
            ee.this.b((Object) null);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            super.onAdOpened();
            mw.b(new eem(this, (byte) 0));
        }
    }

    @NonNull
    public xj a(AdManagerAdView adManagerAdView, String str, Object obj) {
        String adUnitId = adManagerAdView.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.GAM, adManagerAdView, AdFormat.BANNER, adUnitId);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        af afVar = this.r;
        if (afVar != null) {
            afVar.a();
            this.r = null;
        }
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((AdManagerAdView) this.c.get()).setAdListener(this.q);
        }
        super.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(OnPaidEventListener onPaidEventListener) {
        ((AdManagerAdView) this.c.get()).setOnPaidEventListener(onPaidEventListener);
        return Unit.a;
    }
}
