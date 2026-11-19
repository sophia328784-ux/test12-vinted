package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzggf {
    private final ExecutorService zza;

    public zzggf(ExecutorService executorService) {
        this.zza = executorService;
    }

    public final zzgfw zza(File file, zzigw zzigwVar, zzgub zzgubVar) {
        return new zzgge(file, this.zza, new zzggc(zzigwVar), zzgubVar);
    }

    public final zzgfw zzb(File file, byte[] bArr, zzgub zzgubVar) {
        return new zzgge(file, this.zza, new zzgfy(bArr), zzgubVar);
    }
}
