package defpackage;

import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import kotlin.jvm.functions.Function1;
import p.haeg.w.q1;
import p.haeg.w.we;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class h2n implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RewardedAd b;

    public /* synthetic */ h2n(RewardedAd rewardedAd, byte b) {
        this.a = b;
        this.b = rewardedAd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        RewardedAd rewardedAd = this.b;
        OnPaidEventListener onPaidEventListener = (OnPaidEventListener) obj;
        switch (b) {
            case 0:
                return q1.a.a(rewardedAd, onPaidEventListener);
            default:
                return we.a(rewardedAd, onPaidEventListener);
        }
    }
}
