package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.muk;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqj implements Iterator {
    public int a;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ zzqk e;

    public zzqj(zzqk zzqkVar) {
        this.e = zzqkVar;
        zzql zzqlVar = zzqkVar.a;
        this.a = zzqlVar.i;
        this.b = -1;
        this.c = zzqlVar.d;
        this.d = zzqlVar.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e.a.d == this.c) {
            return this.a != -2 && this.d > 0;
        }
        a.e();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        int i = this.a;
        zzqk zzqkVar = this.e;
        Object objC = zzqkVar.c(i);
        int i2 = this.a;
        this.b = i2;
        this.a = zzqkVar.a.l[i2];
        this.d--;
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzqk zzqkVar = this.e;
        if (zzqkVar.a.d != this.c) {
            a.e();
            return;
        }
        zzpn.zze(this.b != -1, "no calls to next() since the last call to remove()");
        int i = this.b;
        zzql zzqlVar = zzqkVar.a;
        zzqlVar.q(i, zzqm.b(zzqlVar.a[i]), zzqm.b(zzqlVar.b[i]));
        if (this.a == zzqlVar.c) {
            this.a = this.b;
        }
        this.b = -1;
        this.c = zzqlVar.d;
    }
}
