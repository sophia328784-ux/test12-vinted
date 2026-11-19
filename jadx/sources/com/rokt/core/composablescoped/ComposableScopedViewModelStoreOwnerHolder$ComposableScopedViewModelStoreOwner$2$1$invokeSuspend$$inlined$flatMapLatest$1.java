package com.rokt.core.composablescoped;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import defpackage.ko6;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1", f = "ViewModelStoreOwnerHolder.kt", l = {189}, m = "invokeSuspend")
@SourceDebugExtension
public final class ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, Lifecycle, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1(Continuation continuation) {
        super(3, continuation);
    }

    public final Object invoke(px7 px7Var, Lifecycle lifecycle, Continuation<? super Unit> continuation) {
        ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1 composableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1 = new ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1(continuation);
        composableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1.L$0 = px7Var;
        composableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1.L$1 = lifecycle;
        return composableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        nx7 eventFlow;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.L$0;
            Lifecycle lifecycle = (Lifecycle) this.L$1;
            if (lifecycle == null || (eventFlow = LifecycleKt.getEventFlow(lifecycle)) == null) {
                eventFlow = ko6.a;
            }
            this.label = 1;
            if (my7.c(eventFlow, px7Var, this) == coroutineSingletons) {
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

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (Lifecycle) obj2, (Continuation<? super Unit>) obj3);
    }
}
