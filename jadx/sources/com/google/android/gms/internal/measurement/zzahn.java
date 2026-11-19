package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzahn implements Supplier {
    private static final zzahn zza = new zzahn();
    private final Supplier zzb = Suppliers.ofInstance(new zzahp());

    public static boolean zza() {
        zza.get().zza();
        return true;
    }

    public static boolean zzb() {
        return zza.get().zzb();
    }

    public static boolean zzc() {
        return zza.get().zzc();
    }

    public static boolean zzd() {
        return zza.get().zzd();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzaho get() {
        return (zzaho) this.zzb.get();
    }
}
