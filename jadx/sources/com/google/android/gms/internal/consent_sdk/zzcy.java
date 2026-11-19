package com.google.android.gms.internal.consent_sdk;

import defpackage.jf;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcy implements Executor {
    private final ThreadPoolExecutor zzb;
    private final AtomicInteger zza = new AtomicInteger(1);
    private WeakReference zzc = new WeakReference(null);

    public zzcy(String str) {
        final String str2 = "Google consent worker";
        ThreadFactory threadFactory = new ThreadFactory(str2) { // from class: com.google.android.gms.internal.consent_sdk.zzcx
            public final /* synthetic */ String zzb = "Google consent worker";

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return zzcy.zza(this.zza, this.zzb, runnable);
            }
        };
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        this.zzb = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static /* synthetic */ Thread zza(zzcy zzcyVar, String str, Runnable runnable) {
        Thread thread = new Thread(runnable, jf.b(zzcyVar.zza.getAndIncrement(), "Google consent worker #"));
        zzcyVar.zzc = new WeakReference(thread);
        return thread;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.zzc.get()) {
            runnable.run();
        } else {
            this.zzb.execute(runnable);
        }
    }
}
