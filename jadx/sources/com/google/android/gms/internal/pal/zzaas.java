package com.google.android.gms.internal.pal;

import defpackage.pfc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaas implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzzg zzb;

    public zzaas(Class cls, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Factory[typeHierarchy=");
        pfc.b(this.zza, sb, ",adapter=");
        sb.append(this.zzb);
        sb.append("]");
        return sb.toString();
    }
}
