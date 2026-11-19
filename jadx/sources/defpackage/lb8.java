package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lb8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ScheduledFuture b;

    public /* synthetic */ lb8(ScheduledFuture scheduledFuture, byte b) {
        this.a = b;
        this.b = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ScheduledFuture scheduledFuture = this.b;
        switch (b) {
            case 0:
                scheduledFuture.cancel(true);
                break;
            default:
                scheduledFuture.cancel(true);
                break;
        }
    }
}
