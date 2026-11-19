package com.vinted.feature.shippinglabel.label;

import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.api.response.ShipmentLabelOptionsResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1$labelOptionsDeferred$1", f = "ShippingLabelViewModel.kt", l = {104}, m = "invokeSuspend", v = 2)
public final class ShippingLabelViewModel$1$labelOptionsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ShipmentLabelOptions>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingLabelViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelViewModel$1$labelOptionsDeferred$1(ShippingLabelViewModel shippingLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$1$labelOptionsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$1$labelOptionsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ShippingLabelViewModel shippingLabelViewModel = this.s;
            Single<ShipmentLabelOptionsResponse> shipmentLabelOptions = shippingLabelViewModel.shippingLabelApi.getShipmentLabelOptions(shippingLabelViewModel.arguments.shipmentId);
            this.r = true;
            obj = h24.c(shipmentLabelOptions, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return ((ShipmentLabelOptionsResponse) obj).getLabelOptions();
    }
}
