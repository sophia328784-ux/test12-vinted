package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhof {
    private final Map zza = new HashMap();

    public final zzhof zza(zzich zzichVar, Object obj) throws GeneralSecurityException {
        List list;
        if (zzichVar.zzd() != 0 && zzichVar.zzd() != 5) {
            d2n.o("PrefixMap only supports 0 and 5 byte prefixes");
            return null;
        }
        Map map = this.zza;
        if (map.containsKey(zzichVar)) {
            list = (List) map.get(zzichVar);
        } else {
            ArrayList arrayList = new ArrayList();
            map.put(zzichVar, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }

    public final zzhoh zzb() {
        return new zzhoh(this.zza, null);
    }
}
