package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyu implements zzinw {
    private final zziof zza;

    private zzdyu(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar2;
    }

    public static zzdyu zza(zziof zziofVar, zziof zziofVar2) {
        return new zzdyu(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        Set setSingleton = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgk)).booleanValue() ? Collections.singleton(new zzdlo(((zzdzn) this.zza).zzb(), zzhdiVarZzc)) : Collections.EMPTY_SET;
        zzioe.zzb(setSingleton);
        return setSingleton;
    }
}
