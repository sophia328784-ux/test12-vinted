package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rfb implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rfb(Runnable runnable, Object obj, byte b) {
        this.a = b;
        this.b = runnable;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.run();
                break;
            default:
                this.b.run();
                break;
        }
        return this.c;
    }
}
