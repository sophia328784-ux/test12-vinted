package com.mbridge.msdk.mbnative.cache;

import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.j11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b<K, V> {
    public long a() {
        g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
        }
        return gVarB.c0() * 1000;
    }

    public abstract V a(K k, int i);

    public abstract void a(K k, V v);

    public abstract void a(K k, V v, String str);

    public abstract void a(String str, Campaign campaign, String str2);

    public long b() {
        g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
        }
        return gVarB.d0() * 1000;
    }

    public V b(K k, int i) {
        return null;
    }
}
