package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ajg implements Executor {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ajg(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Executor) obj).execute(new zb(runnable, (byte) 1));
                break;
            default:
                ((gbl) obj).c.post(runnable);
                break;
        }
    }
}
