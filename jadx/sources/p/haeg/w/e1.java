package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import defpackage.aa2;
import defpackage.mrl;
import defpackage.t0l;
import defpackage.uj4;
import defpackage.w9k;
import defpackage.x0m;
import java.lang.ref.Reference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class e1 extends yj<AdView> {
    public AdListener q;
    public af r;
    public final AdListener s;

    public e1(@NonNull tj tjVar) {
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
        return ((AdView) this.c.get()).getOnPaidEventListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(xj xjVar, String str) {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        r1.a(((AdView) this.c.get()).getResponseInfo(), xjVar);
        r1.a(this.c.get(), xjVar, str);
        a(this.c.get(), xjVar, str);
        if (a(this.j, AdFormat.BANNER)) {
            return;
        }
        a(this.j.e());
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
        mw.b(new t0l(this, (byte) 15));
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = ((AdView) this.c.get()).getAdListener();
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((AdView) this.c.get()).setAdListener(this.s);
    }

    public final void Q() {
        if (this.r != null) {
            return;
        }
        w9k w9kVar = new w9k(this, (byte) 27);
        x0m x0mVar = new x0m(this, (byte) 1);
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
            String mediationAdapterClassName = ((AdView) this.c.get()).getResponseInfo() != null ? ((AdView) this.c.get()).getResponseInfo().getMediationAdapterClassName() : AdSdk.ADMOB.getName();
            if (((AdView) this.c.get()).getResponseInfo() != null) {
                this.l = ((AdView) this.c.get()).getResponseInfo().getResponseId();
            }
            xj xjVarA = a((AdView) this.c.get(), (String) null, (Object) null);
            if (((AdView) this.c.get()).getAdSize() != null) {
                xjVarA.a(new b(AdFormat.BANNER, Integer.valueOf(((AdView) this.c.get()).getAdSize().getWidth()), Integer.valueOf(((AdView) this.c.get()).getAdSize().getHeight())));
            }
            y4.a().a(new z4(new aa2(this, xjVarA, mediationAdapterClassName, (byte) 14)), new mrl(this, (byte) 1));
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
        String adUnitId = (reference2 == null || reference2.get() == null) ? "" : ((AdView) this.c.get()).getAdUnitId();
        Reference reference3 = this.c;
        if (reference3 != null) {
            obj2 = reference3.get();
        }
        mVar.a(new ah(adFormat, adUnitId, obj2, AdSdk.NONE, null, this.b, directMediationAdNotVerifyReasonR));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return null;
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
            if (e1.this.l() != null) {
                e1.this.l().onStop();
            }
            e1.this.I();
            if (e1.this.q != null) {
                e1.this.q.onAdClosed();
                e1.this.D();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClicked() {
            super.onAdClicked();
            if (e1.this.l() != null) {
                e1.this.l().onAdClicked();
            }
            if (e1.this.q != null) {
                e1.this.q.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClosed() {
            super.onAdClosed();
            mw.b(new t0l(this, (byte) 16));
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (e1.this.q != null) {
                e1.this.q.onAdFailedToLoad(loadAdError);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdImpression() {
            super.onAdImpression();
            if (e1.this.q != null) {
                e1.this.q.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            super.onAdLoaded();
            e1.this.I();
            e1.this.b((Object) null);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            super.onAdOpened();
            if (e1.this.l() != null) {
                e1.this.l().a(null);
            }
            if (e1.this.q != null) {
                e1.this.q.onAdOpened();
                e1.this.F();
            }
        }
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
            ((AdView) this.c.get()).setAdListener(this.q);
        }
        super.a();
    }

    @NonNull
    public xj a(AdView adView, String str, Object obj) {
        String adUnitId = adView.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.ADMOB, adView, AdFormat.BANNER, adUnitId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(OnPaidEventListener onPaidEventListener) {
        ((AdView) this.c.get()).setOnPaidEventListener(onPaidEventListener);
        return Unit.a;
    }
}
