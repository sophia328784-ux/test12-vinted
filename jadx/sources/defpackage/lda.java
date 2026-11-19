package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class lda extends gp0 {
    public lda(mfa mfaVar, boolean z, etj etjVar) {
        super(Iterator.class, mfaVar, z, etjVar, (zka) null);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return !((Iterator) obj).hasNext();
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Iterator it = (Iterator) obj;
        iiaVar.O0(it);
        u(it, iiaVar, abhVar);
        iiaVar.o0();
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new lda(this, this.d, etjVar, this.h, this.f);
    }

    @Override // defpackage.gp0
    public final gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        return new lda(this, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.gp0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void u(Iterator it, iia iiaVar, abh abhVar) {
        if (it.hasNext()) {
            etj etjVar = this.g;
            zka zkaVar = this.h;
            if (zkaVar != null) {
                do {
                    Object next = it.next();
                    if (next == null) {
                        abhVar.l(iiaVar);
                    } else if (etjVar == null) {
                        zkaVar.h(next, iiaVar, abhVar);
                    } else {
                        zkaVar.i(next, iiaVar, abhVar, etjVar);
                    }
                } while (it.hasNext());
                return;
            }
            jaf jafVar = this.i;
            do {
                Object next2 = it.next();
                if (next2 == null) {
                    abhVar.l(iiaVar);
                } else {
                    Class<?> cls = next2.getClass();
                    zka zkaVarC = jafVar.c(cls);
                    if (zkaVarC == null) {
                        mfa mfaVar = this.c;
                        zkaVarC = mfaVar.q() ? s(jafVar, abhVar.j(mfaVar, cls), abhVar) : t(jafVar, cls, abhVar);
                        jafVar = this.i;
                    }
                    if (etjVar == null) {
                        zkaVarC.h(next2, iiaVar, abhVar);
                    } else {
                        zkaVarC.i(next2, iiaVar, abhVar, etjVar);
                    }
                }
            } while (it.hasNext());
        }
    }

    public lda(lda ldaVar, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(ldaVar, yo1Var, etjVar, zkaVar, bool);
    }
}
