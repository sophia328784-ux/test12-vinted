package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhck extends zzhcl {
    final /* synthetic */ zzhcm zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhck(zzhcm zzhcmVar, Callable callable, Executor executor) {
        super(zzhcmVar, executor);
        Objects.requireNonNull(zzhcmVar);
        this.zza = zzhcmVar;
        this.zzc = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final Object zza() throws Exception {
        return this.zzc.call();
    }

    @Override // com.google.android.gms.internal.ads.zzhcl
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final String zzc() {
        return this.zzc.toString();
    }
}
