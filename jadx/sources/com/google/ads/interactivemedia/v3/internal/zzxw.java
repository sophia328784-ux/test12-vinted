package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxw implements zzvq {
    public final zzwn a;

    public zzxw(zzwn zzwnVar) {
        this.a = zzwnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type typeZzb = zzaazVar.zzb();
        Class clsZza = zzaazVar.zza();
        if (!Collection.class.isAssignableFrom(clsZza)) {
            return null;
        }
        Type typeZze = zzwt.zze(typeZzb, clsZza);
        return new zzxv(new zzzc(zzuxVar, zzuxVar.zzb(zzaaz.zzc(typeZze)), typeZze), this.a.zzb(zzaazVar, false));
    }
}
