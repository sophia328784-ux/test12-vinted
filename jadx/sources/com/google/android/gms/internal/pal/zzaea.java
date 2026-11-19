package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaea {
    public static final int zza(int i, Object obj, Object obj2) {
        zzadz zzadzVar = (zzadz) obj;
        if (zzadzVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzadzVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final boolean zzb(Object obj) {
        return !((zzadz) obj).zze();
    }

    public static final Object zzc(Object obj, Object obj2) {
        zzadz zzadzVarZzb = (zzadz) obj;
        zzadz zzadzVar = (zzadz) obj2;
        if (!zzadzVar.isEmpty()) {
            if (!zzadzVarZzb.zze()) {
                zzadzVarZzb = zzadzVarZzb.zzb();
            }
            zzadzVarZzb.zzd(zzadzVar);
        }
        return zzadzVarZzb;
    }
}
