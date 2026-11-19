package com.inmobi.media;

import defpackage.aj5;
import defpackage.iq;
import defpackage.je2;
import defpackage.mj4;
import defpackage.pwc;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.wy2;
import defpackage.xfa;
import defpackage.zad;
import defpackage.zli;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T4 {
    public static final uj4 a(uj4 uj4Var, mj4 mj4Var) {
        uj4Var.getClass();
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        zli zliVar = wfaVar != null ? new zli(wfaVar) : iq.c();
        aj5 aj5Var = vz5.a;
        return vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a.u0(), zliVar).plus(mj4Var));
    }

    public static final uj4 a(uj4 uj4Var) {
        uj4Var.getClass();
        return vj4.a(uj4Var.getCoroutineContext().plus(new xfa((wfa) uj4Var.getCoroutineContext().get(wfa.g9))));
    }

    public static final wfa a(uj4 uj4Var, Function2 function2) {
        uj4Var.getClass();
        function2.getClass();
        aj5 aj5Var = vz5.a;
        return je2.c(uj4Var, twb.a, null, function2, 2);
    }

    public static final void a(pwc pwcVar, uj4 uj4Var, AbstractC6085jc abstractC6085jc) {
        pwcVar.getClass();
        uj4Var.getClass();
        je2.c(uj4Var, null, null, new S4(pwcVar, abstractC6085jc, null), 3);
    }

    public static final void a(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wfa wfaVar = (wfa) it.next();
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        list.clear();
    }

    public static final void a(wy2 wy2Var, Object obj) {
        wy2Var.getClass();
        if (wy2Var.s() instanceof zad) {
            try {
                int i = Result.b;
                wy2Var.resumeWith(obj);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
