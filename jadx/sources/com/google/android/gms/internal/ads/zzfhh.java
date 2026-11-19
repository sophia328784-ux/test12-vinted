package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfhh implements zzeup {
    final /* synthetic */ zzfhk zza;

    public zzfhh(zzfhk zzfhkVar) {
        Objects.requireNonNull(zzfhkVar);
        this.zza = zzfhkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final void zza() {
        zzfhk zzfhkVar = this.zza;
        synchronized (zzfhkVar) {
            zzfhkVar.zza = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcvx zzcvxVar = (zzcvx) obj;
        zzfhk zzfhkVar = this.zza;
        synchronized (zzfhkVar) {
            try {
                zzcvx zzcvxVar2 = zzfhkVar.zza;
                if (zzcvxVar2 != null) {
                    zzcvxVar2.zzd();
                }
                zzfhkVar.zza = zzcvxVar;
                zzcvxVar.zza(zzfhkVar);
                zzfhkVar.zzU().zzt(new zzcvy(zzcvxVar, zzfhkVar, zzfhkVar.zzU(), zzfhkVar.zzV()));
                zzcvxVar.zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
