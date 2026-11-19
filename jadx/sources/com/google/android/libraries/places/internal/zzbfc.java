package com.google.android.libraries.places.internal;

import androidx.core.app.NotificationCompat;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbfc extends zzbip {
    final /* synthetic */ zzbfd zza;
    private final zzbgf zzb;
    private final String zzc;
    private volatile zzbdo zze;
    private zzbdo zzf;
    private final AtomicInteger zzd = new AtomicInteger(-2147483647);
    private final zzbmx zzg = new zzbfb(this);

    public zzbfc(zzbfd zzbfdVar, zzbgf zzbgfVar, String str) {
        this.zza = zzbfdVar;
        this.zzb = zzbgfVar;
        zzmt.zzc(str, "authority");
        this.zzc = str;
    }

    @Override // com.google.android.libraries.places.internal.zzbip, com.google.android.libraries.places.internal.zzbfu
    public final zzbfr zza(zzbcl zzbclVar, zzbcf zzbcfVar, zzayj zzayjVar, zzayx[] zzayxVarArr) {
        return this.zzd.get() >= 0 ? new zzbil(this.zze, zzbfs.PROCESSED, zzayxVarArr) : this.zzb.zza(zzbclVar, zzbcfVar, zzayjVar, zzayxVarArr);
    }

    @Override // com.google.android.libraries.places.internal.zzbip
    public final zzbgf zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzbip, com.google.android.libraries.places.internal.zzbml
    public final void zzd(zzbdo zzbdoVar) {
        zzmt.zzc(zzbdoVar, NotificationCompat.CATEGORY_STATUS);
        synchronized (this) {
            try {
                if (this.zzd.get() < 0) {
                    this.zze = zzbdoVar;
                    this.zzd.addAndGet(Integer.MAX_VALUE);
                    if (this.zzd.get() != 0) {
                        this.zzf = zzbdoVar;
                    } else {
                        super.zzd(zzbdoVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
