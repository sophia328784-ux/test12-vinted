package com.google.android.gms.internal.pal;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzec implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzed zza;

    public zzec(zzed zzedVar) {
        this.zza = zzedVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzed zzedVar = this.zza;
            if (zzedVar.zzc > 0 && jCurrentTimeMillis >= zzedVar.zzc) {
                zzedVar.zzd = jCurrentTimeMillis - zzedVar.zzc;
            }
            this.zza.zze = false;
        }
    }
}
