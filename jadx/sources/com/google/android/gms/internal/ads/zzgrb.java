package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrb implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzgrd zza;

    public zzgrb(zzgrd zzgrdVar) {
        Objects.requireNonNull(zzgrdVar);
        this.zza = zzgrdVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzgrd zzgrdVar = this.zza;
        synchronized (zzgrdVar) {
            try {
                if (z) {
                    zzgrdVar.zzg(System.currentTimeMillis());
                    zzgrdVar.zzj(true);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzgrdVar.zzh() > 0 && jCurrentTimeMillis >= zzgrdVar.zzh()) {
                        zzgrdVar.zzi(jCurrentTimeMillis - zzgrdVar.zzh());
                    }
                    zzgrdVar.zzj(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
