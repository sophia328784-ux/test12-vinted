package defpackage;

import com.adsyield.mediation.adapter.AdsYieldRewardedInterstitialLoader;
import com.adsyield.mediation.adapter.AdsYieldRewardedLoader;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import p.haeg.w.cf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yl implements OnUserEarnedRewardListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AdsYieldRewardedInterstitialLoader) obj).lambda$showAd$0(rewardItem);
                break;
            case 1:
                ((AdsYieldRewardedLoader) obj).lambda$showAd$0(rewardItem);
                break;
            case 2:
                mn8 mn8Var = (mn8) obj;
                int i = mn8.i;
                rewardItem.getClass();
                mn8Var.d("user earned reward: type=" + rewardItem.getType() + ", amount=" + rewardItem.getAmount());
                u9g.b bVar = mn8Var.f;
                if (bVar != null) {
                    String type = rewardItem.getType();
                    type.getClass();
                    bVar.b(rewardItem.getAmount(), type);
                }
                break;
            default:
                cf.b((cf) obj, rewardItem);
                break;
        }
    }
}
