package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcgm {
    public static void zza(ListenableFuture listenableFuture, String str, Executor executor) {
        zzhcy.zzr(listenableFuture, new zzcgk(str), executor);
    }

    public static void zzb(ListenableFuture listenableFuture, String str) {
        zzhcy.zzr(listenableFuture, new zzcgl(str), zzcgj.zzh);
    }
}
