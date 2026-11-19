package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzadt {
    private static final zzadt zza = new zzadp(null);
    private static final zzadt zzb = new zzadr(0 == true ? 1 : 0);

    public /* synthetic */ zzadt(zzads zzadsVar) {
    }

    public static zzadt zzd() {
        return zza;
    }

    public static zzadt zze() {
        return zzb;
    }

    public abstract List zza(Object obj, long j);

    public abstract void zzb(Object obj, long j);

    public abstract void zzc(Object obj, Object obj2, long j);
}
