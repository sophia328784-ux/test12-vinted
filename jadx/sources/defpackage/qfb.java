package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qfb implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ qfb(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
        return null;
    }
}
