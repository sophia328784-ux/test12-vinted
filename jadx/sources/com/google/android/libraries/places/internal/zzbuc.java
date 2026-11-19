package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbuc {
    private final zzbuc[] zza;
    private final int zzb;
    private final int zzc;

    public zzbuc(int i, int i2) {
        this.zza = null;
        this.zzb = i;
        int i3 = i2 & 7;
        this.zzc = i3 == 0 ? 8 : i3;
    }

    public zzbuc() {
        this.zza = new zzbuc[256];
        this.zzb = 0;
        this.zzc = 0;
    }
}
