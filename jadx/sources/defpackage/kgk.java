package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kgk implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kgk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = qgk.a;
                return new Thread(runnable, (String) obj);
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread.setDaemon(true);
                return threadNewThread;
        }
    }
}
