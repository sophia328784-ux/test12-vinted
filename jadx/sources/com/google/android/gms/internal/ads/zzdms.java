package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdms extends zzdjn {
    private boolean zzb;

    public zzdms(Set set) {
        super(set);
    }

    public final void zza() {
        zzs(zzdmr.zza);
    }

    public final void zzb() {
        zzs(zzdmn.zza);
    }

    public final synchronized void zzc() {
        zzs(zzdmo.zza);
        this.zzb = true;
    }

    public final synchronized void zzd() {
        try {
            if (!this.zzb) {
                zzs(zzdmq.zza);
                this.zzb = true;
            }
            zzs(zzdmp.zza);
        } catch (Throwable th) {
            throw th;
        }
    }
}
