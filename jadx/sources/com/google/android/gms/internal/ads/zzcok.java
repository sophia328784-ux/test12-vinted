package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcok implements zzinw {
    private final zzcod zza;

    private zzcok(zzcod zzcodVar) {
        this.zza = zzcodVar;
    }

    public static zzcok zzc(zzcod zzcodVar) {
        return new zzcok(zzcodVar);
    }

    public static Context zzd(zzcod zzcodVar) {
        Context contextZza = zzcodVar.zza();
        zzioe.zzb(contextZza);
        return contextZza;
    }

    public final Context zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
