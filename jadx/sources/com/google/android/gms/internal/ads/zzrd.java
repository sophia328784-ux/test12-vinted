package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrd {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private int zzd = 0;

    public final zzrd zza(boolean z) {
        this.zza = z;
        return this;
    }

    public final zzrd zzb(boolean z) {
        this.zzb = z;
        return this;
    }

    public final zzrd zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzrd zzd(int i) {
        this.zzd = i;
        return this;
    }

    public final zzre zze() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzre(this, null);
        }
        muk.A("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zza;
    }

    public final /* synthetic */ boolean zzg() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzc;
    }

    public final /* synthetic */ int zzi() {
        return this.zzd;
    }
}
