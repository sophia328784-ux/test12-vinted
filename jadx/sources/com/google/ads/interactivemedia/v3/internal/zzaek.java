package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaek implements Iterator {
    public final ArrayDeque a;
    public zzabr b;

    public zzaek(zzabt zzabtVar) {
        if (!(zzabtVar instanceof zzael)) {
            this.a = null;
            this.b = (zzabr) zzabtVar;
            return;
        }
        zzael zzaelVar = (zzael) zzabtVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzaelVar.f);
        this.a = arrayDeque;
        arrayDeque.push(zzaelVar);
        zzabt zzabtVar2 = zzaelVar.c;
        while (zzabtVar2 instanceof zzael) {
            zzael zzaelVar2 = (zzael) zzabtVar2;
            this.a.push(zzaelVar2);
            zzabtVar2 = zzaelVar2.c;
        }
        this.b = (zzabr) zzabtVar2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zzabr next() {
        zzabr zzabrVar;
        zzabr zzabrVar2 = this.b;
        zzabr zzabrVar3 = null;
        if (zzabrVar2 == null) {
            muk.y();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                zzabt zzabtVar = ((zzael) arrayDeque.pop()).d;
                while (zzabtVar instanceof zzael) {
                    zzael zzaelVar = (zzael) zzabtVar;
                    arrayDeque.push(zzaelVar);
                    zzabtVar = zzaelVar.c;
                }
                zzabrVar = (zzabr) zzabtVar;
            }
            this.b = zzabrVar3;
            return zzabrVar2;
        } while (zzabrVar.zzc() == 0);
        zzabrVar3 = zzabrVar;
        this.b = zzabrVar3;
        return zzabrVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
