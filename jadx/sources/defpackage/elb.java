package defpackage;

import com.unity3d.services.ads.operation.load.LoadModuleDecoratorTimeout;
import com.unity3d.services.ads.operation.load.LoadOperationState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class elb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LoadOperationState b;

    public /* synthetic */ elb(LoadOperationState loadOperationState, byte b) {
        this.a = b;
        this.b = loadOperationState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LoadOperationState loadOperationState = this.b;
        switch (b) {
            case 0:
                LoadModuleDecoratorTimeout.lambda$onOperationTimeout$0(loadOperationState);
                break;
            default:
                loadOperationState.lambda$onUnityAdsAdLoaded$1();
                break;
        }
    }
}
