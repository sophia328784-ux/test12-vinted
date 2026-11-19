package com.mbridge.msdk.foundation.tools;

import com.mbridge.msdk.MBridgeConstans;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {
    static volatile Executor a;
    static FastKV.c b = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "mb-sp-handler");
        }
    }

    private c0() {
    }

    public static Executor a() {
        if (a == null) {
            synchronized (c0.class) {
                try {
                    if (a == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new b(), new ThreadPoolExecutor.DiscardPolicy());
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        a = threadPoolExecutor;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements FastKV.c {
        @Override // com.mbridge.msdk.foundation.tools.FastKV.c
        public void a(String str, String str2) {
            if (MBridgeConstans.DEBUG) {
                q0.c("FastKVConfig", str + " " + str2);
            }
        }

        @Override // com.mbridge.msdk.foundation.tools.FastKV.c
        public void b(String str, Exception exc) {
            if (MBridgeConstans.DEBUG) {
                q0.b("FastKVConfig", str, exc);
            }
        }

        @Override // com.mbridge.msdk.foundation.tools.FastKV.c
        public void a(String str, Exception exc) {
            if (MBridgeConstans.DEBUG) {
                q0.c("FastKVConfig", str, exc);
            }
        }
    }
}
