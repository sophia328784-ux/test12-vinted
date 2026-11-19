package defpackage;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zoh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShowOperationState b;
    public final /* synthetic */ UnityAds.UnityAdsShowError c;
    public final /* synthetic */ String d;

    public /* synthetic */ zoh(ShowOperationState showOperationState, UnityAds.UnityAdsShowError unityAdsShowError, String str, byte b) {
        this.a = b;
        this.b = showOperationState;
        this.c = unityAdsShowError;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        UnityAds.UnityAdsShowError unityAdsShowError = this.c;
        ShowOperationState showOperationState = this.b;
        switch (b) {
            case 0:
                showOperationState.onUnityAdsShowFailure(unityAdsShowError, str);
                break;
            default:
                showOperationState.lambda$onUnityAdsShowFailure$0(unityAdsShowError, str);
                break;
        }
    }
}
