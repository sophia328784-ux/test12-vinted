package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzceh implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzceh(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzceh zza(zziof zziofVar, zziof zziofVar2) {
        return new zzceh(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzceg((Context) this.zza.zzb(), (com.google.android.gms.ads.internal.util.zzg) this.zzb.zzb());
    }
}
