package com.google.android.gms.internal.pal;

import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzho {
    final /* synthetic */ zzhp zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzho(zzhp zzhpVar, byte[] bArr, zzhn zzhnVar) {
        this.zza = zzhpVar;
        this.zzb = bArr;
    }

    public final zzho zza(int i) {
        this.zzd = i;
        return this;
    }

    public final zzho zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final synchronized void zzc() {
        try {
            zzhp zzhpVar = this.zza;
            if (zzhpVar.zzb) {
                zzhpVar.zza.zzj(this.zzb);
                this.zza.zza.zzi(this.zzc);
                this.zza.zza.zzg(this.zzd);
                this.zza.zza.zzh(null);
                this.zza.zza.zzf();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }
}
