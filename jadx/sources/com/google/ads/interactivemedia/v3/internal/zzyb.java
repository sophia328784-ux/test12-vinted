package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyb implements zzvq {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        if (!Enum.class.isAssignableFrom(clsZza) || clsZza == Enum.class) {
            return null;
        }
        if (!clsZza.isEnum()) {
            clsZza = clsZza.getSuperclass();
        }
        return new zzyc(clsZza);
    }
}
