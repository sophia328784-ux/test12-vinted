package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vhl implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ vhl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.a);
        thread.setDaemon(this.b);
        return thread;
    }
}
