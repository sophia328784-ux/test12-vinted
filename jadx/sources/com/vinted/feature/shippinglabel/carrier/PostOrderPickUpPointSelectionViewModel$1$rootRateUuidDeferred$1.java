package com.vinted.feature.shippinglabel.carrier;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import defpackage.j23;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1", f = "PostOrderPickUpPointSelectionViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
public final class PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public boolean r;
    public final /* synthetic */ PostOrderPickUpPointSelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1(PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = postOrderPickUpPointSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel = this.s;
            CarrierChangesCentralApi carrierChangesCentralApi = postOrderPickUpPointSelectionViewModel.carrierChangesApi;
            String str = postOrderPickUpPointSelectionViewModel.arguments.shipmentId;
            this.r = true;
            obj = carrierChangesCentralApi.getShipmentCarrierChangeRequest(str, this);
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
        return ((j23) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
    }
}
