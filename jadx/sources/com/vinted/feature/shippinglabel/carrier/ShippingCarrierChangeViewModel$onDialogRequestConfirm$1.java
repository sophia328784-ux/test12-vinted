package com.vinted.feature.shippinglabel.carrier;

import com.vinted.analytics.ChangeDeliveryOptionTargets;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$onDialogRequestConfirm$1", f = "ShippingCarrierChangeViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingCarrierChangeViewModel$onDialogRequestConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingCarrierChangeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingCarrierChangeViewModel$onDialogRequestConfirm$1(ShippingCarrierChangeViewModel shippingCarrierChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingCarrierChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingCarrierChangeViewModel$onDialogRequestConfirm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingCarrierChangeViewModel$onDialogRequestConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = this.s;
            ShippingCarrierChangeState shippingCarrierChangeState = (ShippingCarrierChangeState) shippingCarrierChangeViewModel.state.a.getValue();
            if (shippingCarrierChangeState instanceof ShippingCarrierChangeState.ContentState) {
                ((ChangeDeliveryOptionAnalyticsImpl) shippingCarrierChangeViewModel.deliveryChangeAnalytics).trackClick(ChangeDeliveryOptionTargets.confirm_request_change, shippingCarrierChangeViewModel.arguments.transactionId, null);
                shippingCarrierChangeViewModel.onDialogDismiss(false);
                this.r = true;
                if (shippingCarrierChangeViewModel.requestCarrierChange((ShippingCarrierChangeState.ContentState) shippingCarrierChangeState, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
