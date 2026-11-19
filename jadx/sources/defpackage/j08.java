package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class j08 {
    public static final ynf a(hhh hhhVar) {
        return new ynf(hhhVar, null);
    }

    public static final aof b(uwc uwcVar) {
        return new aof(uwcVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final cih c(nx7 nx7Var, int i) {
        m93.L8.getClass();
        int i2 = l93.b;
        if (i >= i2) {
            i2 = i;
        }
        int i3 = i2 - i;
        if (nx7Var instanceof s93) {
            s93 s93Var = (s93) nx7Var;
            fd2 fd2Var = s93Var.c;
            nx7 nx7VarH = s93Var.h();
            if (nx7VarH != null) {
                int i4 = s93Var.b;
                if (i4 != -3 && i4 != -2 && i4 != 0) {
                    i3 = i4;
                } else if (fd2Var == fd2.SUSPEND) {
                    if (i4 == 0) {
                        i3 = 0;
                    }
                } else if (i == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                return new cih(nx7VarH, i3, fd2Var, s93Var.a);
            }
        }
        return new cih(nx7Var, i3, fd2.SUSPEND, EmptyCoroutineContext.a);
    }

    public static final ynf d(nx7 nx7Var, uj4 uj4Var, eih eihVar, int i) {
        cih cihVarC = c(nx7Var, i);
        hhh hhhVarA = khh.a(i, cihVarC.b, cihVarC.c);
        CoroutineContext coroutineContext = cihVarC.d;
        nx7 nx7Var2 = cihVarC.a;
        ipi ipiVar = khh.a;
        eih.a.getClass();
        return new ynf(hhhVarA, je2.b(uj4Var, coroutineContext, Intrinsics.c(eihVar, dih.b) ? xj4.DEFAULT : xj4.UNDISPATCHED, new i08(eihVar, nx7Var2, hhhVarA, ipiVar, null)));
    }

    public static final aof e(nx7 nx7Var, uj4 uj4Var, eih eihVar, Object obj) {
        cih cihVarC = c(nx7Var, 1);
        o9i o9iVarA = p9i.a(obj);
        CoroutineContext coroutineContext = cihVarC.d;
        nx7 nx7Var2 = cihVarC.a;
        eih.a.getClass();
        return new aof(o9iVarA, je2.b(uj4Var, coroutineContext, Intrinsics.c(eihVar, dih.b) ? xj4.DEFAULT : xj4.UNDISPATCHED, new i08(eihVar, nx7Var2, o9iVarA, obj, null)));
    }
}
