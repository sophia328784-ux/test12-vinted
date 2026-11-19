package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqv {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzqv zza(boolean z) {
        this.zza = z;
        return this;
    }

    public final zzqv zzb(boolean z) {
        this.zzb = z;
        return this;
    }

    public final zzqv zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzqw zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzqw(this, null);
        }
        muk.A("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public final /* synthetic */ boolean zze() {
        return this.zza;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzg() {
        return this.zzc;
    }
}
