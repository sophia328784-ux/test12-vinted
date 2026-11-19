package com.vinted.feature.shippinglabel.deadline;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.DeadlineExtensionsCentralApi;
import defpackage.muk;
import defpackage.r9h;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.x45;
import defpackage.y45;
import java.util.Iterator;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$onSubmitClick$1", f = "ShippingDeadlineExtensionViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingDeadlineExtensionViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingDeadlineExtensionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingDeadlineExtensionViewModel$onSubmitClick$1(ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingDeadlineExtensionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingDeadlineExtensionViewModel$onSubmitClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingDeadlineExtensionViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        y45.c next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ShippingDeadlineExtensionState shippingDeadlineExtensionState = (ShippingDeadlineExtensionState) shippingDeadlineExtensionViewModel.state.a.getValue();
            Integer num = shippingDeadlineExtensionState.selectedDeadlineOption;
            if (num != null) {
                int iIntValue = num.intValue();
                Iterator<y45.c> it = y45.c.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (next.getValue() != iIntValue);
                y45.c cVar = next;
                if (cVar != null) {
                    DeadlineExtensionsCentralApi deadlineExtensionsCentralApi = shippingDeadlineExtensionViewModel.deadlineExtensionApi;
                    String str = shippingDeadlineExtensionViewModel.arguments.shipmentId;
                    String str2 = shippingDeadlineExtensionState.extensionReason;
                    x45 x45Var = new x45(new y45(cVar, sgi.N(str2) ? null : str2));
                    this.r = true;
                    obj = deadlineExtensionsCentralApi.createDeadlineExtension(str, x45Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        EventSender eventSender = shippingDeadlineExtensionViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(shippingDeadlineExtensionViewModel.arguments.transactionId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        shippingDeadlineExtensionViewModel.conversationNavigator.dispatch(new r9h((byte) 28));
        return Unit.a;
    }
}
