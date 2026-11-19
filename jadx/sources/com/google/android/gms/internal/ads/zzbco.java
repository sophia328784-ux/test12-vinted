package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbco implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzbcp zza;

    public zzbco(zzbcp zzbcpVar) {
        Objects.requireNonNull(zzbcpVar);
        this.zza = zzbcpVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzbcp zzbcpVar = this.zza;
        if (z) {
            zzbcpVar.zze(System.currentTimeMillis());
            zzbcpVar.zzh(true);
            return;
        }
        long jZzf = zzbcpVar.zzf();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jZzf > 0 && jCurrentTimeMillis >= zzbcpVar.zzf()) {
            zzbcpVar.zzg(jCurrentTimeMillis - zzbcpVar.zzf());
        }
        zzbcpVar.zzh(false);
    }
}
