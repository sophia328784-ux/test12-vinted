package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzato {
    public final int zza;
    public final byte[] zzb;

    @Nullable
    public final Map zzc;

    @Nullable
    public final List zzd;
    public final boolean zze;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    public zzato(int i, byte[] bArr, boolean z, long j, @Nullable List list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzatk zzatkVar = (zzatk) it.next();
                treeMap.put(zzatkVar.zza(), zzatkVar.zzb());
            }
        }
        this(i, bArr, treeMap, list, z, j);
    }

    @Nullable
    private static List zza(@Nullable Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new zzatk((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    @Deprecated
    public zzato(int i, byte[] bArr, @Nullable Map map, boolean z, long j) {
        this(i, bArr, map, zza(map), z, j);
    }

    private zzato(int i, byte[] bArr, @Nullable Map map, @Nullable List list, boolean z, long j) {
        this.zza = i;
        this.zzb = bArr;
        this.zzc = map;
        this.zzd = list == null ? null : Collections.unmodifiableList(list);
        this.zze = z;
    }

    @Deprecated
    public zzato(byte[] bArr, @Nullable Map map) {
        this(200, bArr, map, zza(map), false, 0L);
    }
}
