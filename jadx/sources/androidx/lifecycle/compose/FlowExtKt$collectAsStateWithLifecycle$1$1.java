package androidx.lifecycle.compose;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.RepeatOnLifecycleKt;
import defpackage.d6f;
import defpackage.f6f;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Ld6f;", "", "<anonymous>", "(Ld6f;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {pui.Targets_promote_closet_VALUE}, m = "invokeSuspend", v = 1)
public final class FlowExtKt$collectAsStateWithLifecycle$1$1 extends SuspendLambda implements Function2<d6f, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ Lifecycle.State $minActiveState;
    final /* synthetic */ nx7 $this_collectAsStateWithLifecycle;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {pui.Targets_view_complaint_VALUE, 181}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ d6f $$this$produceState;
        final /* synthetic */ CoroutineContext $context;
        final /* synthetic */ nx7 $this_collectAsStateWithLifecycle;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes3.dex */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ d6f $$this$produceState;
            final /* synthetic */ nx7 $this_collectAsStateWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(nx7 nx7Var, d6f d6fVar, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$this_collectAsStateWithLifecycle = nx7Var;
                this.$$this$produceState = d6fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$this_collectAsStateWithLifecycle, this.$$this$produceState, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 nx7Var = this.$this_collectAsStateWithLifecycle;
                    final d6f d6fVar = this.$$this$produceState;
                    px7 px7Var = new px7() { // from class: androidx.lifecycle.compose.FlowExtKt.collectAsStateWithLifecycle.1.1.1.2.1
                        @Override // defpackage.px7
                        public final Object emit(T t, Continuation<? super Unit> continuation) {
                            ((f6f) d6fVar).setValue(t);
                            return Unit.a;
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
        public AnonymousClass1(CoroutineContext coroutineContext, nx7 nx7Var, d6f d6fVar, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = coroutineContext;
            this.$this_collectAsStateWithLifecycle = nx7Var;
            this.$$this$produceState = d6fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, this.$$this$produceState, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (r7.collect(r1, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        
            if (defpackage.je2.d(r1, r7, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                r6 = 0
                return r6
            L14:
                kotlin.ResultKt.b(r7)
                goto L4c
            L18:
                kotlin.ResultKt.b(r7)
                kotlin.coroutines.CoroutineContext r7 = r6.$context
                kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.a
                boolean r7 = kotlin.jvm.internal.Intrinsics.c(r7, r1)
                if (r7 == 0) goto L37
                nx7 r7 = r6.$this_collectAsStateWithLifecycle
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$1 r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$1
                d6f r2 = r6.$$this$produceState
                r1.<init>()
                r6.label = r3
                java.lang.Object r6 = r7.collect(r1, r6)
                if (r6 != r0) goto L4c
                goto L4b
            L37:
                kotlin.coroutines.CoroutineContext r7 = r6.$context
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2 r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2
                nx7 r3 = r6.$this_collectAsStateWithLifecycle
                d6f r4 = r6.$$this$produceState
                r5 = 0
                r1.<init>(r3, r4, r5)
                r6.label = r2
                java.lang.Object r6 = defpackage.je2.d(r1, r7, r6)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$collectAsStateWithLifecycle$1$1(Lifecycle lifecycle, Lifecycle.State state, CoroutineContext coroutineContext, nx7 nx7Var, Continuation<? super FlowExtKt$collectAsStateWithLifecycle$1$1> continuation) {
        super(2, continuation);
        this.$lifecycle = lifecycle;
        this.$minActiveState = state;
        this.$context = coroutineContext;
        this.$this_collectAsStateWithLifecycle = nx7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(this.$lifecycle, this.$minActiveState, this.$context, this.$this_collectAsStateWithLifecycle, continuation);
        flowExtKt$collectAsStateWithLifecycle$1$1.L$0 = obj;
        return flowExtKt$collectAsStateWithLifecycle$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d6f d6fVar, Continuation<? super Unit> continuation) {
        return ((FlowExtKt$collectAsStateWithLifecycle$1$1) create(d6fVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            d6f d6fVar = (d6f) this.L$0;
            Lifecycle lifecycle = this.$lifecycle;
            Lifecycle.State state = this.$minActiveState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, d6fVar, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, anonymousClass1, this) == coroutineSingletons) {
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
