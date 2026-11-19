package defpackage;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class sj0 implements MaxRewardedAdListener {
    public final /* synthetic */ rj0 a;

    public sj0(rj0 rj0Var) {
        this.a = rj0Var;
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        maxAd.getClass();
        rj0 rj0Var = this.a;
        String strC = q60.c("onAdClicked() adUnitId=", maxAd.getAdUnitId());
        int i = rj0.h;
        rj0Var.d(strC);
        u9g.b bVar = this.a.e;
        if (bVar == null) {
            return;
        }
        u9g u9gVar = u9g.this;
        int i2 = u9g.j;
        u9gVar.b("LoadHandler.onClicked()");
        u9gVar.d(AdStatus.WILL_LEAVE);
        u9gVar.a.sendClickEvent();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        maxAd.getClass();
        maxError.getClass();
        rj0 rj0Var = this.a;
        String strB = k51.b(")", maxError.getCode(), kv2.a("onAdDisplayFailed() adUnitId=", maxAd.getAdUnitId(), ", error=", maxError.getMessage(), " ("));
        int i = rj0.h;
        rj0Var.d(strB);
        u9g.b bVar = this.a.e;
        this.a.c();
        if (bVar != null) {
            bVar.c(maxError.getMessage() + " (" + maxError.getCode() + ")");
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        maxAd.getClass();
        rj0 rj0Var = this.a;
        String strC = q60.c("onAdDisplayed() adUnitId=", maxAd.getAdUnitId());
        int i = rj0.h;
        rj0Var.d(strC);
        u9g.b bVar = this.a.e;
        if (bVar == null) {
            return;
        }
        u9g u9gVar = u9g.this;
        int i2 = u9g.j;
        u9gVar.b("LoadHandler.onShown()");
        u9gVar.d(AdStatus.SHOWN);
        u9g u9gVar2 = u9g.this;
        u9gVar2.b("LoadHandler.onImpression()");
        u9gVar2.a.sendViewEvent();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        maxAd.getClass();
        rj0 rj0Var = this.a;
        String strC = q60.c("onAdHidden() adUnitId=", maxAd.getAdUnitId());
        int i = rj0.h;
        rj0Var.d(strC);
        u9g.b bVar = this.a.e;
        this.a.c();
        if (bVar != null) {
            u9g u9gVar = u9g.this;
            int i2 = u9g.j;
            u9gVar.b("LoadHandler.onDismissed()");
            AdStatus adStatus = AdStatus.SKIPPED;
            ale aleVar = u9gVar.f;
            u9gVar.f = null;
            if (adStatus != null) {
                u9gVar.d(adStatus);
            }
            if (aleVar != null) {
                aleVar.invoke();
            }
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        str.getClass();
        maxError.getClass();
        rj0 rj0Var = this.a;
        String strB = k51.b(")", maxError.getCode(), kv2.a("onAdLoadFailed() adUnitId=", str, ", error=", maxError.getMessage(), " ("));
        int i = rj0.h;
        rj0Var.d(strB);
        u9g.b bVar = this.a.e;
        if (bVar == null) {
            return;
        }
        bVar.a(maxError.getMessage() + " (" + maxError.getCode() + ")");
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        maxAd.getClass();
        rj0 rj0Var = this.a;
        String strC = q60.c("onAdLoaded() adUnitId=", maxAd.getAdUnitId());
        int i = rj0.h;
        rj0Var.d(strC);
        this.a.g = System.currentTimeMillis();
        u9g.b bVar = this.a.e;
        if (bVar == null) {
            return;
        }
        u9g u9gVar = u9g.this;
        int i2 = u9g.j;
        u9gVar.b("LoadHandler.onLoaded()");
        u9gVar.g = 0;
        u9gVar.d(AdStatus.READY);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        maxAd.getClass();
        maxReward.getClass();
        rj0 rj0Var = this.a;
        String adUnitId = maxAd.getAdUnitId();
        String label = maxReward.getLabel();
        int amount = maxReward.getAmount();
        StringBuilder sbA = kv2.a("onUserRewarded() adUnitId=", adUnitId, ", label=", label, ", amount=");
        sbA.append(amount);
        String string = sbA.toString();
        int i = rj0.h;
        rj0Var.d(string);
        u9g.b bVar = this.a.e;
        if (bVar == null) {
            return;
        }
        String label2 = maxReward.getLabel();
        label2.getClass();
        bVar.b(maxReward.getAmount(), label2);
    }
}
