package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddb implements zzinw {
    private final zzdcz zza;
    private final zziof zzb;

    private zzddb(zzdcz zzdczVar, zziof zziofVar) {
        this.zza = zzdczVar;
        this.zzb = zziofVar;
    }

    public static zzddb zza(zzdcz zzdczVar, zziof zziofVar) {
        return new zzddb(zzdczVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZzf = this.zza.zzf(((zzcok) this.zzb).zza());
        zzioe.zzb(contextZzf);
        return contextZzf;
    }
}
