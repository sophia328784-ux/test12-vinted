package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfq implements zzgfo {
    private final Executor zza;
    private final Queue zzb = new PriorityQueue();

    public zzgfq(Executor executor, zzgdq zzgdqVar) {
        this.zza = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzgfo
    public final void zza(Runnable runnable, long j) {
        if (j <= 0) {
            this.zza.execute(runnable);
            return;
        }
        zzgfs zzgfsVar = new zzgfs(runnable, System.currentTimeMillis() + j);
        Queue queue = this.zzb;
        synchronized (queue) {
            queue.add(zzgfsVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfo
    public final void zzb() {
        Queue queue = this.zzb;
        synchronized (queue) {
            try {
                if (queue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (zzgfs zzgfsVar = (zzgfs) queue.peek(); zzgfsVar != null && zzgfsVar.zzb <= jCurrentTimeMillis; zzgfsVar = (zzgfs) queue.peek()) {
                    priorityQueue.add(zzgfsVar);
                }
                Iterator it = priorityQueue.iterator();
                while (it.hasNext()) {
                    try {
                        this.zza.execute(((zzgfs) it.next()).zza);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
