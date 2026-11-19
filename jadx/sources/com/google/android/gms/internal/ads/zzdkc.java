package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdkc implements zzinw {
    private final zzdjp zza;

    private zzdkc(zzdjp zzdjpVar) {
        this.zza = zzdjpVar;
    }

    public static zzdkc zza(zzdjp zzdjpVar) {
        return new zzdkc(zzdjpVar);
    }

    public static Set zzc(zzdjp zzdjpVar) {
        return zzdjpVar.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return this.zza.zzm();
    }
}
