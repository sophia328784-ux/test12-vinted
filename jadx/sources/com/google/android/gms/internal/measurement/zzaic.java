package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzaic implements Supplier {
    private static final zzaic zza = new zzaic();
    private final Supplier zzb = Suppliers.ofInstance(new zzaie());

    public static boolean zza() {
        return zza.get().zza();
    }

    public static long zzb() {
        return zza.get().zzb();
    }

    public static double zzc() {
        return zza.get().zzc();
    }

    public static long zzd() {
        return zza.get().zzd();
    }

    public static long zze() {
        return zza.get().zze();
    }

    public static String zzf() {
        return zza.get().zzf();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzaid get() {
        return (zzaid) this.zzb.get();
    }
}
