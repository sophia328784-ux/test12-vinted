package com.vinted.feature.complaint.requestreturn;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.api.entity.VasOrder;
import com.vinted.feature.checkout.escrow.CurrentTimeProviderImpl;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.f1f;
import defpackage.g1f;
import defpackage.h1f;
import defpackage.muk;
import defpackage.pui;
import defpackage.sd4;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$prepareReturnLabelOrder$1", f = "RequestReturnViewModel.kt", l = {pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class RequestReturnViewModel$prepareReturnLabelOrder$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public boolean s;
    public final /* synthetic */ RequestReturnViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestReturnViewModel$prepareReturnLabelOrder$1(RequestReturnViewModel requestReturnViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = requestReturnViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RequestReturnViewModel$prepareReturnLabelOrder$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RequestReturnViewModel$prepareReturnLabelOrder$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objPrepareReturnLabelOrder;
        long j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        RequestReturnViewModel requestReturnViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                ((CheckoutInitiationMetricsTrackerImpl) requestReturnViewModel.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.ReturnLabel.class));
                ((CurrentTimeProviderImpl) requestReturnViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ShippingAddress shippingAddress = ((RequestReturnState) requestReturnViewModel.state.a.getValue()).userAddress;
                if ((shippingAddress != null ? shippingAddress.getId() : null) == null) {
                    return Unit.a;
                }
                DefaultCentralApi defaultCentralApi = requestReturnViewModel.returnLabelOrdersApi;
                h1f h1fVar = new h1f(requestReturnViewModel.arguments.transactionId);
                this.r = jCurrentTimeMillis;
                this.s = true;
                objPrepareReturnLabelOrder = defaultCentralApi.prepareReturnLabelOrder(h1fVar, this);
                if (objPrepareReturnLabelOrder == coroutineSingletons) {
                    return coroutineSingletons;
                }
                j = jCurrentTimeMillis;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = this.r;
                ResultKt.b(obj);
                j = j2;
                objPrepareReturnLabelOrder = obj;
            }
            f1f f1fVar = (f1f) OpenApiResponseKt.getOrThrow((OpenApiResponse) objPrepareReturnLabelOrder);
            g1f g1fVar = f1fVar.b;
            if (g1fVar == null) {
                throw new ApiError(new BaseResponse(f1fVar.a, f1fVar.c, null, null, null, null, 60, null), (String) null, 2, (DefaultConstructorMarker) null);
            }
            requestReturnViewModel.checkoutNavigator.dispatch(new sd4(new VasOrder.ReturnLabel(String.valueOf(g1fVar.a)), requestReturnViewModel, j, (byte) 5));
            return Unit.a;
        } catch (Throwable th) {
            RequestReturnErrorInteractor requestReturnErrorInteractor = requestReturnViewModel.requestReturnErrorInteractor;
            String str = requestReturnViewModel.arguments.transactionId;
            requestReturnErrorInteractor.getClass();
            requestReturnErrorInteractor.logError("Error in preparing return label order, transactionId: ".concat(str), th);
            ApiError.Companion.getClass();
            requestReturnViewModel.postError(ApiError.Companion.of(null, th));
        }
    }
}
