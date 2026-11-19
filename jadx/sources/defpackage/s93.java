package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s93 implements kb8 {
    public final CoroutineContext a;
    public final int b;
    public final fd2 c;

    public s93(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        this.a = coroutineContext;
        this.b = i;
        this.c = fd2Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.kb8
    public final nx7 c(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        CoroutineContext coroutineContext2 = this.a;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        fd2 fd2Var2 = fd2.SUSPEND;
        fd2 fd2Var3 = this.c;
        int i2 = this.b;
        if (fd2Var == fd2Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            fd2Var = fd2Var3;
        }
        return (Intrinsics.c(coroutineContextPlus, coroutineContext2) && i == i2 && fd2Var == fd2Var3) ? this : f(coroutineContextPlus, i, fd2Var);
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objD = vj4.d(new q93((Object) px7Var, (Object) this, (Continuation) null, (byte) 0), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public String d() {
        return null;
    }

    public abstract Object e(h6f h6fVar, Continuation continuation);

    public abstract s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var);

    public nx7 h() {
        return null;
    }

    public lpf j(uj4 uj4Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        xj4 xj4Var = xj4.ATOMIC;
        r93 r93Var = new r93(this, null, (byte) 0);
        g6f g6fVar = new g6f(kj4.b(uj4Var, this.a), gld.a(i, this.c, null, 4));
        xj4Var.invoke(r93Var, g6fVar, g6fVar);
        return g6fVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        CoroutineContext coroutineContext = this.a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        fd2 fd2Var = fd2.SUSPEND;
        fd2 fd2Var2 = this.c;
        if (fd2Var2 != fd2Var) {
            arrayList.add("onBufferOverflow=" + fd2Var2);
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return dw2.a(sb, lp3.U(arrayList, ", ", null, null, null, 62), ']');
    }
}
