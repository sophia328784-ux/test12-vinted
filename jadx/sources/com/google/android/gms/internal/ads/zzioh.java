package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzioh {
    private final List zza;
    private final List zzb;

    public /* synthetic */ zzioh(int i, int i2, zziog zziogVar) {
        this.zza = zzint.zza(i);
        this.zzb = zzint.zza(i2);
    }

    public final zzioh zza(zziof zziofVar) {
        this.zza.add(zziofVar);
        return this;
    }

    public final zzioh zzb(zziof zziofVar) {
        this.zzb.add(zziofVar);
        return this;
    }

    public final zzioi zzc() {
        return new zzioi(this.zza, this.zzb, null);
    }
}
