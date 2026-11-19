package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wz4 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: wz4$a$a, reason: collision with other inner class name */
        public static final class C3830a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3830a(Continuation continuation) {
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
        public final Object emit(Object obj, Continuation continuation) throws Throwable {
            C3830a c3830a;
            if (continuation instanceof C3830a) {
                c3830a = (C3830a) continuation;
                int i = c3830a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3830a.label = i - Integer.MIN_VALUE;
                } else {
                    c3830a = new C3830a(continuation);
                }
            } else {
                c3830a = new C3830a(continuation);
            }
            Object obj2 = c3830a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3830a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                h9i h9iVar = (h9i) obj;
                if (h9iVar instanceof inf) {
                    throw ((inf) h9iVar).b;
                }
                if (!(h9iVar instanceof rx4)) {
                    if ((h9iVar instanceof ms7) || (h9iVar instanceof wwj) || (h9iVar instanceof t9d)) {
                        muk.A("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    muk.q();
                    return null;
                }
                Object obj3 = ((rx4) h9iVar).b;
                c3830a.label = 1;
                if (px7Var.emit(obj3, c3830a) == coroutineSingletons) {
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

    public wz4(nx7 nx7Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
