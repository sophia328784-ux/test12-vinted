package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqc extends zzpx {
    public final Object a;
    public int b;
    public final /* synthetic */ zzql c;

    public zzqc(zzql zzqlVar, int i) {
        this.c = zzqlVar;
        this.a = zzqlVar.a[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        zzql zzqlVar = this.c;
        if (i == -1 || i > zzqlVar.c || !Objects.equals(zzqlVar.a[i], obj)) {
            this.b = zzqlVar.a(zzqm.b(obj), obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return this.c.b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        int i = this.b;
        zzql zzqlVar = this.c;
        if (i == -1) {
            zzqlVar.c(this.a, obj);
            return null;
        }
        Object obj2 = zzqlVar.b[i];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqlVar.o(this.b, obj);
        return obj2;
    }
}
