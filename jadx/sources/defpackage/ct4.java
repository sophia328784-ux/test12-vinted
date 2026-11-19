package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ct4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ ht4 c;

    public /* synthetic */ ct4(ht4 ht4Var, Bundle bundle, byte b) {
        this.a = b;
        this.c = ht4Var;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.b;
        ht4 ht4Var = this.c;
        switch (b) {
            case 0:
                ht4Var.b.onUnminimized(bundle);
                break;
            case 1:
                ht4Var.b.onMessageChannelReady(bundle);
                break;
            case 2:
                ht4Var.b.onWarmupCompleted(bundle);
                break;
            default:
                ht4Var.b.onMinimized(bundle);
                break;
        }
    }
}
