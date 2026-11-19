package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qhk {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m6d m6dVar, ContinuationImpl continuationImpl) {
        mhk mhkVar;
        m6d m6dVar2;
        Throwable th;
        yc2 yc2Var;
        if (continuationImpl instanceof mhk) {
            mhkVar = (mhk) continuationImpl;
            int i = mhkVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhkVar.u = i - Integer.MIN_VALUE;
            } else {
                mhkVar = new mhk(continuationImpl);
            }
        } else {
            mhkVar = new mhk(continuationImpl);
        }
        Object obj = mhkVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mhkVar.u;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yc2Var = mhkVar.s;
            m6dVar2 = mhkVar.r;
            try {
                ResultKt.b(obj);
                AutoCloseableKt.a(m6dVar2, null);
                return yc2Var;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    AutoCloseableKt.a(m6dVar2, th);
                    throw th3;
                }
            }
        }
        ResultKt.b(obj);
        try {
            yc2 yc2Var2 = new yc2();
            mhkVar.r = m6dVar;
            mhkVar.s = yc2Var2;
            mhkVar.u = 1;
            ((n2i) m6dVar).a.s(yc2Var2);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
            m6dVar2 = m6dVar;
            yc2Var = yc2Var2;
            AutoCloseableKt.a(m6dVar2, null);
            return yc2Var;
        } catch (Throwable th4) {
            m6dVar2 = m6dVar;
            th = th4;
            throw th;
        }
    }
}
