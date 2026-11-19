package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jda extends gp0 {
    public jda(mfa mfaVar, boolean z, etj etjVar) {
        super(Iterable.class, mfaVar, z, etjVar, (zka) null);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return !((Iterable) obj).iterator().hasNext();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        boolean z;
        Iterator it;
        Iterable iterable = (Iterable) obj;
        Boolean bool = this.f;
        if (bool == null) {
            if (abhVar.a.o(nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) {
                if (iterable != null) {
                    it = iterable.iterator();
                    if (it.hasNext()) {
                        it.next();
                        z = !it.hasNext();
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    u(iterable, iiaVar, abhVar);
                    return;
                }
            } else if (bool == Boolean.TRUE) {
                if (iterable != null) {
                    it = iterable.iterator();
                    if (it.hasNext()) {
                        it.next();
                        z = !it.hasNext();
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    u(iterable, iiaVar, abhVar);
                    return;
                }
            }
        } else if (bool == Boolean.TRUE) {
            if (iterable != null) {
                it = iterable.iterator();
                if (it.hasNext()) {
                    it.next();
                    z = !it.hasNext();
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                u(iterable, iiaVar, abhVar);
                return;
            }
        }
        iiaVar.O0(iterable);
        u(iterable, iiaVar, abhVar);
        iiaVar.o0();
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new jda(this, this.d, etjVar, this.h, this.f);
    }

    @Override // defpackage.gp0
    public final gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        return new jda(this, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.gp0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void u(Iterable iterable, iia iiaVar, abh abhVar) {
        zka zkaVar;
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Class<?> cls = null;
            zka zkaVarU = null;
            do {
                Object next = it.next();
                if (next == null) {
                    abhVar.l(iiaVar);
                } else {
                    zka zkaVar2 = this.h;
                    if (zkaVar2 == null) {
                        Class<?> cls2 = next.getClass();
                        if (cls2 != cls) {
                            zkaVarU = abhVar.u(cls2, this.d);
                            cls = cls2;
                        }
                        zkaVar = zkaVarU;
                    } else {
                        zkaVar = zkaVarU;
                        zkaVarU = zkaVar2;
                    }
                    etj etjVar = this.g;
                    if (etjVar == null) {
                        zkaVarU.h(next, iiaVar, abhVar);
                    } else {
                        zkaVarU.i(next, iiaVar, abhVar, etjVar);
                    }
                    zkaVarU = zkaVar;
                }
            } while (it.hasNext());
        }
    }

    public jda(jda jdaVar, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(jdaVar, yo1Var, etjVar, zkaVar, bool);
    }
}
