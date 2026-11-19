package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbsc implements zzhcg {
    final /* synthetic */ zzbru zza;

    public zzbsc(zzbsg zzbsgVar, zzbru zzbruVar) {
        this.zza = zzbruVar;
        Objects.requireNonNull(zzbsgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        zzcgo zzcgoVar = new zzcgo();
        ((zzbsa) obj).zze(this.zza, new zzbsb(this, zzcgoVar));
        return zzcgoVar;
    }
}
