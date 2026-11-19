package com.rokt.roktux.component;

import com.rokt.roktux.utils.AnimationState;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.w28;
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
@DebugMetadata(c = "com.rokt.roktux.component.GroupedDistributionComponent$Render$1$1", f = "GroupedDistributionComponent.kt", l = {}, m = "invokeSuspend")
public final class GroupedDistributionComponent$Render$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ twc $animationState$delegate;
    final /* synthetic */ twc $firstRender$delegate;
    final /* synthetic */ w28 $focusRequester;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupedDistributionComponent$Render$1$1(w28 w28Var, twc twcVar, twc twcVar2, Continuation<? super GroupedDistributionComponent$Render$1$1> continuation) {
        super(2, continuation);
        this.$focusRequester = w28Var;
        this.$firstRender$delegate = twcVar;
        this.$animationState$delegate = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GroupedDistributionComponent$Render$1$1(this.$focusRequester, this.$firstRender$delegate, this.$animationState$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((GroupedDistributionComponent$Render$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (GroupedDistributionComponent.Render$lambda$7(this.$firstRender$delegate)) {
            GroupedDistributionComponent.Render$lambda$8(this.$firstRender$delegate, false);
        } else {
            this.$animationState$delegate.setValue(AnimationState.Hide);
            w28.b(this.$focusRequester);
        }
        return Unit.a;
    }
}
