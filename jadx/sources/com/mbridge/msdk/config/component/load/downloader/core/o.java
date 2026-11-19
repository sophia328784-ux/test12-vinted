package com.mbridge.msdk.config.component.load.downloader.core;

import android.os.Process;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.d62;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class o implements ThreadFactory {
    private final int a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.setThreadPriority(o.this.a);
            } catch (Throwable th) {
                q0.b("PriorityThreadFactory", "set thread priority error : " + th.getMessage());
            }
            try {
                this.a.run();
            } catch (Exception e) {
                d62.d(e, new StringBuilder("runnable error : "), "PriorityThreadFactory");
            }
        }
    }

    public o(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(new a(runnable));
        thread.setName("mb_download_thread");
        return thread;
    }
}
