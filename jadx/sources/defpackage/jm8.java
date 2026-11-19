package defpackage;

import com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter;
import com.applovin.mediation.adapters.GoogleMediationAdapter;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jm8 implements OnUserEarnedRewardListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MediationAdapterBase c;

    public /* synthetic */ jm8(MediationAdapterBase mediationAdapterBase, String str, byte b) {
        this.a = b;
        this.c = mediationAdapterBase;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        byte b = this.a;
        String str = this.b;
        MediationAdapterBase mediationAdapterBase = this.c;
        switch (b) {
            case 0:
                ((GoogleAdManagerMediationAdapter) mediationAdapterBase).lambda$showRewardedAd$0(str, rewardItem);
                break;
            default:
                ((GoogleMediationAdapter) mediationAdapterBase).lambda$showRewardedAd$1(str, rewardItem);
                break;
        }
    }
}
