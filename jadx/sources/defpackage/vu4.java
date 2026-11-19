package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vu4 extends SuspendLambda implements Function2 {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ sbg $db$inlined;
    final /* synthetic */ boolean $inTransaction$inlined;
    final /* synthetic */ boolean $isReadOnly$inlined;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu4(Continuation continuation, sbg sbgVar, boolean z, boolean z2, Function1 function1) {
        super(2, continuation);
        this.$db$inlined = sbgVar;
        this.$isReadOnly$inlined = z;
        this.$inTransaction$inlined = z2;
        this.$block$inlined = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new vu4(continuation, this.$db$inlined, this.$isReadOnly$inlined, this.$inTransaction$inlined, this.$block$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<Object> continuation) {
        return ((vu4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        sbg sbgVar = this.$db$inlined;
        boolean z = this.$isReadOnly$inlined;
        xu4 xu4Var = new xu4(this.$inTransaction$inlined, z, sbgVar, null, this.$block$inlined);
        this.label = 1;
        Object objUseConnection = sbgVar.useConnection(z, xu4Var, this);
        return objUseConnection == coroutineSingletons ? coroutineSingletons : objUseConnection;
    }
}
