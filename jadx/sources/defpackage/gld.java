package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class gld {
    public static od2 a(int i, fd2 fd2Var, nfi nfiVar, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            fd2Var = fd2.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            nfiVar = null;
        }
        if (i == -2) {
            if (fd2Var != fd2.SUSPEND) {
                return new x44(1, fd2Var, nfiVar);
            }
            m93.L8.getClass();
            return new od2(l93.b, nfiVar);
        }
        if (i == -1) {
            if (fd2Var == fd2.SUSPEND) {
                return new x44(1, fd2.DROP_OLDEST, nfiVar);
            }
            g57.s("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == 0) {
            return fd2Var == fd2.SUSPEND ? new od2(0, nfiVar) : new x44(1, fd2Var, nfiVar);
        }
        if (i != Integer.MAX_VALUE) {
            return fd2Var == fd2.SUSPEND ? new od2(i, nfiVar) : new x44(i, fd2Var, nfiVar);
        }
        return new od2(Integer.MAX_VALUE, nfiVar);
    }

    public static final nlc b(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new fld(function1));
    }
}
