package androidx.lifecycle;

import defpackage.aj5;
import defpackage.g57;
import defpackage.je2;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lv9;
import defpackage.lxc;
import defpackage.muk;
import defpackage.pui;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vy2;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aE\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\bH\u0086@¢\u0006\u0004\b\n\u0010\u000b\u001aE\u0010\n\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\bH\u0086@¢\u0006\u0004\b\n\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/Lifecycle$State;", "state", "Lkotlin/Function2;", "Luj4;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "repeatOnLifecycle", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RepeatOnLifecycleKt {

    /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<uj4, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ Lifecycle.State $state;
        final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {pui.Targets_view_more_promoted_users_VALUE}, m = "invokeSuspend", v = 1)
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ uj4 $$this$coroutineScope;
            final /* synthetic */ Function2<uj4, Continuation<? super Unit>, Object> $block;
            final /* synthetic */ Lifecycle.State $state;
            final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            Object L$5;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, uj4 uj4Var, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$this_repeatOnLifecycle = lifecycle;
                this.$state = state;
                this.$$this$coroutineScope = uj4Var;
                this.$block = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, this.$$this$coroutineScope, this.$block, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0094  */
            /* JADX WARN: Code duplicated, block: B:26:0x009f  */
            /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
            /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:42:? A[SYNTHETIC] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Ref.ObjectRef objectRef;
                Throwable th;
                Ref.ObjectRef objectRef2;
                wfa wfaVar;
                LifecycleEventObserver lifecycleEventObserver;
                wfa wfaVar2;
                LifecycleEventObserver lifecycleEventObserver2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    objectRef = (Ref.ObjectRef) this.L$1;
                    objectRef2 = (Ref.ObjectRef) this.L$0;
                    try {
                        ResultKt.b(obj);
                        wfaVar2 = (wfa) objectRef2.a;
                        if (wfaVar2 != null) {
                            vfa vfaVar = wfa.g9;
                            wfaVar2.c(null);
                        }
                        lifecycleEventObserver2 = (LifecycleEventObserver) objectRef.a;
                        if (lifecycleEventObserver2 != null) {
                            this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                        }
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        wfaVar = (wfa) objectRef2.a;
                        if (wfaVar != null) {
                            vfa vfaVar2 = wfa.g9;
                            wfaVar.c(null);
                        }
                        lifecycleEventObserver = (LifecycleEventObserver) objectRef.a;
                        if (lifecycleEventObserver != null) {
                            throw th;
                        }
                        this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                        throw th;
                    }
                }
                ResultKt.b(obj);
                if (this.$this_repeatOnLifecycle.getState() == Lifecycle.State.DESTROYED) {
                    return Unit.a;
                }
                final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                objectRef = new Ref.ObjectRef();
                try {
                    Lifecycle.State state = this.$state;
                    Lifecycle lifecycle = this.$this_repeatOnLifecycle;
                    final uj4 uj4Var = this.$$this$coroutineScope;
                    final Function2<uj4, Continuation<? super Unit>, Object> function2 = this.$block;
                    this.L$0 = objectRef3;
                    this.L$1 = objectRef;
                    this.L$2 = state;
                    this.L$3 = lifecycle;
                    this.L$4 = uj4Var;
                    this.L$5 = function2;
                    this.label = 1;
                    final wy2 wy2Var = new wy2(lv9.b(this), 1);
                    wy2Var.t();
                    Lifecycle.Event.Companion companion = Lifecycle.Event.INSTANCE;
                    final Lifecycle.Event eventUpTo = companion.upTo(state);
                    final Lifecycle.Event eventDownFrom = companion.downFrom(state);
                    final kxc kxcVarA = lxc.a();
                    LifecycleEventObserver lifecycleEventObserver3 = new LifecycleEventObserver() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
                        @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {pui.Targets_app_rating_dialog_remind_later_VALUE, 110}, m = "invokeSuspend", v = 1)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                            final /* synthetic */ Function2<uj4, Continuation<? super Unit>, Object> $block;
                            final /* synthetic */ jxc $mutex;
                            Object L$0;
                            Object L$1;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            public AnonymousClass1(jxc jxcVar, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$mutex = jxcVar;
                                this.$block = function2;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass1(this.$mutex, this.$block, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) throws Throwable {
                                jxc jxcVar;
                                Function2<uj4, Continuation<? super Unit>, Object> function2;
                                Throwable th;
                                jxc jxcVar2;
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                int i = this.label;
                                try {
                                    if (i == 0) {
                                        ResultKt.b(obj);
                                        jxcVar = this.$mutex;
                                        function2 = this.$block;
                                        this.L$0 = jxcVar;
                                        this.L$1 = function2;
                                        this.label = 1;
                                        if (jxcVar.c(this) != coroutineSingletons) {
                                        }
                                        return coroutineSingletons;
                                    }
                                    if (i != 1) {
                                        if (i != 2) {
                                            muk.A("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        jxcVar2 = (jxc) this.L$0;
                                        try {
                                            ResultKt.b(obj);
                                            Unit unit = Unit.a;
                                            jxcVar2.n(null);
                                            return Unit.a;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            jxcVar2.n(null);
                                            throw th;
                                        }
                                    }
                                    function2 = (Function2) this.L$1;
                                    jxc jxcVar3 = (jxc) this.L$0;
                                    ResultKt.b(obj);
                                    jxcVar = jxcVar3;
                                    RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 = new RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1(function2, null);
                                    this.L$0 = jxcVar;
                                    this.L$1 = null;
                                    this.label = 2;
                                    if (vj4.d(repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1, this) != coroutineSingletons) {
                                        jxcVar2 = jxcVar;
                                        Unit unit2 = Unit.a;
                                        jxcVar2.n(null);
                                        return Unit.a;
                                    }
                                    return coroutineSingletons;
                                } catch (Throwable th3) {
                                    jxc jxcVar4 = jxcVar;
                                    th = th3;
                                    jxcVar2 = jxcVar4;
                                    jxcVar2.n(null);
                                    throw th;
                                }
                            }
                        }

                        @Override // androidx.lifecycle.LifecycleEventObserver
                        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                            lifecycleOwner.getClass();
                            event.getClass();
                            if (event == eventUpTo) {
                                objectRef3.a = je2.c(uj4Var, null, null, new AnonymousClass1(kxcVarA, function2, null), 3);
                                return;
                            }
                            if (event == eventDownFrom) {
                                wfa wfaVar3 = (wfa) objectRef3.a;
                                if (wfaVar3 != null) {
                                    vfa vfaVar3 = wfa.g9;
                                    wfaVar3.c(null);
                                }
                                objectRef3.a = null;
                            }
                            if (event == Lifecycle.Event.ON_DESTROY) {
                                vy2 vy2Var = wy2Var;
                                int i2 = Result.b;
                                vy2Var.resumeWith(Unit.a);
                            }
                        }
                    };
                    objectRef.a = lifecycleEventObserver3;
                    lifecycle.addObserver(lifecycleEventObserver3);
                    if (wy2Var.r() == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef2 = objectRef3;
                    wfaVar2 = (wfa) objectRef2.a;
                    if (wfaVar2 != null) {
                        vfa vfaVar3 = wfa.g9;
                        wfaVar2.c(null);
                    }
                    lifecycleEventObserver2 = (LifecycleEventObserver) objectRef.a;
                    if (lifecycleEventObserver2 != null) {
                        this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                    }
                    return Unit.a;
                } catch (Throwable th3) {
                    th = th3;
                    objectRef2 = objectRef3;
                    wfaVar = (wfa) objectRef2.a;
                    if (wfaVar != null) {
                        vfa vfaVar4 = wfa.g9;
                        wfaVar.c(null);
                    }
                    lifecycleEventObserver = (LifecycleEventObserver) objectRef.a;
                    if (lifecycleEventObserver != null) {
                        throw th;
                    }
                    this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Lifecycle lifecycle, Lifecycle.State state, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$this_repeatOnLifecycle = lifecycle;
            this.$state = state;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$this_repeatOnLifecycle, this.$state, this.$block, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.L$0;
                aj5 aj5Var = vz5.a;
                rwb rwbVarU0 = twb.a.u0();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, uj4Var, this.$block, null);
                this.label = 1;
                if (je2.d(anonymousClass1, rwbVarU0, this) == coroutineSingletons) {
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

    public static final Object repeatOnLifecycle(Lifecycle lifecycle, Lifecycle.State state, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        if (state == Lifecycle.State.INITIALIZED) {
            g57.s("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return Unit.a;
        }
        Object objD = vj4.d(new AnonymousClass3(lifecycle, state, function2, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public static final Object repeatOnLifecycle(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object objRepeatOnLifecycle = repeatOnLifecycle(lifecycleOwner.get$lifecycle(), state, function2, continuation);
        return objRepeatOnLifecycle == CoroutineSingletons.COROUTINE_SUSPENDED ? objRepeatOnLifecycle : Unit.a;
    }
}
