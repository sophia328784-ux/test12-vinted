package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzaeo {
    public static final List zza(Object obj, long j) {
        zzaef zzaefVar = (zzaef) zzagg.zzm(obj, j);
        if (zzaefVar.zza()) {
            return zzaefVar;
        }
        int size = zzaefVar.size();
        zzaef zzaefVarZzg = zzaefVar.zzg(size == 0 ? 10 : size + size);
        zzagg.zzn(obj, j, zzaefVarZzg);
        return zzaefVarZzg;
    }
}
