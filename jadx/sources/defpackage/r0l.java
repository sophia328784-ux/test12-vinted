package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.ads.mediation.vungle.rtb.VungleRtbRewardedAd;
import com.google.android.gms.ads.AdError;
import com.vungle.ads.AdConfig;
import com.vungle.ads.RewardedAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r0l implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdConfig c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ VungleRtbRewardedAd f;

    public r0l(VungleRtbRewardedAd vungleRtbRewardedAd, Context context, String str, AdConfig adConfig, String str2, String str3) {
        this.f = vungleRtbRewardedAd;
        this.a = context;
        this.b = str;
        this.c = adConfig;
        this.d = str2;
        this.e = str3;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.f.a.onFailure(adError);
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        VungleRtbRewardedAd vungleRtbRewardedAd = this.f;
        RewardedAd rewardedAdCreateRewardedAd = vungleRtbRewardedAd.d.createRewardedAd(this.a, this.b, this.c);
        vungleRtbRewardedAd.c = rewardedAdCreateRewardedAd;
        rewardedAdCreateRewardedAd.setAdListener(vungleRtbRewardedAd);
        String str = this.d;
        if (!TextUtils.isEmpty(str)) {
            vungleRtbRewardedAd.c.setUserId(str);
        }
        vungleRtbRewardedAd.c.load(this.e);
    }
}
