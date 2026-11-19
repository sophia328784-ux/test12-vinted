package com.google.android.libraries.places.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbur {
    private final zzayk zza;
    private final zzayj zzb;

    public zzbur(zzayk zzaykVar, zzayj zzayjVar) {
        zzmt.zzc(zzaykVar, "channel");
        this.zza = zzaykVar;
        this.zzb = zzayjVar;
    }

    public abstract zzbur zza(zzayk zzaykVar, zzayj zzayjVar);

    public final zzayj zzc() {
        return this.zzb;
    }

    public final zzayk zzd() {
        return this.zza;
    }

    public final zzbur zze(zzayp... zzaypVarArr) {
        return zza(zzayt.zza(this.zza, Arrays.asList(zzaypVarArr)), this.zzb);
    }
}
