package defpackage;

import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.services.ads.UnityAdsImplementation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ktg implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IUnityAdsInitializationListener b;

    public /* synthetic */ ktg(IUnityAdsInitializationListener iUnityAdsInitializationListener, byte b) {
        this.a = b;
        this.b = iUnityAdsInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        IUnityAdsInitializationListener iUnityAdsInitializationListener = this.b;
        switch (b) {
            case 0:
                iUnityAdsInitializationListener.onInitializationComplete();
                break;
            default:
                UnityAdsImplementation.lambda$initialize$0(iUnityAdsInitializationListener);
                break;
        }
    }
}
