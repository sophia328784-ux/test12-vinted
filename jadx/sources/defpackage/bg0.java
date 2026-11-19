package defpackage;

import com.applovin.impl.h5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bg0 implements eb8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinNativeAdImpl b;

    public /* synthetic */ bg0(AppLovinNativeAdImpl appLovinNativeAdImpl, byte b) {
        this.a = b;
        this.b = appLovinNativeAdImpl;
    }

    @Override // defpackage.eb8
    public final Object apply(Object obj) {
        byte b = this.a;
        AppLovinNativeAdImpl appLovinNativeAdImpl = this.b;
        switch (b) {
            case 0:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationAbortedPostbacks$6((h5) obj);
            case 1:
                return appLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$10((JSONArray) obj);
            case 2:
                return appLovinNativeAdImpl.lambda$getDirectClickTrackingPostbacks$9((h5) obj);
            case 3:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFinishedPostbacks$4((h5) obj);
            case 4:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFailedPostbacks$5((h5) obj);
            case 5:
                return appLovinNativeAdImpl.lambda$getCustomTabsHeaders$2((h5) obj);
            case 6:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabShownPostbacks$7((h5) obj);
            case 7:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabHiddenPostbacks$8((h5) obj);
            default:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationStartedPostbacks$3((h5) obj);
        }
    }
}
