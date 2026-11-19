package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.S2SRewardedVideoAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class dc extends yj<RewardedVideoAd> {
    public S2SRewardedVideoAdListener q;
    public final S2SRewardedVideoAdListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements S2SRewardedVideoAdListener {
        public a() {
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(Ad ad) {
            if (dc.this.l() != null) {
                dc.this.l().onAdClicked();
            }
            if (dc.this.q != null) {
                dc.this.q.onAdClicked(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(Ad ad) {
            if (dc.this.c.get() == ad) {
                dc.this.I();
                dc dcVar = dc.this;
                m mVar = dc.this.a;
                dc dcVar2 = dc.this;
                dcVar.a((u1) new cc(new x1(mVar, dcVar2.a((RewardedVideoAd) dcVar2.c.get(), (String) null, (Object) null), dc.this.c.get(), dc.this.g, dc.this.b, dc.this.d)));
                if (dc.this.l() != null) {
                    dc.this.l().onAdLoaded(dc.this.c.get());
                }
            }
            if (dc.this.q != null) {
                dc.this.q.onAdLoaded(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onError(Ad ad, AdError adError) {
            if (dc.this.q != null) {
                dc.this.q.onError(ad, adError);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(Ad ad) {
            if (dc.this.l() != null) {
                dc.this.l().a(ad);
            }
            if (dc.this.q != null) {
                dc.this.q.onLoggingImpression(ad);
            }
        }

        @Override // com.facebook.ads.S2SRewardedVideoAdListener
        public void onRewardServerFailed() {
            if (dc.this.q != null) {
                dc.this.q.onRewardServerFailed();
            }
        }

        @Override // com.facebook.ads.S2SRewardedVideoAdListener
        public void onRewardServerSuccess() {
            if (dc.this.q != null) {
                dc.this.q.onRewardServerSuccess();
            }
        }

        @Override // com.facebook.ads.RewardedVideoAdListener
        public void onRewardedVideoClosed() {
            if (dc.this.l() != null) {
                dc.this.l().onAdClosed();
            }
            if (dc.this.q != null) {
                dc.this.q.onRewardedVideoClosed();
            }
        }

        @Override // com.facebook.ads.RewardedVideoAdListener
        public void onRewardedVideoCompleted() {
            if (dc.this.q != null) {
                dc.this.q.onRewardedVideoCompleted();
            }
        }
    }

    public dc(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (S2SRewardedVideoAdListener) tjVar.getAdListener();
    }

    @NonNull
    public xj a(RewardedVideoAd rewardedVideoAd, String str, Object obj) {
        return new xj(AdSdk.FACEBOOK, rewardedVideoAd, AdFormat.REWARDED, rewardedVideoAd.getPlacementId());
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    @Nullable
    public Object n() {
        return this.r;
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return n();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        super.a();
        this.q = null;
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
