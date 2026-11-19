package com.inmobi.media;

import defpackage.f10;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class V2 {
    public final int a;
    public final String b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public int f;
    public long g;
    public final long h;

    public /* synthetic */ V2(String str, boolean z, boolean z2, int i, int i2) {
        this(f10.a() & Integer.MAX_VALUE, str, null, z, z2, i, System.currentTimeMillis(), System.currentTimeMillis());
    }

    public V2(int i, String str, Map map, boolean z, boolean z2, int i2, long j, long j2) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = z;
        this.e = z2;
        this.f = i2;
        this.g = j;
        this.h = j2;
    }
}
