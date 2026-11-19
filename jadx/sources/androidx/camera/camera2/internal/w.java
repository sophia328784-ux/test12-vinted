package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FocusMeteringControl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;

    public /* synthetic */ w(FocusMeteringControl focusMeteringControl, CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = focusMeteringControl;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.c;
        FocusMeteringControl focusMeteringControl = this.b;
        switch (b) {
            case 0:
                focusMeteringControl.lambda$cancelFocusAndMetering$12(aVar);
                break;
            default:
                focusMeteringControl.lambda$triggerAePrecapture$2(aVar);
                break;
        }
    }
}
