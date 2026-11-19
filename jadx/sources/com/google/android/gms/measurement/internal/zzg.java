package com.google.android.gms.measurement.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzg extends zzf {
    private boolean zza;

    public zzg(zzic zzicVar) {
        super(zzicVar);
        this.zzu.zzF();
    }

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb() {
        if (zza()) {
            return;
        }
        muk.A("Not initialized");
    }

    public final void zzc() {
        if (this.zza) {
            muk.A("Can't initialize twice");
        } else {
            if (zze()) {
                return;
            }
            this.zzu.zzG();
            this.zza = true;
        }
    }

    public final void zzd() {
        if (this.zza) {
            muk.A("Can't initialize twice");
            return;
        }
        zzf();
        this.zzu.zzG();
        this.zza = true;
    }

    public abstract boolean zze();

    public void zzf() {
    }
}
