package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q8i implements nx7 {
    final /* synthetic */ m9i $subscriptionCount$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return q8i.this.collect(null, this);
        }
    }

    public q8i(m9i m9iVar) {
        this.$subscriptionCount$inlined = m9iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
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
        Object obj = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aVar.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            m9i m9iVar = this.$subscriptionCount$inlined;
            s8i s8iVar = new s8i(booleanRef, px7Var);
            aVar.L$0 = null;
            aVar.L$1 = null;
            aVar.L$2 = null;
            aVar.L$3 = null;
            aVar.I$0 = 0;
            aVar.label = 1;
            if (m9iVar.collect(s8iVar, aVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
