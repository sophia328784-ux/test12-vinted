package defpackage;

import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class png implements OnUserEarnedRewardListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ png(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((qng) obj).c.onUserEarnedReward();
                break;
            default:
                ((rng) obj).c.onUserEarnedReward();
                break;
        }
    }
}
