package com.vinted.feature.complaint.returnorder;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi;
import defpackage.bi8;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$1$shippingOptionsDeferred$1", f = "ReturnOrderViewModel.kt", l = {93}, m = "invokeSuspend", v = 2)
public final class ReturnOrderViewModel$1$shippingOptionsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super bi8>, Object> {
    public boolean r;
    public final /* synthetic */ ReturnOrderViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReturnOrderViewModel$1$shippingOptionsDeferred$1(ReturnOrderViewModel returnOrderViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = returnOrderViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReturnOrderViewModel$1$shippingOptionsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReturnOrderViewModel$1$shippingOptionsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ReturnOrderViewModel returnOrderViewModel = this.s;
            DefaultCentralApi defaultCentralApi = returnOrderViewModel.returnShipmentsApi;
            long j = Long.parseLong(returnOrderViewModel.arguments.transactionId);
            this.r = true;
            obj = defaultCentralApi.getReturnShippingOptions(j, this);
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
