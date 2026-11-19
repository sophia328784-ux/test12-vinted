package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbuo implements zzbtf, zzbun {
    private final zzbun zza;
    private final HashSet zzb = new HashSet();

    public zzbuo(zzbun zzbunVar) {
        this.zza = zzbunVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtf, com.google.android.gms.internal.ads.zzbtq
    public final void zza(String str) {
        this.zza.zza(str);
    }

    public final void zzf() {
        HashSet<AbstractMap.SimpleEntry> hashSet = this.zzb;
        for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
            com.google.android.gms.ads.internal.util.zze.zza("Unregistering eventhandler: ".concat(String.valueOf(((zzbqh) simpleEntry.getValue()).toString())));
            this.zza.zzn((String) simpleEntry.getKey(), (zzbqh) simpleEntry.getValue());
        }
        hashSet.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzbun
    public final void zzm(String str, zzbqh zzbqhVar) {
        this.zza.zzm(str, zzbqhVar);
        this.zzb.add(new AbstractMap.SimpleEntry(str, zzbqhVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbun
    public final void zzn(String str, zzbqh zzbqhVar) {
        this.zza.zzn(str, zzbqhVar);
        this.zzb.remove(new AbstractMap.SimpleEntry(str, zzbqhVar));
    }
}
