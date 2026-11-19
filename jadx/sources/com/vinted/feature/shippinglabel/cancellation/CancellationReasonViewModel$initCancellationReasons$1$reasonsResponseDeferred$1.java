package com.vinted.feature.shippinglabel.cancellation;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationReasonsCentralApi;
import defpackage.lz2;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1", f = "CancellationReasonViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super lz2>, Object> {
    public boolean r;
    public final /* synthetic */ CancellationReasonViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1(CancellationReasonViewModel cancellationReasonViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = cancellationReasonViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CancellationReasonViewModel cancellationReasonViewModel = this.s;
            CancellationReasonsCentralApi cancellationReasonsCentralApi = cancellationReasonViewModel.cancellationReasonsApi;
            String str = cancellationReasonViewModel.arguments.shipmentId;
            this.r = true;
            obj = cancellationReasonsCentralApi.getShipmentCancellationReasons(str, this);
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
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
    }
}
