package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffk implements zzfdi {
    final ScheduledExecutorService zza;

    public zzffk(zzbzx zzbzxVar, ScheduledExecutorService scheduledExecutorService, Context context) {
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return zzhcy.zzk(zzhcy.zzi(zzhcy.zza(new Bundle()), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfm)).longValue(), TimeUnit.MILLISECONDS, this.zza), zzffj.zza, zzcgj.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 49;
    }
}
