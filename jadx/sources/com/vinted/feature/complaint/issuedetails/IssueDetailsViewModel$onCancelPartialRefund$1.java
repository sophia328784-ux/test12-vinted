package com.vinted.feature.complaint.issuedetails;

import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.complaint.analytics.PartialRefundOffersClickTargetDetails;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onCancelPartialRefund$1", f = "IssueDetailsViewModel.kt", l = {pui.Targets_register_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueDetailsViewModel$onCancelPartialRefund$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsViewModel$onCancelPartialRefund$1(IssueDetailsViewModel issueDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsViewModel$onCancelPartialRefund$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsViewModel$onCancelPartialRefund$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String id;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        IssueDetailsViewModel issueDetailsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                issueDetailsViewModel.resetDialog$1();
                ReturnShippingApi returnShippingApi = issueDetailsViewModel.returnShippingApi;
                IssueDetailsComplaint.RefundOffer refundOffer = ((IssueDetailsState) issueDetailsViewModel.state.a.getValue()).refundOffer;
                if (refundOffer != null && (id = refundOffer.getId()) != null) {
                    Single<PartialRefundOfferResponse> singleCancelPartialRefundOffer = returnShippingApi.cancelPartialRefundOffer(id);
                    this.r = true;
                    obj = h24.c(singleCancelPartialRefundOffer, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                Unit unit = Unit.a;
                issueDetailsViewModel._event.setValue(IssueDetailsEvent.RefreshConversationEvent.INSTANCE);
                return unit;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PartialRefundOfferResponse partialRefundOfferResponse = (PartialRefundOfferResponse) obj;
            ((ReturnShippingAnalyticsImpl) issueDetailsViewModel.returnShippingAnalytics).partialRefundOfferClickDetails(PartialRefundOffersTarget.partial_refund_offer_cancel, issueDetailsViewModel.arguments.transactionId, partialRefundOfferResponse.getRefundOffer().getComplaintId(), ((GsonSerializer) issueDetailsViewModel.jsonSerializer).toJson(new PartialRefundOffersClickTargetDetails(null, null, null, null, partialRefundOfferResponse.getRefundOffer().getId(), 15, null)));
            issueDetailsViewModel._event.setValue(IssueDetailsEvent.RefreshConversationEvent.INSTANCE);
            return Unit.a;
        } catch (Throwable th) {
            issueDetailsViewModel._event.setValue(IssueDetailsEvent.RefreshConversationEvent.INSTANCE);
            throw th;
        }
    }
}
