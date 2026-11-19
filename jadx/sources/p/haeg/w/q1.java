package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.admob.rewarded.AHAdMobRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import defpackage.aa2;
import defpackage.ahm;
import defpackage.h2n;
import defpackage.iem;
import defpackage.rum;
import defpackage.utm;
import defpackage.x0m;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class q1 extends yj<AHAdMobRewardedAd> {
    public RewardedAdLoadCallback q;
    public FullScreenContentCallback r;
    public n1 s;
    public final AtomicBoolean t;
    public af u;
    public RewardedAdLoadCallback v;
    public FullScreenContentCallback w;

    public q1(@NonNull tj tjVar) {
        super(tjVar);
        this.t = new AtomicBoolean(false);
        this.u = null;
        this.v = new a();
        this.w = new b();
        Q();
        this.q = (RewardedAdLoadCallback) tjVar.getAdListener();
        N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.w.onAdDismissedFullScreenContent();
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (this.c.get() == null || ((AHAdMobRewardedAd) this.c.get()).getAdMobRewardedAd() == null || l() == null) {
            return;
        }
        ((AHAdMobRewardedAd) this.c.get()).getAdMobRewardedAd().setFullScreenContentCallback(this.w);
    }

    public final void P() {
        af afVar = this.u;
        if (afVar != null) {
            afVar.a();
            this.u = null;
        }
    }

    public final void Q() {
        this.s = (n1) sf.d().c(AdSdk.ADMOB, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        if (this.c.get() != null && ((AHAdMobRewardedAd) this.c.get()).getAdMobRewardedAd() != null && l() != null) {
            ((AHAdMobRewardedAd) this.c.get()).getAdMobRewardedAd().setFullScreenContentCallback(this.r);
        }
        this.r = null;
        this.v = null;
        this.w = null;
        this.q = null;
        this.t.set(false);
        P();
        super.a();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    @Override // p.haeg.w.yj
    public void w() {
        this.m.add(new bb<>(za.ON_AD_BLOCKING_ON_DISPLAY, new x0m(this, (byte) 24)));
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return n();
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    @Nullable
    public Object n() {
        return this.v;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (q1.this.r != null) {
                q1.this.r.onAdDismissedFullScreenContent();
                q1.this.D();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit c() {
            mw.b(new utm((Object) this, (byte) 5));
            if (q1.this.c.get() != null && ((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd() != null) {
                ((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd().setFullScreenContentCallback(null);
            }
            if (q1.this.c.get() != null) {
                ((AHAdMobRewardedAd) q1.this.c.get()).setRewardedAd(null);
            }
            return Unit.a;
        }

        public final void a() {
            q1.this.f1073p = cf.INSTANCE.a(new vj<>(new WeakReference(((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd()), q1.this.l().getAdNetworkParams().getEventBus(), q1.this.l().getAdNetworkParams().getAdNetworkCoroutineScope(), q1.this.s, null));
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            if (q1.this.l() != null) {
                q1.this.l().onAdClicked();
            }
            if (q1.this.r != null) {
                q1.this.r.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            if (q1.this.t.get()) {
                return;
            }
            q1.this.t.set(true);
            super.onAdDismissedFullScreenContent();
            if (q1.this.l() != null) {
                q1.this.l().onAdClosed();
            }
            ab abVar = q1.this.g;
            if (abVar != null) {
                abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new ahm(this, (byte) 28));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            if (q1.this.r != null) {
                q1.this.r.onAdFailedToShowFullScreenContent(adError);
            }
            if (q1.this.c.get() != null && ((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd() != null) {
                ((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd().setFullScreenContentCallback(null);
            }
            ((AHAdMobRewardedAd) q1.this.c.get()).setRewardedAd(null);
            q1.this.E();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            if (q1.this.r != null) {
                q1.this.r.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            q1.this.a.c();
            if (q1.this.l() != null) {
                a();
                q1.this.l().a(((AHAdMobRewardedAd) q1.this.c.get()).getAdMobRewardedAd());
            }
            if (q1.this.r != null) {
                q1.this.r.onAdShowedFullScreenContent();
                q1.this.F();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(RewardedAd rewardedAd, String str) {
            if (q1.this.c == null || q1.this.c.get() == null) {
                return;
            }
            q1 q1Var = q1.this;
            xj xjVarA = q1Var.a((AHAdMobRewardedAd) q1Var.c.get(), (String) null, (Object) null);
            r1.a(rewardedAd.getResponseInfo(), xjVarA);
            r1.a(rewardedAd, xjVarA, str);
            q1 q1Var2 = q1.this;
            q1Var2.a(((AHAdMobRewardedAd) q1Var2.c.get()).getAdMobRewardedAd(), xjVarA, str);
            q1 q1Var3 = q1.this;
            if (q1Var3.a(q1Var3.j, AdFormat.REWARDED)) {
                return;
            }
            q1 q1Var4 = q1.this;
            q1Var4.a(q1Var4.j.e());
            if (q1.this.l() != null) {
                q1.this.l().onAdLoaded(q1.this.j.g());
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
            super.onAdLoaded(rewardedAd);
            q1.this.I();
            q1.this.t.set(false);
            q1.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            String name = null;
            if (q1.this.c == null || q1.this.c.get() == null || directMediationAdNotVerifyReasonR != null) {
                q1.this.a(rewardedAd);
                if (directMediationAdNotVerifyReasonR == null || q1.this.a == null) {
                    return;
                }
                q1.this.a.a(new ah(AdFormat.REWARDED, rewardedAd.getAdUnitId(), q1.this.c != null ? q1.this.c.get() : null, AdSdk.NONE, null, q1.this.b, directMediationAdNotVerifyReasonR));
                return;
            }
            if (rewardedAd.getResponseInfo() != null) {
                q1.this.l = rewardedAd.getResponseInfo().getResponseId();
            }
            if (q1.this.a != null) {
                q1.this.a.a(true);
            }
            ((AHAdMobRewardedAd) q1.this.c.get()).setRewardedAd(rewardedAd);
            for (AdapterResponseInfo adapterResponseInfo : rewardedAd.getResponseInfo().getAdapterResponses()) {
                if (adapterResponseInfo.getAdError() == null && !TextUtils.isEmpty(adapterResponseInfo.getAdapterClassName())) {
                    name = adapterResponseInfo.getAdapterClassName();
                    break;
                }
            }
            if (name == null) {
                name = AdSdk.ADMOB.getName();
            }
            y4.a().a(new z4(new aa2(this, rewardedAd, name, (byte) 21)), new iem(this, rewardedAd, (byte) 7));
        }

        public final void c(RewardedAd rewardedAd) {
            q1 q1Var = q1.this;
            Objects.requireNonNull(rewardedAd);
            q1Var.u = new af(new ahm(rewardedAd, (byte) 27), new h2n(rewardedAd, (byte) 0), q1.this.h, q1.this.g, null);
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            if (q1.this.q != null) {
                q1.this.q.onAdFailedToLoad(loadAdError);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(RewardedAd rewardedAd, Object obj) {
            mw.b(new rum(this, rewardedAd, (byte) 9));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(RewardedAd rewardedAd) {
            q1.this.a(rewardedAd);
            c(rewardedAd);
            q1.this.r = rewardedAd.getFullScreenContentCallback();
            q1.this.M();
        }

        public static /* synthetic */ Unit a(RewardedAd rewardedAd, OnPaidEventListener onPaidEventListener) {
            rewardedAd.setOnPaidEventListener(onPaidEventListener);
            return Unit.a;
        }
    }

    @NonNull
    public xj a(AHAdMobRewardedAd aHAdMobRewardedAd, String str, Object obj) {
        RewardedAd adMobRewardedAd = aHAdMobRewardedAd.getAdMobRewardedAd();
        if (adMobRewardedAd != null) {
            this.i = adMobRewardedAd.getAdUnitId();
        }
        return new xj(AdSdk.ADMOB, adMobRewardedAd, AdFormat.REWARDED, this.i);
    }

    public final void a(@NonNull RewardedAd rewardedAd) {
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
            if (this.c.get() != null) {
                ((AHAdMobRewardedAd) this.c.get()).setRewardedAd(rewardedAd);
            }
        } catch (Throwable th) {
            m mVar2 = this.a;
            if (mVar2 != null) {
                mVar2.f();
            }
            throw th;
        }
    }

    public final Unit a(boolean z) {
        try {
            mw.a((Runnable) new utm((Object) this, (byte) 4));
        } catch (Exception e) {
            p.a(e);
        }
        return Unit.a;
    }
}
