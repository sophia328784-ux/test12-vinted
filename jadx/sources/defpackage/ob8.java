package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberFactory;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.ads.mediation.fyber.FyberRewardedVideoRenderer;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ob8 implements OnFyberMarketplaceInitializedListener {
    public final /* synthetic */ MediationAdLoadCallback a;
    public final /* synthetic */ MediationRewardedAdConfiguration b;
    public final /* synthetic */ FyberMediationAdapter c;

    public ob8(FyberMediationAdapter fyberMediationAdapter, MediationAdLoadCallback mediationAdLoadCallback, MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        this.c = fyberMediationAdapter;
        this.a = mediationAdLoadCallback;
        this.b = mediationRewardedAdConfiguration;
    }

    @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
    public final void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (fyberInitStatus != fyberInitStatus2) {
            AdError adError = DTExchangeErrorCodes.getAdError(fyberInitStatus);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        FyberRewardedVideoRenderer fyberRewardedVideoRenderer = new FyberRewardedVideoRenderer(mediationAdLoadCallback);
        this.c.h = fyberRewardedVideoRenderer;
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.b;
        String string = mediationRewardedAdConfiguration.getServerParameters().getString("spotId");
        if (TextUtils.isEmpty(string)) {
            AdError adError2 = new AdError(101, "Spot ID is null or empty.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        fyberRewardedVideoRenderer.c = FyberFactory.createRewardedAdSpot();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController = FyberFactory.createInneractiveFullscreenUnitController();
        fyberRewardedVideoRenderer.d = inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController;
        fyberRewardedVideoRenderer.c.addUnitController(inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController);
        fyberRewardedVideoRenderer.c.setRequestListener(fyberRewardedVideoRenderer);
        nb8.a(mediationRewardedAdConfiguration.getMediationExtras());
        fyberRewardedVideoRenderer.c.requestAd(new InneractiveAdRequest(string));
    }
}
