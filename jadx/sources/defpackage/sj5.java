package defpackage;

import java.net.UnknownHostException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sj5 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: sj5$a$a, reason: collision with other inner class name */
        public static final class C3783a extends ContinuationImpl {
            Object L$0;
            Object L$1;
            int label;
            /* synthetic */ Object result;

            public C3783a(Continuation continuation) {
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
        public final Object emit(Object obj, Continuation continuation) {
            C3783a c3783a;
            if (continuation instanceof C3783a) {
                c3783a = (C3783a) continuation;
                int i = c3783a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3783a.label = i - Integer.MIN_VALUE;
                } else {
                    c3783a = new C3783a(continuation);
                }
            } else {
                c3783a = new C3783a(continuation);
            }
            Object obj2 = c3783a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3783a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                if (!(Result.a(((Result) obj).a) instanceof UnknownHostException)) {
                    c3783a.label = 1;
                    if (px7Var.emit(obj, c3783a) == coroutineSingletons) {
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

    public sj5(nx7 nx7Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
