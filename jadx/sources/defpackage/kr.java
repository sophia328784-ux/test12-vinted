package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kr extends SuspendLambda implements Function2 {
    public gr r;
    public Iterator s;
    public boolean t;
    public final /* synthetic */ gr.b u;
    public final /* synthetic */ po5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr(gr.b bVar, po5 po5Var, Continuation<? super kr> continuation) {
        super(2, continuation);
        this.u = bVar;
        this.v = po5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new kr(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kr) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gr grVar;
        Iterator it;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            gr.b bVar = this.u;
            String str = bVar.a;
            zq zqVar = bVar.b;
            grVar = new gr(str, zqVar, new bs(this.v, bVar.a, zqVar), new ArrayList(), new LinkedHashMap());
            it = bVar.c.iterator();
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.s;
            grVar = this.r;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            this.r = grVar;
            this.s = it;
            this.t = true;
            if (function2.invoke(grVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return grVar;
    }
}
