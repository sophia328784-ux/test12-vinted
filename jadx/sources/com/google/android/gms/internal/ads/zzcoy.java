package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoy implements zzinw {
    private final zziof zza;

    private zzcoy(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcoy zza(zziof zziofVar) {
        return new zzcoy(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZza = ((zzcok) this.zza).zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznd)).booleanValue()) {
            return com.google.android.gms.ads.internal.util.client.zzf.zzf(contextZza);
        }
        return null;
    }
}
