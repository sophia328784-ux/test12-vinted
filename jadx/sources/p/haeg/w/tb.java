package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class tb extends yj<InterstitialAd> {
    public final InterstitialAdExtendedListener q;
    public final AHListener r;
    public final InterstitialAdExtendedListener s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements InterstitialAdExtendedListener {
        public a() {
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(Ad ad) {
            if (tb.this.l() != null) {
                tb.this.l().onAdClicked();
            }
            if (tb.this.q != null) {
                tb.this.q.onAdClicked(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(Ad ad) {
            if (tb.this.c.get() == ad) {
                tb.this.I();
                tb tbVar = tb.this;
                m mVar = tb.this.a;
                tb tbVar2 = tb.this;
                tbVar.a((u1) new sb(new x1(mVar, tbVar2.a((InterstitialAd) tbVar2.c.get(), (String) null, (Object) null), tb.this.c.get(), tb.this.g, tb.this.r, tb.this.d)));
                tb.this.l().onAdLoaded(tb.this.c.get());
            }
            if (tb.this.q != null) {
                tb.this.q.onAdLoaded(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onError(Ad ad, AdError adError) {
            if (tb.this.q != null) {
                tb.this.q.onError(ad, adError);
            }
        }

        @Override // com.facebook.ads.InterstitialAdExtendedListener
        public void onInterstitialActivityDestroyed() {
            if (tb.this.q != null) {
                tb.this.q.onInterstitialActivityDestroyed();
            }
        }

        @Override // com.facebook.ads.InterstitialAdListener
        public void onInterstitialDismissed(Ad ad) {
            if (tb.this.l() != null) {
                tb.this.l().onAdClosed();
            }
            if (tb.this.q != null) {
                tb.this.q.onInterstitialDismissed(ad);
            }
        }

        @Override // com.facebook.ads.InterstitialAdListener
        public void onInterstitialDisplayed(Ad ad) {
            tb.this.a.c();
            if (tb.this.l() != null) {
                tb.this.l().a(ad);
            }
            if (tb.this.q != null) {
                tb.this.q.onInterstitialDisplayed(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(Ad ad) {
            if (tb.this.q != null) {
                tb.this.q.onLoggingImpression(ad);
            }
        }

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdCompleted() {
            if (tb.this.q != null) {
                tb.this.q.onRewardedAdCompleted();
            }
        }

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdServerFailed() {
            if (tb.this.q != null) {
                tb.this.q.onRewardedAdServerFailed();
            }
        }

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdServerSucceeded() {
            if (tb.this.q != null) {
                tb.this.q.onRewardedAdServerSucceeded();
            }
        }
    }

    public tb(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new a();
        this.r = tjVar.getPublisherEvents();
        this.q = (InterstitialAdExtendedListener) tjVar.getAdListener();
    }

    @NonNull
    public xj a(InterstitialAd interstitialAd, String str, Object obj) {
        return new xj(AdSdk.FACEBOOK, interstitialAd, AdFormat.INTERSTITIAL, interstitialAd.getPlacementId());
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    @Nullable
    public Object n() {
        return this.s;
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return n();
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }
}
