package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PickUpDetailsPluginViewModel$internalState$1 extends AdaptedFunctionReference implements Function2<PickUpDetailsPluginData, Continuation<? super Unit>, Object>, SuspendFunction {
    public PickUpDetailsPluginViewModel$internalState$1(Object obj) {
        super(2, obj, PickUpDetailsPluginViewModel.class, "syncShippingOptionRetention", "syncShippingOptionRetention(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PickUpDetailsPluginData pickUpDetailsPluginData, Continuation<? super Unit> continuation) {
        return PickUpDetailsPluginViewModel.internalState$syncShippingOptionRetention((PickUpDetailsPluginViewModel) this.receiver, pickUpDetailsPluginData, continuation);
    }
}
