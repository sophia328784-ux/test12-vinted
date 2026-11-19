package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ml1 extends vo1 {
    public static final Class[] j = new Class[0];
    public final ewd b;
    public final m1c c;
    public final ca0 d;
    public final q80 e;
    public Class[] f;
    public boolean g;
    public List h;
    public final agd i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ml1(ewd ewdVar) {
        mfa mfaVar = ewdVar.c;
        q80 q80Var = ewdVar.d;
        super(mfaVar);
        this.b = ewdVar;
        kah kahVar = ewdVar.a;
        this.c = kahVar;
        this.d = kahVar.g();
        this.e = q80Var;
        ca0 ca0Var = ewdVar.f;
        agd agdVarR = ca0Var.r(q80Var);
        this.i = agdVarR != null ? ca0Var.s(q80Var, agdVarR) : agdVarR;
    }

    public static ml1 d(m1c m1cVar, mfa mfaVar, q80 q80Var) {
        List list = Collections.EMPTY_LIST;
        return new ml1(m1cVar, mfaVar, q80Var);
    }

    @Override // defpackage.vo1
    public final fia a() {
        ewd ewdVar = this.b;
        return ewdVar == null ? fia.h : ewdVar.l();
    }

    @Override // defpackage.vo1
    public final y80 b() {
        ewd ewdVar = this.b;
        if (ewdVar != null) {
            if (!ewdVar.i) {
                ewdVar.k();
            }
            LinkedList linkedList = ewdVar.r;
            if (linkedList != null) {
                if (linkedList.size() <= 1 || ewd.i(ewdVar.r)) {
                    return (y80) ewdVar.r.get(0);
                }
                ewdVar.m("Multiple 'as-value' properties defined (%s vs %s)", ewdVar.r.get(0), ewdVar.r.get(1));
                throw null;
            }
        }
        return null;
    }

    public final List c() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        ewd ewdVar = this.b;
        if (!ewdVar.i) {
            ewdVar.k();
        }
        ArrayList arrayList = new ArrayList(ewdVar.j.values());
        this.h = arrayList;
        return arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml1(m1c m1cVar, mfa mfaVar, q80 q80Var) {
        super(mfaVar);
        List list = Collections.EMPTY_LIST;
        this.b = null;
        this.c = m1cVar;
        if (m1cVar == null) {
            this.d = null;
        } else {
            this.d = m1cVar.g();
        }
        this.e = q80Var;
        this.h = list;
    }
}
