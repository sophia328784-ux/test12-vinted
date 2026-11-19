package defpackage;

import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pb8 implements OnFyberMarketplaceInitializedListener {
    public final /* synthetic */ InitializationCompleteCallback a;

    public pb8(InitializationCompleteCallback initializationCompleteCallback) {
        this.a = initializationCompleteCallback;
    }

    @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
    public final void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
        InitializationCompleteCallback initializationCompleteCallback = this.a;
        if (fyberInitStatus == fyberInitStatus2) {
            initializationCompleteCallback.onInitializationSucceeded();
            return;
        }
        AdError adError = DTExchangeErrorCodes.getAdError(fyberInitStatus);
        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
        Log.w("FyberMediationAdapter", adError.getMessage());
        initializationCompleteCallback.onInitializationFailed(adError.getMessage());
    }
}
