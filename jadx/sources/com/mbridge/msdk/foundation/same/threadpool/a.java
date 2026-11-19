package com.mbridge.msdk.foundation.same.threadpool;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static ThreadPoolExecutor a;
    private static ThreadPoolExecutor b;
    private static Handler c;
    private static ThreadPoolExecutor d;
    private static ThreadPoolExecutor e;
    private static ThreadPoolExecutor f;

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.same.threadpool.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class ThreadFactoryC0241a implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("BitmapThreadPool");
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("CommonThreadPool");
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("NwtThreadPool");
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("ReportThreadPool");
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("rv-load-tread");
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends Handler {
        public f() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
        }
    }

    public static ThreadPoolExecutor a() {
        if (b == null) {
            ThreadFactoryC0241a threadFactoryC0241a = new ThreadFactoryC0241a();
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 5, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(10), threadFactoryC0241a, new ThreadPoolExecutor.DiscardPolicy());
            b = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return b;
    }

    public static ThreadPoolExecutor b() {
        if (a == null) {
            b bVar = new b();
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 25, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(100), bVar, new ThreadPoolExecutor.DiscardPolicy());
            a = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return a;
    }

    public static Handler c() {
        Handler handler = c;
        if (handler != null) {
            return handler;
        }
        f fVar = new f();
        c = fVar;
        return fVar;
    }

    public static ThreadPoolExecutor d() {
        ThreadPoolExecutor threadPoolExecutor = d;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        c cVar = new c();
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(1), cVar, new ThreadPoolExecutor.DiscardPolicy());
        d = threadPoolExecutor2;
        return threadPoolExecutor2;
    }

    public static ThreadPoolExecutor e() {
        if (e == null) {
            d dVar = new d();
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 15, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(100), dVar, new ThreadPoolExecutor.DiscardPolicy());
            e = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return e;
    }

    public static ThreadPoolExecutor f() {
        if (f == null) {
            e eVar = new e();
            int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors * 2, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(30), eVar, new ThreadPoolExecutor.DiscardPolicy());
            f = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return f;
    }
}
