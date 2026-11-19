package com.google.android.gms.internal.pal;

import defpackage.pfc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaaq implements zzzh {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzzg zzc;

    public zzaaq(Class cls, Class cls2, zzzg zzzgVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzzgVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Factory[type=");
        pfc.b(this.zzb, sb, "+");
        pfc.b(this.zza, sb, ",adapter=");
        sb.append(this.zzc);
        sb.append("]");
        return sb.toString();
    }
}
