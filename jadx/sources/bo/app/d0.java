package bo.app;

import defpackage.ja2;
import defpackage.l92;
import defpackage.r7m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends SuspendLambda implements Function1 {
    public d0(Continuation continuation) {
        super(1, continuation);
    }

    public static final String a(b0 b0Var) {
        return "Removing banner from monitor list " + b0Var.a;
    }

    public static final String b(b0 b0Var) {
        return p0.a(new StringBuilder("Error checking banner visibility for "), b0Var.a, ".Removing banner from visibility monitoring.");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new d0(continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new d0((Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ReentrantLock reentrantLock = h0.k;
        reentrantLock.lock();
        try {
            h0.j = null;
            Iterator it = h0.l.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                b0 b0Var = (b0) it.next();
                try {
                    if (!b0Var.c) {
                        e0 e0Var = h0.i;
                        if (e0Var.a(b0Var)) {
                            ja2.c(ja2.a, e0Var, null, null, false, new r7m(b0Var, (byte) 0), 7);
                            it.remove();
                        }
                    }
                } catch (Exception e) {
                    ja2.c(ja2.a, h0.i, ja2.a.E, e, false, new r7m(b0Var, (byte) 1), 4);
                    it.remove();
                }
                reentrantLock.unlock();
                throw th;
            }
            ArrayList arrayList = h0.l;
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (!((b0) obj2).c) {
                        if (h0.j == null) {
                            h0.j = l92.a(l92.a, 200L, new d0(null));
                            break;
                        }
                        break;
                    }
                }
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return unit;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
