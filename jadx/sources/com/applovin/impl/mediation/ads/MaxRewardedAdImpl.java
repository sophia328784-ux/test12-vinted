package com.applovin.impl.mediation.ads;

import android.content.Context;
import com.applovin.impl.c3;
import com.applovin.impl.d2;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import defpackage.in3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxRewardedAdImpl extends MaxFullscreenAdImpl {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends MaxFullscreenAdImpl.b implements MaxRewardedAdListener {
        private b() {
            super();
        }

        @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b, com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            MaxRewardedAdImpl.this.a((c3) maxAd, maxError);
            super.onAdDisplayFailed(maxAd, maxError);
        }

        @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b, com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxRewardedAdImpl.this.a((c3) maxAd, (MaxError) null);
            super.onAdHidden(maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            o oVar = MaxRewardedAdImpl.this.logger;
            if (o.a()) {
                MaxRewardedAdImpl maxRewardedAdImpl = MaxRewardedAdImpl.this;
                o oVar2 = maxRewardedAdImpl.logger;
                String str = maxRewardedAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onUserRewarded(ad=");
                sb.append(maxAd);
                sb.append(", reward=");
                sb.append(maxReward);
                sb.append("), listener=");
                in3.e(sb, MaxRewardedAdImpl.this.adListener, oVar2, str);
            }
            t2.a(MaxRewardedAdImpl.this.adListener, maxAd, maxReward, true);
        }
    }

    public MaxRewardedAdImpl(String str, MaxAdFormat maxAdFormat, MaxFullscreenAdImpl.a aVar, String str2, k kVar, Context context) {
        super(str, maxAdFormat, aVar, str2, kVar, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c3 c3Var, MaxError maxError) {
        if (c3Var.t0().get() || !c3Var.v0().compareAndSet(false, true)) {
            return;
        }
        if (o.a()) {
            this.logger.a(this.tag, "User not rewarded for ad: " + c3Var + " with error: " + maxError);
        }
        this.sdk.P().a(d2.w0, c3Var, maxError);
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
    public MaxFullscreenAdImpl.b createAdListenerWrapper() {
        return new b();
    }
}
