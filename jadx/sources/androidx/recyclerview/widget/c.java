package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final Object c = new Object();
    public static ExecutorService d;
    public Executor a;
    public final t.c b;

    public c(@NonNull t.c cVar) {
        this.b = cVar;
    }

    public final d a() {
        ExecutorService executorService;
        Executor executor = this.a;
        Executor executor2 = executor;
        if (executor == null) {
            synchronized (c) {
                try {
                    ExecutorService executorService2 = d;
                    executorService = executorService2;
                    if (executorService2 == null) {
                        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                        d = executorServiceNewFixedThreadPool;
                        executorService = executorServiceNewFixedThreadPool;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a = executorService;
            executor2 = executorService;
        }
        return new d(executor2, this.b);
    }
}
