package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.io.Closeable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jee implements mbh {
    public final a a;

    public jee() {
        a aVar = new a();
        this.a = aVar;
        aVar.run();
    }

    @Override // defpackage.mbh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Runnable, Closeable {
        public final AtomicBoolean a = new AtomicBoolean(false);
        public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
        public final Handler c = new Handler(Looper.getMainLooper());
        public final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue());

        static {
            new C3624a(null);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.a.compareAndSet(false, true)) {
                return;
            }
            this.b.clear();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.a.get()) {
                return;
            }
            while (true) {
                ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
                if (concurrentLinkedQueue.isEmpty()) {
                    this.c.postDelayed(this, 10000L);
                    return;
                } else {
                    this.d.execute((Runnable) concurrentLinkedQueue.poll());
                }
            }
        }

        /* JADX INFO: renamed from: jee$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3624a {
            public /* synthetic */ C3624a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3624a() {
            }
        }
    }
}
