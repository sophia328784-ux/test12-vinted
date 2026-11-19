package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h4 extends e4.a {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public h4(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(0);
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // e4.a
    public final boolean a(e4 e4Var, g4 g4Var, g4 g4Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(e4Var, g4Var, g4Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e4Var) == g4Var);
        return false;
    }

    @Override // e4.a
    public final boolean b(e4 e4Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(e4Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e4Var) == obj);
        return false;
    }

    @Override // e4.a
    public final boolean c(e4 e4Var, e4.c cVar, e4.c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(e4Var, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e4Var) == cVar);
        return false;
    }

    @Override // e4.a
    public final void d(e4.c cVar, e4.c cVar2) {
        this.b.lazySet(cVar, cVar2);
    }

    @Override // e4.a
    public final void e(e4.c cVar, Thread thread) {
        this.a.lazySet(cVar, thread);
    }
}
