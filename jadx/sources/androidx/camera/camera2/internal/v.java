package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FocusMeteringControl b;
    public final /* synthetic */ long c;

    public /* synthetic */ v(FocusMeteringControl focusMeteringControl, long j, byte b) {
        this.a = b;
        this.b = focusMeteringControl;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        FocusMeteringControl focusMeteringControl = this.b;
        switch (b) {
            case 0:
                focusMeteringControl.lambda$executeMeteringAction$10(j);
                break;
            case 1:
                focusMeteringControl.lambda$executeMeteringAction$8(j);
                break;
            case 2:
                focusMeteringControl.lambda$executeMeteringAction$9(j);
                break;
            default:
                focusMeteringControl.lambda$executeMeteringAction$11(j);
                break;
        }
    }
}
