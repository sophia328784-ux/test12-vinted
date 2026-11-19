package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.utils.ScarAdFormatProvider;
import com.unity3d.services.core.configuration.IExperiments;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BiddingManagerFactory {
    private static BiddingManagerFactory instance;

    /* JADX INFO: renamed from: com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType;

        static {
            int[] iArr = new int[ScarBiddingManagerType.values().length];
            $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType = iArr;
            try {
                iArr[ScarBiddingManagerType.EAGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType[ScarBiddingManagerType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private BiddingManagerFactory() {
    }

    private BiddingBaseManager getExperiment(IUnityAdsTokenListener iUnityAdsTokenListener, TokenConfiguration tokenConfiguration, IExperiments iExperiments) {
        if (iExperiments == null || iExperiments.getScarBiddingManager() == null) {
            return new BiddingDisabledManager(iUnityAdsTokenListener);
        }
        return AnonymousClass1.$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType[ScarBiddingManagerType.fromName(iExperiments.getScarBiddingManager()).ordinal()] != 1 ? new BiddingDisabledManager(iUnityAdsTokenListener) : new BiddingEagerManager(new ScarAdFormatProvider(tokenConfiguration, iExperiments), iUnityAdsTokenListener);
    }

    public static BiddingManagerFactory getInstance() {
        BiddingManagerFactory biddingManagerFactory = instance;
        if (biddingManagerFactory != null) {
            return biddingManagerFactory;
        }
        BiddingManagerFactory biddingManagerFactory2 = new BiddingManagerFactory();
        instance = biddingManagerFactory2;
        return biddingManagerFactory2;
    }

    public BiddingBaseManager createManager(IUnityAdsTokenListener iUnityAdsTokenListener, TokenConfiguration tokenConfiguration, IExperiments iExperiments) {
        return GMA.getInstance().hasSCARBiddingSupport() ? getExperiment(iUnityAdsTokenListener, tokenConfiguration, iExperiments) : new BiddingDisabledManager(iUnityAdsTokenListener);
    }

    public BiddingBaseManager createManager(IUnityAdsTokenListener iUnityAdsTokenListener, IExperiments iExperiments) {
        return createManager(iUnityAdsTokenListener, null, iExperiments);
    }
}
