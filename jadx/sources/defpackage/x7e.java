package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x7e implements ync {
    public final ync a;
    public final sza b = new sza();

    public x7e(ync yncVar) {
        this.a = yncVar;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ync
    public final Object j(Function1 function1, Continuation continuation) {
        w7e w7eVar;
        boolean z;
        Object objR;
        if (continuation instanceof w7e) {
            w7eVar = (w7e) continuation;
            int i = w7eVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                w7eVar.u = i - Integer.MIN_VALUE;
            } else {
                w7eVar = new w7e(this, continuation);
            }
        } else {
            w7eVar = new w7e(this, continuation);
        }
        Object obj = w7eVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = w7eVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            sza szaVar = this.b;
            w7eVar.r = function1;
            w7eVar.u = 1;
            synchronized (szaVar.a) {
                z = szaVar.d;
            }
            if (z) {
                objR = Unit.a;
            } else {
                wy2 wy2Var = new wy2(lv9.b(w7eVar), 1);
                wy2Var.t();
                synchronized (szaVar.a) {
                    szaVar.b.add(wy2Var);
                }
                wy2Var.u(new fc(szaVar, wy2Var, (byte) 10));
                objR = wy2Var.r();
                if (objR != coroutineSingletons) {
                    objR = Unit.a;
                }
            }
            if (objR != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = w7eVar.r;
        ResultKt.b(obj);
        ync yncVar = this.a;
        w7eVar.r = null;
        w7eVar.u = 2;
        Object objJ = yncVar.j(function1, w7eVar);
        return objJ == coroutineSingletons ? coroutineSingletons : objJ;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }
}
