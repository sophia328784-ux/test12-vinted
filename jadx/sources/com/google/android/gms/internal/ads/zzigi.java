package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzigi {
    public static final List zza(Object obj, long j) {
        zzify zzifyVar = (zzify) zziih.zzl(obj, j);
        if (zzifyVar.zza()) {
            return zzifyVar;
        }
        int size = zzifyVar.size();
        zzify zzifyVarZzh = zzifyVar.zzh(size == 0 ? 10 : size + size);
        zziih.zzm(obj, j, zzifyVarZzh);
        return zzifyVarZzh;
    }
}
