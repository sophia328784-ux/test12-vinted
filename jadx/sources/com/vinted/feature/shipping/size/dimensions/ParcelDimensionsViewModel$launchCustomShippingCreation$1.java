package com.vinted.feature.shipping.size.dimensions;

import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShippingHelper;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$launchCustomShippingCreation$1", f = "ParcelDimensionsViewModel.kt", l = {pui.Targets_taxpayer_forms_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ParcelDimensionsViewModel$launchCustomShippingCreation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ParcelDimensionsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParcelDimensionsViewModel$launchCustomShippingCreation$1(ParcelDimensionsViewModel parcelDimensionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = parcelDimensionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ParcelDimensionsViewModel$launchCustomShippingCreation$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ParcelDimensionsViewModel$launchCustomShippingCreation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objCreate;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ParcelDimensionsViewModel parcelDimensionsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CustomShippingHelper customShippingHelper = parcelDimensionsViewModel.customShippingHelper;
            ShipmentPrices shipmentPrices = parcelDimensionsViewModel.arguments.customShipmentPrices;
            this.r = true;
            objCreate = customShippingHelper.create(shipmentPrices);
            if (objCreate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objCreate = obj;
        }
        CustomShipping customShipping = (CustomShipping) objCreate;
        o9i o9iVar = parcelDimensionsViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ParcelDimensionsState.a((ParcelDimensionsState) value, null, null, null, null, null, false, false, false, customShipping, null, 14335)));
        return Unit.a;
    }
}
