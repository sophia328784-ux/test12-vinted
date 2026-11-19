package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjq extends zzkj {
    public final Map h;
    public final View i;
    public final Context j;

    public zzjq(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, Map map, View view, Context context) {
        super(zzivVar, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy", "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8=", zzadVar, i, 85);
        this.h = map;
        this.i = view;
        this.j = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        Map map = this.h;
        long jLongValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
        Map map2 = this.h;
        long[] jArr = {jLongValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE};
        Context contextZzb = this.j;
        if (contextZzb == null) {
            contextZzb = this.a.zzb();
        }
        long[] jArr2 = (long[]) this.e.invoke(null, jArr, contextZzb, this.i);
        long j = jArr2[0];
        Map map3 = this.h;
        map3.put(1, Long.valueOf(jArr2[1]));
        long j2 = jArr2[2];
        map3.put(2, Long.valueOf(jArr2[3]));
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzV(j);
            zzadVar.zzW(j2);
        }
    }
}
