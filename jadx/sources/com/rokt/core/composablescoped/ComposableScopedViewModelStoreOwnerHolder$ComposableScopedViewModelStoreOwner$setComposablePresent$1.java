package com.rokt.core.composablescoped;

import defpackage.muk;
import defpackage.pwc;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1", f = "ViewModelStoreOwnerHolder.kt", l = {120}, m = "invokeSuspend")
public final class ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isPresent;
    int label;
    final /* synthetic */ ComposableScopedViewModelStoreOwnerHolder.ComposableScopedViewModelStoreOwner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1(ComposableScopedViewModelStoreOwnerHolder.ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner, boolean z, Continuation<? super ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1> continuation) {
        super(2, continuation);
        this.this$0 = composableScopedViewModelStoreOwner;
        this.$isPresent = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1(this.this$0, this.$isPresent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            pwc pwcVar = this.this$0.scopedComposableIsPresentInComposition;
            Boolean boolValueOf = Boolean.valueOf(this.$isPresent);
            this.label = 1;
            if (pwcVar.emit(boolValueOf, this) == coroutineSingletons) {
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
