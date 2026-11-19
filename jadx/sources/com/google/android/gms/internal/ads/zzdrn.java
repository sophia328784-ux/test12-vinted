package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdrn implements zzbmi {
    final /* synthetic */ zzdso zza;
    final /* synthetic */ ViewGroup zzb;

    public zzdrn(zzdso zzdsoVar, ViewGroup viewGroup) {
        this.zza = zzdsoVar;
        this.zzb = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbmi
    public final void zza() {
        zzgxm zzgxmVar = zzdrm.zza;
        zzdso zzdsoVar = this.zza;
        Map mapZzi = zzdsoVar.zzi();
        if (mapZzi == null) {
            return;
        }
        int size = zzgxmVar.size();
        int i = 0;
        while (i < size) {
            Object obj = mapZzi.get((String) zzgxmVar.get(i));
            i++;
            if (obj != null) {
                zzdsoVar.onClick(this.zzb);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmi
    public final void zzb(MotionEvent motionEvent) {
        this.zza.onTouch(null, motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzbmi
    public final JSONObject zzc() {
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzbmi
    public final JSONObject zzd() {
        return this.zza.zzo();
    }
}
