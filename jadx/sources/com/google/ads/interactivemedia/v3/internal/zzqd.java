package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqd extends zzpx {
    public final zzql a;
    public final Object b;
    public int c;

    public zzqd(zzql zzqlVar, int i) {
        this.a = zzqlVar;
        this.b = zzqlVar.b[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        zzql zzqlVar = this.a;
        if (i == -1 || i > zzqlVar.c || !Objects.equals(obj, zzqlVar.b[i])) {
            this.c = zzqlVar.b(zzqm.b(obj), obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return this.a.a[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        int i = this.c;
        zzql zzqlVar = this.a;
        if (i == -1) {
            zzqlVar.e(this.b, obj);
            return null;
        }
        Object obj2 = zzqlVar.a[i];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqlVar.p(this.c, obj);
        return obj2;
    }
}
