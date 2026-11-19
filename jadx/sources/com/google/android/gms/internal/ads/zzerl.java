package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzerl implements zzems {
    private final zzesp zza;
    private final zzdya zzb;

    public zzerl(zzesp zzespVar, zzdya zzdyaVar) {
        this.zza = zzespVar;
        this.zzb = zzdyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzems
    @Nullable
    public final zzemt zza(String str, JSONObject jSONObject) throws zzfmd {
        zzbxt zzbxtVarZzb;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcu)).booleanValue()) {
            try {
                zzbxtVarZzb = this.zzb.zzb(str);
            } catch (RemoteException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Coundn't create RTB adapter: ", e);
                zzbxtVarZzb = null;
            }
        } else {
            zzbxtVarZzb = this.zza.zzb(str);
        }
        if (zzbxtVarZzb == null) {
            return null;
        }
        return new zzemt(zzbxtVarZzb, new zzeof(), str);
    }
}
