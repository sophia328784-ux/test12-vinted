package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzgbl {
    ExecutorService zza(int i);

    ExecutorService zzb(int i, ThreadFactory threadFactory, int i2);

    ExecutorService zzc(int i);

    ExecutorService zzd(ThreadFactory threadFactory, int i);
}
