package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzazt extends zzbbs {
    public final String toString() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("delegate", zzb());
        return zzmmVarZzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbbs
    public final zzbbr zza() {
        return zzb().zza();
    }

    public abstract zzbbs zzb();
}
