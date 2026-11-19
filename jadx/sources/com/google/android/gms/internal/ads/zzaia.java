package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaia implements zzahk {
    final /* synthetic */ zzaic zza;
    private final long zzb;

    public zzaia(zzaic zzaicVar, long j) {
        Objects.requireNonNull(zzaicVar);
        this.zza = zzaicVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        zzaic zzaicVar = this.zza;
        zzahi zzahiVarZzg = zzaicVar.zzh()[0].zzg(j);
        for (int i = 1; i < zzaicVar.zzh().length; i++) {
            zzahi zzahiVarZzg2 = zzaicVar.zzh()[i].zzg(j);
            if (zzahiVarZzg2.zza.zzc < zzahiVarZzg.zza.zzc) {
                zzahiVarZzg = zzahiVarZzg2;
            }
        }
        return zzahiVarZzg;
    }
}
