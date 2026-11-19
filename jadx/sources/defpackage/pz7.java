package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pz7 implements px7 {
    final /* synthetic */ px7 $$this$safeFlow$inlined;
    final /* synthetic */ Function3 $transform$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return pz7.this.emit(null, this);
        }
    }

    public pz7(Function3 function3, px7 px7Var) {
        this.$transform$inlined = function3;
        this.$$this$safeFlow$inlined = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public Object emit(Object obj, Continuation<? super Unit> continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i = aVar.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.label = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objInvoke = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aVar.label;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Function3 function3 = this.$transform$inlined;
            px7 px7Var = this.$$this$safeFlow$inlined;
            aVar.L$0 = null;
            aVar.L$1 = null;
            aVar.L$2 = null;
            aVar.I$0 = 0;
            aVar.label = 1;
            objInvoke = function3.invoke(px7Var, obj, aVar);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            return Unit.a;
        }
        throw new AbortFlowException(this);
    }
}
