package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pzd implements nx7 {
    final /* synthetic */ int $generationId$inlined;
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ int $generationId$inlined;
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: pzd$a$a, reason: collision with other inner class name */
        public static final class C3757a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3757a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var, int i) {
            this.$this_unsafeFlow = px7Var;
            this.$generationId$inlined = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.px7
        public final Object emit(Object obj, Continuation continuation) {
            C3757a c3757a;
            if (continuation instanceof C3757a) {
                c3757a = (C3757a) continuation;
                int i = c3757a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3757a.label = i - Integer.MIN_VALUE;
                } else {
                    c3757a = new C3757a(continuation);
                }
            } else {
                c3757a = new C3757a(continuation);
            }
            Object obj2 = c3757a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3757a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                xe8 xe8Var = new xe8(this.$generationId$inlined, (hxk) obj);
                c3757a.label = 1;
                if (px7Var.emit(xe8Var, c3757a) == coroutineSingletons) {
                    return coroutineSingletons;
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

    public pzd(nx7 nx7Var, int i) {
        this.$this_unsafeTransform$inlined = nx7Var;
        this.$generationId$inlined = i;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var, this.$generationId$inlined), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
