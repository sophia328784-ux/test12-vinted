package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qb8 implements OnFyberMarketplaceInitializedListener {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ AdSize c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ FyberMediationAdapter e;

    public qb8(FyberMediationAdapter fyberMediationAdapter, Bundle bundle, Context context, AdSize adSize, Bundle bundle2) {
        this.e = fyberMediationAdapter;
        this.a = bundle;
        this.b = context;
        this.c = adSize;
        this.d = bundle2;
    }

    @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
    public final void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
        FyberMediationAdapter fyberMediationAdapter = this.e;
        if (fyberInitStatus != fyberInitStatus2) {
            AdError adError = DTExchangeErrorCodes.getAdError(fyberInitStatus);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            fyberMediationAdapter.d.onAdFailedToLoad(fyberMediationAdapter, adError);
            return;
        }
        String string = this.a.getString("spotId");
        if (TextUtils.isEmpty(string)) {
            AdError adError2 = new AdError(101, "Cannot render banner ad. Please define a valid spot id on the AdMob UI.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError2.getMessage());
            fyberMediationAdapter.d.onAdFailedToLoad(fyberMediationAdapter, adError2);
            return;
        }
        fyberMediationAdapter.b = InneractiveAdSpotManager.get().createSpot();
        fyberMediationAdapter.b.addUnitController(new InneractiveAdViewUnitController());
        fyberMediationAdapter.c = new RelativeLayout(this.b);
        fyberMediationAdapter.b.setRequestListener(new rb8(fyberMediationAdapter));
        fyberMediationAdapter.a = this.c;
        nb8.a(this.d);
        fyberMediationAdapter.b.requestAd(new InneractiveAdRequest(string));
    }
}
