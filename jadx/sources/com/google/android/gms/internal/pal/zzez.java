package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzez extends zzfg {
    public zzez(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", zzrVar, i, 51);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        synchronized (this.zze) {
            zzdp zzdpVar = new zzdp((String) this.zzf.invoke(null, null));
            this.zze.zzp(zzdpVar.zza.longValue());
            this.zze.zzq(zzdpVar.zzb.longValue());
        }
    }
}
