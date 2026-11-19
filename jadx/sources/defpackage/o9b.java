package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o9b extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9b(m9b m9bVar, int i, Continuation continuation) {
        super(2, continuation);
        this.t = m9bVar;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        o9b o9bVar = new o9b(this.t, this.u, continuation);
        o9bVar.s = obj;
        return o9bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o9b) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            tqg tqgVar = (tqg) this.s;
            m9b m9bVar = this.t;
            a4b a4bVar = new a4b(tqgVar, m9bVar, b);
            go5 go5Var = ((b9b) ((yzh) m9bVar.f).getValue()).i;
            this.r = true;
            if (c.a(a4bVar, this.u, 100, go5Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
