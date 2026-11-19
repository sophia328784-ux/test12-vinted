package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "state", "isDismissed", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$state$2", f = "PickUpDetailsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PickUpDetailsPluginViewModel$state$2 extends SuspendLambda implements Function3<PickUpDetailsPluginState, Boolean, Continuation<? super PickUpDetailsPluginState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public PickUpDetailsPluginViewModel$state$2(Continuation<? super PickUpDetailsPluginViewModel$state$2> continuation) {
        super(3, continuation);
    }

    public final Object invoke(PickUpDetailsPluginState pickUpDetailsPluginState, boolean z, Continuation<? super PickUpDetailsPluginState> continuation) {
        PickUpDetailsPluginViewModel$state$2 pickUpDetailsPluginViewModel$state$2 = new PickUpDetailsPluginViewModel$state$2(continuation);
        pickUpDetailsPluginViewModel$state$2.L$0 = pickUpDetailsPluginState;
        pickUpDetailsPluginViewModel$state$2.Z$0 = z;
        return pickUpDetailsPluginViewModel$state$2.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PickUpDetailsPluginState pickUpDetailsPluginState = (PickUpDetailsPluginState) this.L$0;
        boolean z = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return z ? PickUpDetailsPluginState.copy$default(pickUpDetailsPluginState, null, null, null, null, null, null, null, 63, null) : pickUpDetailsPluginState;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((PickUpDetailsPluginState) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super PickUpDetailsPluginState>) obj3);
    }
}
