package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.muk;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzxc implements Iterator {
    public zzxd a;
    public zzxd b = null;
    public int c;
    public final /* synthetic */ zzxe d;

    public zzxc(zzxe zzxeVar) {
        this.d = zzxeVar;
        this.a = zzxeVar.f.d;
        this.c = zzxeVar.e;
    }

    public final zzxd a() {
        zzxd zzxdVar = this.a;
        zzxe zzxeVar = this.d;
        if (zzxdVar == zzxeVar.f) {
            muk.y();
            return null;
        }
        if (zzxeVar.e != this.c) {
            a.e();
            return null;
        }
        this.a = zzxdVar.d;
        this.b = zzxdVar;
        return zzxdVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzxd zzxdVar = this.b;
        if (zzxdVar == null) {
            a.h();
            return;
        }
        zzxe zzxeVar = this.d;
        zzxeVar.b(zzxdVar, true);
        this.b = null;
        this.c = zzxeVar.e;
    }
}
