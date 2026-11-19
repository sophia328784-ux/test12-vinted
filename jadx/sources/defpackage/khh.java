package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class khh {
    public static final ipi a = new ipi("NO_VALUE");

    public static final hhh a(int i, int i2, fd2 fd2Var) {
        if (i < 0) {
            vke.r(jf.b(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            vke.r(jf.b(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && fd2Var != fd2.SUSPEND) {
            z99.u(fd2Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new hhh(i, i3, fd2Var);
    }

    public static /* synthetic */ hhh b(int i, int i2, fd2 fd2Var, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            fd2Var = fd2.SUSPEND;
        }
        return a(i, i2, fd2Var);
    }

    public static final nx7 c(ghh ghhVar, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return ((i == 0 || i == -3) && fd2Var == fd2.SUSPEND) ? ghhVar : new x93(ghhVar, coroutineContext, i, fd2Var);
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
