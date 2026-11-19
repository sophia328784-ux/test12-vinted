package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaer implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ zzaet d;

    public /* synthetic */ zzaer(zzaet zzaetVar) {
        this.d = zzaetVar;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        zzaet zzaetVar = this.d;
        return i < zzaetVar.b || (!zzaetVar.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        zzaet zzaetVar = this.d;
        return i < zzaetVar.b ? (zzaeq) zzaetVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            muk.A("remove() was called before next()");
            return;
        }
        this.b = false;
        zzaet zzaetVar = this.d;
        zzaetVar.i();
        int i = this.a;
        if (i >= zzaetVar.b) {
            a().remove();
        } else {
            this.a = i - 1;
            zzaetVar.f(i);
        }
    }
}
