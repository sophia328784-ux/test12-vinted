package com.inmobi.media;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I9 implements ThreadFactory {
    public final boolean a;
    public final String b;

    public I9(String str, boolean z) {
        str.getClass();
        this.a = z;
        this.b = "TIM-".concat(str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        runnable.getClass();
        try {
            Thread thread = new Thread(runnable, this.b);
            thread.setDaemon(this.a);
            return thread;
        } catch (InternalError e) {
            e.toString();
            return null;
        }
    }
}
