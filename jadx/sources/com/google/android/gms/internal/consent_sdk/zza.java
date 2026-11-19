package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zza {
    private static zza zza;

    public static zza zza(Context context) {
        zza zzaVarZza;
        synchronized (zza.class) {
            try {
                zzaVarZza = zza;
                if (zzaVarZza == null) {
                    zzai zzaiVar = new zzai(null);
                    zzaiVar.zzb((Application) context.getApplicationContext());
                    zzaVarZza = zzaiVar.zza();
                    zza = zzaVarZza;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaVarZza;
    }

    public abstract zzj zzb();

    public abstract zzbq zzc();

    public abstract zzcr zzd();
}
