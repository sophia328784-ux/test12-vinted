package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TorchControl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;
    public final /* synthetic */ int d;

    public /* synthetic */ h0(TorchControl torchControl, CallbackToFutureAdapter.a aVar, int i, byte b) {
        this.a = b;
        this.b = torchControl;
        this.c = aVar;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        CallbackToFutureAdapter.a aVar = this.c;
        TorchControl torchControl = this.b;
        switch (b) {
            case 0:
                torchControl.lambda$setTorchStrengthLevel$3(aVar, i);
                break;
            default:
                torchControl.lambda$enableTorch$1(aVar, i);
                break;
        }
    }
}
