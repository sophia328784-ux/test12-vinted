package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzadk {
    public static final zzada a(long j, Object obj) {
        zzada zzadaVar = (zzada) zzafe.i(j, obj);
        if (zzadaVar.zza()) {
            return zzadaVar;
        }
        int size = zzadaVar.size();
        zzada zzadaVarZzg = zzadaVar.zzg(size == 0 ? 10 : size + size);
        zzafe.j(j, obj, zzadaVarZzg);
        return zzadaVarZzg;
    }
}
