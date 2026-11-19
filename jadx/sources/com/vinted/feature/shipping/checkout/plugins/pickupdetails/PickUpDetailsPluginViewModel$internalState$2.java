package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import defpackage.muk;
import defpackage.o9i;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$internalState$2", f = "PickUpDetailsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PickUpDetailsPluginViewModel$internalState$2 extends SuspendLambda implements Function2<PickUpDetailsPluginData, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ PickUpDetailsPluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickUpDetailsPluginViewModel$internalState$2(PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel, Continuation<? super PickUpDetailsPluginViewModel$internalState$2> continuation) {
        super(2, continuation);
        this.this$0 = pickUpDetailsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickUpDetailsPluginViewModel$internalState$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PickUpDetailsPluginData pickUpDetailsPluginData, Continuation<? super Unit> continuation) {
        return ((PickUpDetailsPluginViewModel$internalState$2) create(pickUpDetailsPluginData, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ((o9i) this.this$0.isSpeedxSwitchBannerDismissed).m(null, Boolean.FALSE);
        return Unit.a;
    }
}
