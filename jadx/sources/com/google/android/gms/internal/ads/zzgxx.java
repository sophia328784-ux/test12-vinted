package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgxx extends zzgxs {
    public final zzgxx zzb(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        if (obj == null) {
            Iterator it = listAsList.iterator();
            StringBuilder sb = new StringBuilder("[");
            boolean z = true;
            while (it.hasNext()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(it.next());
                z = false;
            }
            sb.append(']');
            throw new NullPointerException("null key in entry: null=".concat(sb.toString()));
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            zzgxh zzgxhVarZzt = (zzgxh) zza().get(obj);
            if (zzgxhVarZzt == null) {
                zzgxhVarZzt = zzgxw.zzt(listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4);
                zza().put(obj, zzgxhVarZzt);
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                zzgwi.zza(obj, next);
                zzgxhVarZzt.zzd(next);
            }
        }
        return this;
    }

    public final zzgxz zzc() {
        Map map = this.zza;
        if (map == null) {
            return zzgxa.zza;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return zzgxa.zza;
        }
        zzgxo zzgxoVar = new zzgxo(setEntrySet.size());
        int size = 0;
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            zzgxw zzgxwVarZzp = zzgxw.zzp(((zzgxv) entry.getValue()).zzh());
            if (!zzgxwVarZzp.isEmpty()) {
                zzgxoVar.zza(key, zzgxwVarZzp);
                size += zzgxwVarZzp.size();
            }
        }
        return new zzgxz(zzgxoVar.zzc(), size, null);
    }
}
