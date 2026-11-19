package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class it2 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: it2$a$a, reason: collision with other inner class name */
        public static final class C3619a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3619a(Continuation continuation) {
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
            C3619a c3619a;
            if (continuation instanceof C3619a) {
                c3619a = (C3619a) continuation;
                int i = c3619a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3619a.label = i - Integer.MIN_VALUE;
                } else {
                    c3619a = new C3619a(continuation);
                }
            } else {
                c3619a = new C3619a(continuation);
            }
            Object obj2 = c3619a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3619a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                euc eucVar = (euc) obj;
                eucVar.getClass();
                vy7 vy7Var = new vy7(new wy7(new rn1(eucVar, null, (byte) 4), eucVar.b.e), new b42(eucVar, null, (byte) 2));
                k2e k2eVar = eucVar.a;
                k2e k2eVar2 = new k2e(vy7Var, k2eVar.b, k2eVar.c, new ljc(eucVar, (byte) 2));
                c3619a.label = 1;
                if (px7Var.emit(k2eVar2, c3619a) == coroutineSingletons) {
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

    public it2(nx7 nx7Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
