package androidx.lifecycle;

import defpackage.aj5;
import defpackage.lv9;
import defpackage.pui;
import defpackage.rwb;
import defpackage.twb;
import defpackage.vy2;
import defpackage.vz5;
import defpackage.wy2;
import defpackage.z99;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u0007\u001a(\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\r\u001a(\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a0\u0010\u000f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081H¢\u0006\u0002\u0010\u0007\u001a>\u0010\u0010\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081@¢\u0006\u0002\u0010\u0015¨\u0006\u0016"}, d2 = {"withStateAtLeast", "R", "Landroidx/lifecycle/Lifecycle;", "state", "Landroidx/lifecycle/Lifecycle$State;", "block", "Lkotlin/Function0;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withCreated", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStarted", "withResumed", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStateAtLeastUnchecked", "suspendWithStateAtLeastUnchecked", "dispatchNeeded", "", "lifecycleDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class WithLifecycleStateKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: androidx.lifecycle.WithLifecycleStateKt$withStateAtLeastUnchecked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = pui.Targets_view_followers_VALUE)
    @SourceDebugExtension
    public static final class AnonymousClass2<R> implements Function0<R> {
        final /* synthetic */ Function0<R> $block;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function0<? extends R> function0) {
            this.$block = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return (R) this.$block.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.lifecycle.LifecycleObserver, androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1] */
    @PublishedApi
    public static final <R> Object suspendWithStateAtLeastUnchecked(final Lifecycle lifecycle, final Lifecycle.State state, boolean z, final CoroutineDispatcher coroutineDispatcher, final Function0<? extends R> function0, Continuation<? super R> continuation) {
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final ?? r7 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Object failure;
                source.getClass();
                event.getClass();
                if (event != Lifecycle.Event.INSTANCE.upTo(state)) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        lifecycle.removeObserver(this);
                        vy2 vy2Var = wy2Var;
                        int i = Result.b;
                        vy2Var.resumeWith(new Result.Failure(new LifecycleDestroyedException()));
                        return;
                    }
                    return;
                }
                lifecycle.removeObserver(this);
                vy2 vy2Var2 = wy2Var;
                Function0<R> function1 = function0;
                try {
                    int i2 = Result.b;
                    failure = function1.invoke();
                } catch (Throwable th) {
                    int i3 = Result.b;
                    failure = new Result.Failure(th);
                }
                vy2Var2.resumeWith(failure);
            }
        };
        if (z) {
            coroutineDispatcher.dispatch(EmptyCoroutineContext.a, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    lifecycle.addObserver(r7);
                }
            });
        } else {
            lifecycle.addObserver(r7);
        }
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            public final void invoke(Throwable th) {
                CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
                if (!coroutineDispatcher2.isDispatchNeeded(emptyCoroutineContext)) {
                    lifecycle.removeObserver(r7);
                    return;
                }
                CoroutineDispatcher coroutineDispatcher3 = coroutineDispatcher;
                final Lifecycle lifecycle2 = lifecycle;
                final WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 = r7;
                coroutineDispatcher3.dispatch(emptyCoroutineContext, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        lifecycle2.removeObserver(withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1);
                    }
                });
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }
        });
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final <R> Object withCreated(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.CREATED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withCreated$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    public static final <R> Object withResumed(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withResumed$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    public static final <R> Object withStarted(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.STARTED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withStarted$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.get$lifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    public static final <R> Object withStateAtLeast(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) < 0) {
            z99.u(state, "target state must be CREATED or greater, found ");
            return null;
        }
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withStateAtLeast$$forInline(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.get$lifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            aj5 aj5Var = vz5.a;
            twb.a.u0();
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    @PublishedApi
    public static final <R> Object withStateAtLeastUnchecked(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    @PublishedApi
    private static final <R> Object withStateAtLeastUnchecked$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    private static final <R> Object withCreated$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    private static final <R> Object withResumed$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    private static final <R> Object withStarted$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        aj5 aj5Var = vz5.a;
        twb.a.u0();
        throw null;
    }

    private static final <R> Object withStateAtLeast$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            aj5 aj5Var = vz5.a;
            twb.a.u0();
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withCreated(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    public static final <R> Object withResumed(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    public static final <R> Object withStarted(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        aj5 aj5Var = vz5.a;
        rwb rwbVarU0 = twb.a.u0();
        boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
    }

    public static final <R> Object withStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            aj5 aj5Var = vz5.a;
            rwb rwbVarU0 = twb.a.u0();
            boolean zIsDispatchNeeded = rwbVarU0.isDispatchNeeded(continuation.getA());
            if (!zIsDispatchNeeded) {
                if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getState().compareTo(state) >= 0) {
                        return function0.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, rwbVarU0, new AnonymousClass2(function0), continuation);
        }
        z99.u(state, "target state must be CREATED or greater, found ");
        return null;
    }
}
