package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class oy7 {
    public static nx7 a(nx7 nx7Var, int i) {
        fd2 fd2Var = fd2.SUSPEND;
        if (i < 0 && i != -2 && i != -1) {
            vke.r(jf.b(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1) {
            fd2Var = fd2.DROP_OLDEST;
            i = 0;
        }
        int i2 = i;
        fd2 fd2Var2 = fd2Var;
        return nx7Var instanceof kb8 ? kb8.b((kb8) nx7Var, null, i2, fd2Var2, 1) : new x93(nx7Var, null, i2, fd2Var2, 2, null);
    }

    public static final nx7 b(nx7 nx7Var, CoroutineContext coroutineContext) {
        if (coroutineContext.get(wfa.g9) != null) {
            z99.u(coroutineContext, "Flow context cannot contain job in it. Had ");
            return null;
        }
        if (coroutineContext.equals(EmptyCoroutineContext.a)) {
            return nx7Var;
        }
        return nx7Var instanceof kb8 ? kb8.b((kb8) nx7Var, coroutineContext, 0, null, 6) : new x93(nx7Var, coroutineContext, 0, null, 12, null);
    }
}
