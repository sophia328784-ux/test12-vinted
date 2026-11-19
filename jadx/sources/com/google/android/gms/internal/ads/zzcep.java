package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import defpackage.u30;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcep implements ThreadFactory {
    private final AtomicInteger zza;

    public zzcep(zzcer zzcerVar) {
        Objects.requireNonNull(zzcerVar);
        this.zza = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(@NonNull Runnable runnable) {
        int andIncrement = this.zza.getAndIncrement();
        return new Thread(runnable, u30.a("AdWorker(SCION_TASK_EXECUTOR) #", andIncrement, new StringBuilder(String.valueOf(andIncrement).length() + 31)));
    }
}
