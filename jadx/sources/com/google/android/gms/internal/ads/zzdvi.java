package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import defpackage.ff0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdvi implements zzbqh {

    @Nullable
    private final zzbnw zza;
    private final zzdvv zzb;
    private final zzinq zzc;

    public zzdvi(zzdrb zzdrbVar, zzdqr zzdqrVar, zzdvv zzdvvVar, zzinq zzinqVar) {
        this.zza = zzdrbVar.zzg(zzdqrVar.zzS());
        this.zzb = zzdvvVar;
        this.zzc = zzinqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.zza.zze((zzbnm) this.zzc.zzb(), str);
        } catch (RemoteException e) {
            String strC = ff0.c(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(strC, e);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzd("/nativeAdCustomClick", this);
    }
}
