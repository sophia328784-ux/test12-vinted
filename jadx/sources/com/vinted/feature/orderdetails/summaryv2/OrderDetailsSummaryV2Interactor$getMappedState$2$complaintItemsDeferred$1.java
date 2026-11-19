package com.vinted.feature.orderdetails.summaryv2;

import com.vinted.feature.conversation.api.response.Complaint;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1", f = "OrderDetailsSummaryV2Interactor.kt", l = {31}, m = "invokeSuspend", v = 2)
public final class OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends Complaint.ComplaintOrder>>, Object> {
    public boolean r;
    public final /* synthetic */ OrderDetailsSummaryV2Interactor s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1(OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor, String str, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsSummaryV2Interactor;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object complaintItems = this.s.getComplaintItems(this.t, this);
            return complaintItems == coroutineSingletons ? coroutineSingletons : complaintItems;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
