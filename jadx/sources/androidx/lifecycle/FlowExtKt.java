package androidx.lifecycle;

import defpackage.h6f;
import defpackage.jy7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.p93;
import defpackage.px7;
import defpackage.uj4;
import defpackage.y8h;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"T", "Lnx7;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/lifecycle/Lifecycle$State;", "minActiveState", "flowWithLifecycle", "(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;", "lifecycle-runtime"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FlowExtKt {

    /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lh6f;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        final /* synthetic */ Lifecycle $lifecycle;
        final /* synthetic */ Lifecycle.State $minActiveState;
        final /* synthetic */ nx7 $this_flowWithLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
        public static final class C00191 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ h6f $$this$callbackFlow;
            final /* synthetic */ nx7 $this_flowWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00191(nx7 nx7Var, h6f h6fVar, Continuation<? super C00191> continuation) {
                super(2, continuation);
                this.$this_flowWithLifecycle = nx7Var;
                this.$$this$callbackFlow = h6fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00191(this.$this_flowWithLifecycle, this.$$this$callbackFlow, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C00191) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 nx7Var = this.$this_flowWithLifecycle;
                    final h6f h6fVar = this.$$this$callbackFlow;
                    px7 px7Var = new px7() { // from class: androidx.lifecycle.FlowExtKt.flowWithLifecycle.1.1.1
                        @Override // defpackage.px7
                        public final Object emit(T t, Continuation<? super Unit> continuation) {
                            Object objC = ((p93) h6fVar).e.C(t, continuation);
                            return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
                        }
                    };
                    this.label = 1;
                    if (nx7Var.collect(px7Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, nx7 nx7Var, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$lifecycle = lifecycle;
            this.$minActiveState = state;
            this.$this_flowWithLifecycle = nx7Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$lifecycle, this.$minActiveState, this.$this_flowWithLifecycle, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            y8h y8hVar;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                h6f h6fVar = (h6f) this.L$0;
                Lifecycle lifecycle = this.$lifecycle;
                Lifecycle.State state = this.$minActiveState;
                C00191 c00191 = new C00191(this.$this_flowWithLifecycle, h6fVar, null);
                this.L$0 = h6fVar;
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c00191, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                y8hVar = h6fVar;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y8hVar = (h6f) this.L$0;
                ResultKt.b(obj);
            }
            ((p93) y8hVar).t(null);
            return Unit.a;
        }
    }

    public static final <T> nx7 flowWithLifecycle(nx7 nx7Var, Lifecycle lifecycle, Lifecycle.State state) {
        nx7Var.getClass();
        lifecycle.getClass();
        state.getClass();
        return jy7.c(new AnonymousClass1(lifecycle, state, nx7Var, null));
    }

    public static /* synthetic */ nx7 flowWithLifecycle$default(nx7 nx7Var, Lifecycle lifecycle, Lifecycle.State state, int i, Object obj) {
        if ((i & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return flowWithLifecycle(nx7Var, lifecycle, state);
    }
}
