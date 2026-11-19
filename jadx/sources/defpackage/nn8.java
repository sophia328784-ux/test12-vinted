package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nn8 extends RewardedAdLoadCallback {
    public final /* synthetic */ mn8 c;
    public final /* synthetic */ EmpowerAdUnit d;

    public nn8(mn8 mn8Var, EmpowerAdUnit empowerAdUnit) {
        this.c = mn8Var;
        this.d = empowerAdUnit;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        mn8 mn8Var = this.c;
        String strD = ky1.d(loadAdError.getCode(), "rewarded ad failed to load: ", loadAdError.getMessage(), " (", ")");
        int i = mn8.i;
        mn8Var.d(strD);
        u9g.b bVar = this.c.f;
        this.c.c();
        if (bVar != null) {
            bVar.a(loadAdError.getMessage() + " (" + loadAdError.getCode() + ")");
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedAd rewardedAd) {
        RewardedAd rewardedAd2 = rewardedAd;
        rewardedAd2.getClass();
        mn8 mn8Var = this.c;
        String strC = q60.c("rewarded ad loaded for adUnit=", this.d.getId());
        int i = mn8.i;
        mn8Var.d(strC);
        mn8 mn8Var2 = this.c;
        mn8Var2.e = rewardedAd2;
        mn8Var2.h = System.currentTimeMillis();
        mn8 mn8Var3 = this.c;
        RewardedAd rewardedAd3 = mn8Var3.e;
        byte b = 1;
        if (rewardedAd3 != null) {
            rewardedAd3.setFullScreenContentCallback(new om8(mn8Var3, b));
        }
        RewardedAd rewardedAd4 = mn8Var3.e;
        if (rewardedAd4 != null) {
            rewardedAd4.setOnPaidEventListener(new mm8(mn8Var3, (byte) 1));
        }
        u9g.b bVar = this.c.f;
        if (bVar == null) {
            return;
        }
        u9g u9gVar = u9g.this;
        int i2 = u9g.j;
        u9gVar.b("LoadHandler.onLoaded()");
        u9gVar.g = 0;
        u9gVar.d(AdStatus.READY);
    }
}
