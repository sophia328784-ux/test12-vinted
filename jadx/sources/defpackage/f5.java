package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f5 extends c5.a {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public f5(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(0);
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // c5.a
    public final boolean a(c5 c5Var, e5 e5Var, e5 e5Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(c5Var, e5Var, e5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(c5Var) == e5Var);
        return false;
    }

    @Override // c5.a
    public final boolean b(c5 c5Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(c5Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(c5Var) == obj);
        return false;
    }

    @Override // c5.a
    public final boolean c(c5 c5Var, c5.c cVar, c5.c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(c5Var, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(c5Var) == cVar);
        return false;
    }

    @Override // c5.a
    public final void d(c5.c cVar, c5.c cVar2) {
        this.b.lazySet(cVar, cVar2);
    }

    @Override // c5.a
    public final void e(c5.c cVar, Thread thread) {
        this.a.lazySet(cVar, thread);
    }
}
