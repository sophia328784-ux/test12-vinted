package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k08 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: k08$a$a, reason: collision with other inner class name */
        public static final class C3628a extends ContinuationImpl {
            int I$0;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public C3628a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var) {
            this.$this_unsafeFlow = px7Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.px7
        public final Object emit(Object obj, Continuation<? super Unit> continuation) {
            C3628a c3628a;
            if (continuation instanceof C3628a) {
                c3628a = (C3628a) continuation;
                int i = c3628a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3628a.label = i - Integer.MIN_VALUE;
                } else {
                    c3628a = new C3628a(continuation);
                }
            } else {
                c3628a = new C3628a(continuation);
            }
            Object obj2 = c3628a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3628a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                if (obj != null) {
                    c3628a.L$0 = null;
                    c3628a.L$1 = null;
                    c3628a.L$2 = null;
                    c3628a.L$3 = null;
                    c3628a.I$0 = 0;
                    c3628a.label = 1;
                    if (px7Var.emit(obj, c3628a) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj2);
            }
            return Unit.a;
        }
    }

    public k08(nx7 nx7Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
