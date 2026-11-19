package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tb8 implements OnFyberMarketplaceInitializedListener {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ FyberMediationAdapter d;

    public tb8(FyberMediationAdapter fyberMediationAdapter, Bundle bundle, Context context, Bundle bundle2) {
        this.d = fyberMediationAdapter;
        this.a = bundle;
        this.b = context;
        this.c = bundle2;
    }

    @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
    public final void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
        FyberMediationAdapter fyberMediationAdapter = this.d;
        if (fyberInitStatus != fyberInitStatus2) {
            AdError adError = DTExchangeErrorCodes.getAdError(fyberInitStatus);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            fyberMediationAdapter.e.onAdFailedToLoad(fyberMediationAdapter, adError);
            return;
        }
        String string = this.a.getString("spotId");
        if (TextUtils.isEmpty(string)) {
            AdError adError2 = new AdError(101, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError2.getMessage());
            fyberMediationAdapter.e.onAdFailedToLoad(fyberMediationAdapter, adError2);
            return;
        }
        Context context = this.b;
        if (!(context instanceof Activity)) {
            AdError adError3 = new AdError(107, "Cannot request an interstitial ad without an activity context.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName3 = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError3.getMessage());
            MediationInterstitialListener mediationInterstitialListener = fyberMediationAdapter.e;
            if (mediationInterstitialListener != null) {
                mediationInterstitialListener.onAdFailedToLoad(fyberMediationAdapter, adError3);
                return;
            }
            return;
        }
        fyberMediationAdapter.f = new WeakReference((Activity) context);
        fyberMediationAdapter.g = InneractiveAdSpotManager.get().createSpot();
        fyberMediationAdapter.g.addUnitController(new InneractiveFullscreenUnitController());
        fyberMediationAdapter.g.setRequestListener(new ub8(fyberMediationAdapter));
        nb8.a(this.c);
        fyberMediationAdapter.g.requestAd(new InneractiveAdRequest(string));
    }
}
