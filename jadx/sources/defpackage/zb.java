package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zb implements Runnable {
    public final /* synthetic */ byte a;
    public final Runnable b;

    public /* synthetic */ zb(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                this.b.run();
                break;
            default:
                try {
                    this.b.run();
                } catch (Exception e) {
                    qpb.b("Executor", "Background execution failure.", e);
                    return;
                }
                break;
        }
    }
}
