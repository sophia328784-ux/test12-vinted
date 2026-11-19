package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class elc {
    public static final ThreadPoolExecutor f;
    public static b g;
    public static volatile ThreadPoolExecutor h;
    public final flc a;
    public final glc b;
    public volatile c c = c.PENDING;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.a.getAndIncrement());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends Handler {
        public b() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            ilc ilcVar = (ilc) message.obj;
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                elc elcVar = ilcVar.a;
            } else {
                elc elcVar2 = ilcVar.a;
                Object obj = ilcVar.b[0];
                if (elcVar2.d.get()) {
                    elcVar2.b(obj);
                } else {
                    elcVar2.c(obj);
                }
                elcVar2.c = c.FINISHED;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        PENDING,
        RUNNING,
        FINISHED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d implements Callable {
    }

    static {
        a aVar = new a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), aVar);
        f = threadPoolExecutor;
        h = threadPoolExecutor;
    }

    public elc() {
        flc flcVar = new flc(this);
        this.a = flcVar;
        this.b = new glc(this, flcVar);
    }

    public abstract Object a();

    public final void d(Object obj) {
        b bVar;
        synchronized (elc.class) {
            try {
                bVar = g;
                if (bVar == null) {
                    bVar = new b();
                    g = bVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bVar.obtainMessage(1, new ilc(this, obj)).sendToTarget();
    }

    public void b(Object obj) {
    }

    public void c(Object obj) {
    }
}
