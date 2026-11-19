package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.api.response.conversationtypes.ConversationOrderDataResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationTypeResponse;
import com.vinted.feature.orderdetails.OrderDetailsApiInteractorImpl;
import com.vinted.feature.orderdetails.api.OrderDetailsApiInteractor;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getOrderDetails$escrowOrder$1", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_all_popular_items_button_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationRepositoryImpl$getOrderDetails$escrowOrder$1 extends SuspendLambda implements Function1<Continuation<? super EscrowOrderDTO>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationRepositoryImpl s;
    public final /* synthetic */ ConversationTypeResponse t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRepositoryImpl$getOrderDetails$escrowOrder$1(ConversationRepositoryImpl conversationRepositoryImpl, ConversationTypeResponse conversationTypeResponse, Continuation continuation) {
        super(1, continuation);
        this.s = conversationRepositoryImpl;
        this.t = conversationTypeResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ConversationRepositoryImpl$getOrderDetails$escrowOrder$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ConversationRepositoryImpl$getOrderDetails$escrowOrder$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        OrderDetailsApiInteractor orderDetailsApiInteractor = this.s.orderInteractor;
        String escrowOrderId = ((ConversationOrderDataResponse) this.t).getEscrowOrderId();
        this.r = true;
        Object orderDetails = ((OrderDetailsApiInteractorImpl) orderDetailsApiInteractor).getOrderDetails(escrowOrderId, this);
        return orderDetails == coroutineSingletons ? coroutineSingletons : orderDetails;
    }
}
