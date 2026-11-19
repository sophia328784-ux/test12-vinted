package com.vinted.feature.complaint.returnorder;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1", f = "ReturnOrderViewModel.kt", l = {pui.Targets_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReturnOrderViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1(ReturnOrderViewModel returnOrderViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = returnOrderViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            String lowerCase = "INTEGRATED".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            int i = ReturnOrderViewModel.k;
            ReturnOrderViewModel returnOrderViewModel = this.s;
            ReturnOrderTargetDetails returnOrderTargetDetails = new ReturnOrderTargetDetails(returnOrderViewModel.arguments.transactionId, lowerCase, null, 4, null);
            ((VintedAnalyticsImpl) returnOrderViewModel.vintedAnalytics).click(UserTargets.confirm, ((GsonSerializer) returnOrderViewModel.jsonSerializer).toJson(returnOrderTargetDetails), Screen.return_order);
            ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper = returnOrderViewModel.shippingLabelGenerationNavigationHelper;
            ReturnOrderArguments returnOrderArguments = returnOrderViewModel.arguments;
            String str = returnOrderArguments.transactionId;
            String str2 = returnOrderArguments.shipmentId;
            int i2 = returnOrderArguments.shipmentStatus;
            this.r = true;
            if (((ShippingLabelGenerationNavigationHelperImpl) shippingLabelGenerationNavigationHelper).navigate(str, str2, i2, this) == coroutineSingletons) {
                return coroutineSingletons;
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
