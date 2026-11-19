package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhcx {
    private final boolean zza;
    private final zzgxm zzb;

    public /* synthetic */ zzhcx(boolean z, zzgxm zzgxmVar, byte[] bArr) {
        this.zza = z;
        this.zzb = zzgxmVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzhcm(this.zzb, this.zza, executor, callable);
    }
}
