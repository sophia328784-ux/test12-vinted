package com.google.ads.mediation.vungle;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VungleMediationAdapter c;

    public b(VungleMediationAdapter vungleMediationAdapter, Context context, String str) {
        this.c = vungleMediationAdapter;
        this.a = context;
        this.b = str;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.c.mediationAdLoadCallback.onFailure(adError);
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        VungleMediationAdapter vungleMediationAdapter = this.c;
        vungleMediationAdapter.rewardedAd = vungleMediationAdapter.vungleFactory.createRewardedAd(this.a, this.b, vungleMediationAdapter.adConfig);
        vungleMediationAdapter.rewardedAd.setAdListener(vungleMediationAdapter);
        if (!TextUtils.isEmpty(vungleMediationAdapter.userId)) {
            vungleMediationAdapter.rewardedAd.setUserId(vungleMediationAdapter.userId);
        }
        vungleMediationAdapter.rewardedAd.load((String) null);
    }
}
