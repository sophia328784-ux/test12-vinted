package com.google.android.gms.measurement.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzos extends zzol {
    private boolean zza;

    public zzos(zzpg zzpgVar) {
        super(zzpgVar);
        this.zzg.zzaf();
    }

    public final boolean zzax() {
        return this.zza;
    }

    public final void zzay() {
        if (zzax()) {
            return;
        }
        muk.A("Not initialized");
    }

    public final void zzaz() {
        if (this.zza) {
            muk.A("Can't initialize twice");
            return;
        }
        zzbc();
        this.zzg.zzag();
        this.zza = true;
    }

    public abstract boolean zzbc();
}
