package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CallbackToFutureAdapter.a b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a0(FocusMeteringControl focusMeteringControl, boolean z, CallbackToFutureAdapter.a aVar) {
        this.d = focusMeteringControl;
        this.c = z;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        CallbackToFutureAdapter.a aVar = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((FocusMeteringControl) obj).lambda$enableExternalFlashAeMode$4(z, aVar);
                break;
            default:
                ((LowLightBoostControl) obj).lambda$enableLowLightBoost$1(aVar, z);
                break;
        }
    }

    public /* synthetic */ a0(LowLightBoostControl lowLightBoostControl, CallbackToFutureAdapter.a aVar, boolean z) {
        this.d = lowLightBoostControl;
        this.b = aVar;
        this.c = z;
    }
}
