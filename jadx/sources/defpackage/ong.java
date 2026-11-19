package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ong extends RewardedAdLoadCallback {
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ong(Object obj, byte b) {
        this.c = b;
        this.d = obj;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                super.onAdFailedToLoad(loadAdError);
                ((qng) obj).c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
                break;
            default:
                super.onAdFailedToLoad(loadAdError);
                ((rng) obj).c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedAd rewardedAd) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                RewardedAd rewardedAd2 = rewardedAd;
                super.onAdLoaded(rewardedAd2);
                qng qngVar = (qng) obj;
                qngVar.c.onAdLoaded();
                rewardedAd2.setFullScreenContentCallback(qngVar.f);
                qngVar.b.a = rewardedAd2;
                zmg zmgVar = qngVar.a;
                if (zmgVar != null) {
                    zmgVar.b();
                }
                break;
            default:
                RewardedAd rewardedAd3 = rewardedAd;
                super.onAdLoaded(rewardedAd3);
                rng rngVar = (rng) obj;
                rngVar.c.onAdLoaded();
                rewardedAd3.setFullScreenContentCallback(rngVar.f);
                rngVar.b.a = rewardedAd3;
                zmg zmgVar2 = rngVar.a;
                if (zmgVar2 != null) {
                    zmgVar2.b();
                }
                break;
        }
    }
}
