package com.mbridge.msdk.foundation.download.core;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class PriorityThreadFactory implements ThreadFactory {
    private final int threadPriority;

    public PriorityThreadFactory(int i) {
        this.threadPriority = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread thread = new Thread(new Runnable() { // from class: com.mbridge.msdk.foundation.download.core.PriorityThreadFactory.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Process.setThreadPriority(PriorityThreadFactory.this.threadPriority);
                } catch (Throwable unused) {
                }
                try {
                    runnable.run();
                } catch (Exception unused2) {
                }
            }
        });
        thread.setName("mb_download_thread");
        return thread;
    }
}
