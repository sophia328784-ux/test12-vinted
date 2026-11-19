package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kz7 implements nx7 {
    final /* synthetic */ int $count$inlined;
    final /* synthetic */ nx7 $this_take$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return kz7.this.collect(null, this);
        }
    }

    public kz7(nx7 nx7Var, int i) {
        this.$this_take$inlined = nx7Var;
        this.$count$inlined = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        a aVar;
        Object obj;
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
        Object obj2 = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aVar.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Object obj3 = new Object();
            Ref.IntRef intRef = new Ref.IntRef();
            try {
                nx7 nx7Var = this.$this_take$inlined;
                mz7 mz7Var = new mz7(intRef, this.$count$inlined, px7Var, obj3);
                aVar.L$0 = null;
                aVar.L$1 = null;
                aVar.L$2 = null;
                aVar.L$3 = obj3;
                aVar.L$4 = null;
                aVar.I$0 = 0;
                aVar.label = 1;
                if (nx7Var.collect(mz7Var, aVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (AbortFlowException e) {
                e = e;
                obj = obj3;
                if (e.a != obj) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.L$3;
            try {
                ResultKt.b(obj2);
            } catch (AbortFlowException e2) {
                e = e2;
                if (e.a != obj) {
                    throw e;
                }
            }
        }
        return Unit.a;
    }
}
