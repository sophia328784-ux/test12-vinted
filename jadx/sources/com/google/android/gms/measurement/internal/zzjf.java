package com.google.android.gms.measurement.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzjf extends zzje {
    private boolean zza;

    public zzjf(zzic zzicVar) {
        super(zzicVar);
        this.zzu.zzF();
    }

    public abstract boolean zza();

    public final boolean zzv() {
        return this.zza;
    }

    public final void zzw() {
        if (zzv()) {
            return;
        }
        muk.A("Not initialized");
    }

    public final void zzx() {
        if (this.zza) {
            muk.A("Can't initialize twice");
        } else {
            if (zza()) {
                return;
            }
            this.zzu.zzG();
            this.zza = true;
        }
    }

    public final void zzy() {
        if (this.zza) {
            muk.A("Can't initialize twice");
            return;
        }
        zzbb();
        this.zzu.zzG();
        this.zza = true;
    }

    public void zzbb() {
    }
}
