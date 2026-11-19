package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzqx<K, V> implements Map<K, V>, Serializable {
    public transient zzqz a;
    public transient zzqz b;
    public transient zzqp c;

    public static zzqx zza() {
        return zzrr.g;
    }

    public static zzqx zzb(Object obj, Object obj2) {
        zzpz.a(obj, obj2);
        return zzrr.l(1, new Object[]{obj, obj2}, null);
    }

    public static zzqx zzc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        return zzrr.l(6, new Object[]{OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", "IABUSPrivacy_String", "String", "IABGPP_HDR_GppString", "String", "IABGPP_GppSID", "String"}, null);
    }

    public static zzqx zzd(Map map) {
        if ((map instanceof zzqx) && !(map instanceof SortedMap)) {
            zzqx zzqxVar = (zzqx) map;
            if (!zzqxVar.k()) {
                return zzqxVar;
            }
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        zzqw zzqwVar = new zzqw(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        zzqwVar.zzb(setEntrySet);
        return zzqwVar.zzc();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public abstract zzqz h();

    @Override // java.util.Map
    public final int hashCode() {
        return zzrw.a(entrySet());
    }

    public abstract zzqz i();

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract zzqp j();

    public abstract boolean k();

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzpz.b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzqz entrySet() {
        zzqz zzqzVar = this.a;
        if (zzqzVar != null) {
            return zzqzVar;
        }
        zzqz zzqzVarH = h();
        this.a = zzqzVarH;
        return zzqzVarH;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public zzqz keySet() {
        zzqz zzqzVar = this.b;
        if (zzqzVar != null) {
            return zzqzVar;
        }
        zzqz zzqzVarI = i();
        this.b = zzqzVarI;
        return zzqzVarI;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzqp values() {
        zzqp zzqpVar = this.c;
        if (zzqpVar != null) {
            return zzqpVar;
        }
        zzqp zzqpVarJ = j();
        this.c = zzqpVarJ;
        return zzqpVarJ;
    }
}
