package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1", f = "CarouselDistributionComponent.kt", l = {}, m = "invokeSuspend")
public final class CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ LayoutContract.LayoutEvent $event;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ int $viewableItems;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1(LayoutContract.LayoutEvent layoutEvent, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, Continuation<? super CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.$event = layoutEvent;
        this.$viewableItems = i;
        this.$onEventSent = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1(this.$event, this.$viewableItems, this.$onEventSent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        LayoutContract.LayoutEvent layoutEvent = this.$event;
        if (layoutEvent instanceof LayoutContract.LayoutEvent.ResponseOptionSelected) {
            int i = this.$viewableItems;
            Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
            if (i == 1) {
                function1.invoke(LayoutContract.LayoutEvent.ResponseOptionSelected.copy$default((LayoutContract.LayoutEvent.ResponseOptionSelected) layoutEvent, 0, null, null, true, 7, null));
            } else {
                function1.invoke(layoutEvent);
            }
        } else {
            this.$onEventSent.invoke(layoutEvent);
        }
        return Unit.a;
    }
}
