package com.google.android.gms.internal.ads;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzigc {
    protected volatile zzigw zza;
    private final zzigw zzb;
    private volatile zziei zzc;
    private volatile boolean zzd;

    public zzigc(zzigw zzigwVar) {
        if (zzigwVar == null) {
            g57.s("message cannot be null");
            throw null;
        }
        this.zza = zzigwVar;
        this.zzb = zzigwVar.zzbw();
        int i = zziew.zzb;
        int i2 = zzidv.zza;
        this.zzc = null;
        this.zzd = false;
    }

    public final boolean equals(Object obj) {
        return zza().equals(obj);
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zza().toString();
    }

    public final zzigw zza() {
        try {
            return this.zza;
        } catch (zzige unused) {
            zziew.zza();
            return this.zzb;
        }
    }

    public final int zzb() {
        return this.zzc != null ? this.zzc.zzb() : this.zza.zzbr();
    }

    public final zziei zzc() {
        if (this.zzc != null) {
            return this.zzc;
        }
        synchronized (this) {
            try {
                if (this.zzc != null) {
                    return this.zzc;
                }
                this.zzc = this.zza.zzaM();
                return this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
