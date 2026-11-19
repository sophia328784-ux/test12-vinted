package defpackage;

import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gy7 implements nx7 {
    final /* synthetic */ IntRange $this_asFlow$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
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
            return gy7.this.collect(null, this);
        }
    }

    public gy7(IntRange intRange) {
        this.$this_asFlow$inlined = intRange;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        a aVar;
        Iterator<Integer> it;
        int i;
        int i2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i3 = aVar.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.label = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = aVar.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            it = this.$this_asFlow$inlined.iterator();
            i = 0;
            i2 = 0;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = aVar.I$1;
            int i5 = aVar.I$0;
            it = (Iterator) aVar.L$4;
            px7 px7Var2 = (px7) aVar.L$2;
            ResultKt.b(obj);
            i2 = i5;
            px7Var = px7Var2;
        }
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            Integer num = new Integer(iIntValue);
            aVar.L$0 = null;
            aVar.L$1 = null;
            aVar.L$2 = px7Var;
            aVar.L$3 = null;
            aVar.L$4 = it;
            aVar.L$5 = null;
            aVar.I$0 = i2;
            aVar.I$1 = i;
            aVar.I$2 = iIntValue;
            aVar.I$3 = 0;
            aVar.label = 1;
            if (px7Var.emit(num, aVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
