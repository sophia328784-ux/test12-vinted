package androidx.lifecycle;

import defpackage.aj5;
import defpackage.hm5;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bl\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u00127\u0010\u000b\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\b\u0012\u0004\u0012\u00028\u0000`\t¢\u0006\u0002\b\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017RE\u0010\u000b\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\b\u0012\u0004\u0012\u00028\u0000`\t¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001aR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/lifecycle/BlockRunner;", "T", "", "Landroidx/lifecycle/CoroutineLiveData;", "liveData", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/lifecycle/Block;", "Lkotlin/ExtensionFunctionType;", "block", "", "timeoutInMs", "Luj4;", "scope", "Lkotlin/Function0;", "onDone", "<init>", "(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLuj4;Lkotlin/jvm/functions/Function0;)V", "maybeRun", "()V", "cancel", "Landroidx/lifecycle/CoroutineLiveData;", "Lkotlin/jvm/functions/Function2;", "J", "Luj4;", "Lkotlin/jvm/functions/Function0;", "Lwfa;", "runningJob", "Lwfa;", "cancellationJob", "lifecycle-livedata"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BlockRunner<T> {
    private final Function2<LiveDataScope<T>, Continuation<? super Unit>, Object> block;
    private wfa cancellationJob;
    private final CoroutineLiveData<T> liveData;
    private final Function0<Unit> onDone;
    private wfa runningJob;
    private final uj4 scope;
    private final long timeoutInMs;

    /* JADX INFO: renamed from: androidx.lifecycle.BlockRunner$cancel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BlockRunner<T> blockRunner, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = blockRunner;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                long j = ((BlockRunner) this.this$0).timeoutInMs;
                this.label = 1;
                if (hm5.b(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (!((BlockRunner) this.this$0).liveData.hasActiveObservers()) {
                wfa wfaVar = ((BlockRunner) this.this$0).runningJob;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                ((BlockRunner) this.this$0).runningJob = null;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.BlockRunner$maybeRun$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", l = {pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend", v = 1)
    public static final class C38571 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38571(BlockRunner<T> blockRunner, Continuation<? super C38571> continuation) {
            super(2, continuation);
            this.this$0 = blockRunner;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C38571 c38571 = new C38571(this.this$0, continuation);
            c38571.L$0 = obj;
            return c38571;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C38571) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                LiveDataScopeImpl liveDataScopeImpl = new LiveDataScopeImpl(((BlockRunner) this.this$0).liveData, ((uj4) this.L$0).getCoroutineContext());
                Function2 function2 = ((BlockRunner) this.this$0).block;
                this.label = 1;
                if (function2.invoke(liveDataScopeImpl, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((BlockRunner) this.this$0).onDone.invoke();
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockRunner(CoroutineLiveData<T> coroutineLiveData, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, long j, uj4 uj4Var, Function0<Unit> function0) {
        coroutineLiveData.getClass();
        function2.getClass();
        uj4Var.getClass();
        function0.getClass();
        this.liveData = coroutineLiveData;
        this.block = function2;
        this.timeoutInMs = j;
        this.scope = uj4Var;
        this.onDone = function0;
    }

    public final void cancel() {
        if (this.cancellationJob != null) {
            muk.A("Cancel call cannot happen without a maybeRun");
            return;
        }
        uj4 uj4Var = this.scope;
        aj5 aj5Var = vz5.a;
        this.cancellationJob = je2.c(uj4Var, twb.a.u0(), null, new AnonymousClass1(this, null), 2);
    }

    public final void maybeRun() {
        wfa wfaVar = this.cancellationJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.cancellationJob = null;
        if (this.runningJob != null) {
            return;
        }
        this.runningJob = je2.c(this.scope, null, null, new C38571(this, null), 3);
    }
}
