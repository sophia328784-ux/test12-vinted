package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.gam.rewarded.AHGamRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import defpackage.aa2;
import defpackage.ahm;
import defpackage.c6n;
import defpackage.h2n;
import defpackage.iem;
import defpackage.k3n;
import defpackage.rum;
import defpackage.utm;
import defpackage.zbn;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class we extends yj<AHGamRewardedAd> {
    public RewardedAdLoadCallback q;
    public FullScreenContentCallback r;
    public ve s;
    public final AtomicBoolean t;
    public e0 u;
    public af v;
    public RewardedAdLoadCallback w;
    public FullScreenContentCallback x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
            super.onAdLoaded(rewardedAd);
            we.this.I();
            we.this.b((Object) rewardedAd);
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (we.this.q != null) {
                we.this.q.onAdFailedToLoad(loadAdError);
            }
        }
    }

    public we(@NonNull tj tjVar, e0 e0Var) {
        super(tjVar);
        this.t = new AtomicBoolean(false);
        this.v = null;
        this.w = new a();
        this.x = new b();
        this.u = e0Var;
        b(tjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.x.onAdDismissedFullScreenContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(RewardedAd rewardedAd, String str) {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        xj xjVarA = a((AHGamRewardedAd) this.c.get(), (String) null, (Object) null);
        r1.a(rewardedAd.getResponseInfo(), xjVarA);
        r1.a(rewardedAd, xjVarA, str);
        a(((AHGamRewardedAd) this.c.get()).getGamRewardedAd(), xjVarA, str);
        if (a(this.j, AdFormat.REWARDED)) {
            return;
        }
        a(this.j.e());
        this.l = rewardedAd.getResponseInfo() != null ? rewardedAd.getResponseInfo().getResponseId() : null;
        if (l() != null) {
            l().onAdLoaded(this.j.g());
        }
    }

    @Override // p.haeg.w.yj
    public void I() {
        super.I();
        this.u = null;
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (this.c.get() == null || ((AHGamRewardedAd) this.c.get()).getGamRewardedAd() == null || l() == null) {
            return;
        }
        ((AHGamRewardedAd) this.c.get()).getGamRewardedAd().setFullScreenContentCallback(this.x);
    }

    public final void P() {
        af afVar = this.v;
        if (afVar != null) {
            afVar.a();
            this.v = null;
        }
    }

    public final void Q() {
        this.s = (ve) sf.d().c(AdSdk.GAM, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(@Nullable Object obj) {
        String name;
        this.t.set(false);
        this.a.d();
        C();
        if (obj == null) {
            return;
        }
        RewardedAd rewardedAd = (RewardedAd) obj;
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        Reference reference = this.c;
        if (reference == null || reference.get() == null || directMediationAdNotVerifyReasonR != null) {
            mw.b(new c6n(this, rewardedAd, directMediationAdNotVerifyReasonR, (byte) 4));
            return;
        }
        m mVar = this.a;
        if (mVar != null) {
            mVar.a(true);
        }
        ((AHGamRewardedAd) this.c.get()).setRewardedAd(rewardedAd);
        try {
            Iterator<AdapterResponseInfo> it = rewardedAd.getResponseInfo().getAdapterResponses().iterator();
            while (true) {
                if (!it.hasNext()) {
                    name = null;
                    break;
                }
                AdapterResponseInfo next = it.next();
                if (next.getAdError() == null && !TextUtils.isEmpty(next.getAdapterClassName())) {
                    name = next.getAdapterClassName();
                    break;
                }
                name = null;
                break;
            }
        } catch (Exception e) {
            p.a(e);
        }
        if (name == null) {
            name = AdSdk.GAM.getName();
        }
        y4.a().a(new z4(new aa2(this, rewardedAd, name, (byte) 24)), new iem(this, rewardedAd, (byte) 9));
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    @Override // p.haeg.w.yj
    public void w() {
        this.m.add(new bb<>(za.ON_AD_BLOCKING_ON_DISPLAY, new zbn(this, (byte) 1)));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return n();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    @Nullable
    public Object n() {
        return this.w;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (we.this.r != null) {
                we.this.r.onAdDismissedFullScreenContent();
                we.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit c() {
            mw.b(new utm((Object) this, (byte) 14));
            if (we.this.c.get() != null && ((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd() != null) {
                ((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd().setFullScreenContentCallback(null);
            }
            if (we.this.c.get() != null) {
                ((AHGamRewardedAd) we.this.c.get()).setRewardedAd(null);
            }
            return Unit.a;
        }

        public final void a() {
            we.this.f1073p = cf.INSTANCE.a(new vj<>(new WeakReference(((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd()), we.this.l().getAdNetworkParams().getEventBus(), we.this.l().getAdNetworkParams().getAdNetworkCoroutineScope(), we.this.s, null));
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            if (we.this.l() != null) {
                we.this.l().onAdClicked();
            }
            if (we.this.r != null) {
                we.this.r.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            we weVar = we.this;
            if (directMediationAdNotVerifyReasonR != null) {
                if (weVar.r != null) {
                    we.this.r.onAdDismissedFullScreenContent();
                    we.this.D();
                    return;
                }
                return;
            }
            if (weVar.t.get()) {
                return;
            }
            we.this.t.set(true);
            super.onAdDismissedFullScreenContent();
            if (we.this.l() != null) {
                we.this.l().onAdClosed();
            }
            ab abVar = we.this.g;
            if (abVar != null) {
                abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new k3n(this, (byte) 8));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            if (we.this.r != null) {
                we.this.r.onAdFailedToShowFullScreenContent(adError);
            }
            if (we.this.c.get() != null) {
                if (((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd() != null) {
                    ((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd().setFullScreenContentCallback(null);
                }
                ((AHGamRewardedAd) we.this.c.get()).setRewardedAd(null);
            }
            we.this.E();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            if (we.this.r != null) {
                we.this.r.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            we.this.a.c();
            if (we.this.l() != null && we.this.c.get() != null) {
                a();
                we.this.l().a(((AHGamRewardedAd) we.this.c.get()).getGamRewardedAd());
            }
            if (we.this.r != null) {
                we.this.r.onAdShowedFullScreenContent();
                we.this.F();
            }
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    public we(@NonNull tj tjVar) {
        super(tjVar);
        this.t = new AtomicBoolean(false);
        this.v = null;
        this.w = new a();
        this.x = new b();
        b(tjVar);
    }

    @NonNull
    public xj a(AHGamRewardedAd aHGamRewardedAd, String str, Object obj) {
        RewardedAd gamRewardedAd = aHGamRewardedAd.getGamRewardedAd();
        if (gamRewardedAd != null) {
            this.i = gamRewardedAd.getAdUnitId();
        }
        return new xj(AdSdk.GAM, gamRewardedAd, AdFormat.REWARDED, this.i);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        if (this.c.get() != null && ((AHGamRewardedAd) this.c.get()).getGamRewardedAd() != null && l() != null) {
            ((AHGamRewardedAd) this.c.get()).getGamRewardedAd().setFullScreenContentCallback(this.r);
        }
        this.r = null;
        this.w = null;
        this.x = null;
        this.t.set(false);
        super.a();
        this.q = null;
        this.u = null;
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(RewardedAd rewardedAd, DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        m mVar;
        RewardedAdLoadCallback rewardedAdLoadCallback = this.q;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.onAdLoaded(rewardedAd);
        }
        if (directMediationAdNotVerifyReason == null || (mVar = this.a) == null) {
            return;
        }
        AdFormat adFormat = AdFormat.REWARDED;
        String adUnitId = rewardedAd.getAdUnitId();
        Reference reference = this.c;
        mVar.a(new ah(adFormat, adUnitId, reference != null ? reference.get() : null, AdSdk.NONE, null, this.b, directMediationAdNotVerifyReason));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(RewardedAd rewardedAd, Object obj) {
        mw.b(new rum(this, rewardedAd, (byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(RewardedAd rewardedAd) {
        try {
            RewardedAdLoadCallback rewardedAdLoadCallback = this.q;
            if (rewardedAdLoadCallback != null) {
                rewardedAdLoadCallback.onAdLoaded(rewardedAd);
                G();
            }
            m mVar = this.a;
            if (mVar != null) {
                mVar.f();
            }
            b(rewardedAd);
            this.r = rewardedAd.getFullScreenContentCallback();
            M();
        } catch (Throwable th) {
            m mVar2 = this.a;
            if (mVar2 != null) {
                mVar2.f();
            }
            throw th;
        }
    }

    public static /* synthetic */ Unit a(RewardedAd rewardedAd, OnPaidEventListener onPaidEventListener) {
        rewardedAd.setOnPaidEventListener(onPaidEventListener);
        return Unit.a;
    }

    public final Unit a(boolean z) {
        try {
            mw.a((Runnable) new utm((Object) this, (byte) 13));
        } catch (Exception e) {
            p.a(e);
        }
        return Unit.a;
    }

    @Override // p.haeg.w.yj
    public Unit a(AdBlockReason[] adBlockReasonArr) {
        super.a(adBlockReasonArr);
        e0 e0Var = this.u;
        if (e0Var != null) {
            e0Var.a(adBlockReasonArr);
        }
        return Unit.a;
    }

    public final void b(tj tjVar) {
        Q();
        this.q = (RewardedAdLoadCallback) tjVar.getAdListener();
        N();
    }

    public final void b(RewardedAd rewardedAd) {
        Objects.requireNonNull(rewardedAd);
        this.v = new af(new ahm(rewardedAd, (byte) 27), new h2n(rewardedAd, (byte) 1), this.h, this.g, null);
    }
}
