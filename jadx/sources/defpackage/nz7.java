package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nz7 implements nx7 {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ nx7 $this_takeWhile$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return nz7.this.collect(null, this);
        }
    }

    public nz7(nx7 nx7Var, Function2 function2) {
        this.$this_takeWhile$inlined = nx7Var;
        this.$predicate$inlined = function2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        a aVar;
        oz7 oz7Var;
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
        Object obj = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aVar.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            nx7 nx7Var = this.$this_takeWhile$inlined;
            oz7 oz7Var2 = new oz7(this.$predicate$inlined, px7Var);
            try {
                aVar.L$0 = null;
                aVar.L$1 = null;
                aVar.L$2 = null;
                aVar.L$3 = null;
                aVar.L$4 = null;
                aVar.L$5 = oz7Var2;
                aVar.I$0 = 0;
                aVar.I$1 = 0;
                aVar.label = 1;
                if (nx7Var.collect(oz7Var2, aVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (AbortFlowException e) {
                e = e;
                oz7Var = oz7Var2;
                if (e.a == oz7Var) {
                    throw e;
                }
                zfa.g(aVar.getA());
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oz7Var = (oz7) aVar.L$5;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e2) {
                e = e2;
                if (e.a == oz7Var) {
                    throw e;
                }
                zfa.g(aVar.getA());
            }
        }
        return Unit.a;
    }
}
