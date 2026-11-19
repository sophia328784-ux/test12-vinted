package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzex extends zzfg {
    private final boolean zzi;

    public zzex(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO", "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y=", zzrVar, i, 61);
        this.zzi = zzduVar.zzs();
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zzf.invoke(null, this.zzb.zzb(), Boolean.valueOf(this.zzi))).longValue();
        synchronized (this.zze) {
            this.zze.zzF(jLongValue);
        }
    }
}
