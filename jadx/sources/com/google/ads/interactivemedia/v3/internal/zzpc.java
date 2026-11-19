package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzpc implements zzvq {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        zzpa zzpaVar = (zzpa) clsZza.getAnnotation(zzpa.class);
        if (zzpaVar == null || clsZza == zzpaVar.zza()) {
            return null;
        }
        return zzuxVar.zzb(zzaaz.zzd(zzpaVar.zza()));
    }
}
