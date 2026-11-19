package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyl implements zzvq {
    public final zzwn a;

    public zzyl(zzwn zzwnVar, boolean z) {
        this.a = zzwnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type typeZzb = zzaazVar.zzb();
        Class clsZza = zzaazVar.zza();
        if (!Map.class.isAssignableFrom(clsZza)) {
            return null;
        }
        Type[] typeArrZzf = zzwt.zzf(typeZzb, clsZza);
        Type type = typeArrZzf[0];
        Type type2 = typeArrZzf[1];
        return new zzyk(this, new zzzc(zzuxVar, (type == Boolean.TYPE || type == Boolean.class) ? zzaak.zzf : zzuxVar.zzb(zzaaz.zzc(type)), type), new zzzc(zzuxVar, zzuxVar.zzb(zzaaz.zzc(type2)), type2), this.a.zzb(zzaazVar, false));
    }
}
