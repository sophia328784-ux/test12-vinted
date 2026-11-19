package com.vinted.feature.complaint.offerrefund;

import com.vinted.analytics.ComplaintResolutionTarget;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsImpl;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import defpackage.h24;
import defpackage.ifd;
import defpackage.muk;
import defpackage.o9i;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1", f = "OfferFullOrPartialRefundViewModel.kt", l = {pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OfferFullOrPartialRefundViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1(OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = offerFullOrPartialRefundViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                offerFullOrPartialRefundViewModel.onDismissReleaseRefundDialogClick();
                OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = offerFullOrPartialRefundViewModel.arguments;
                ComplaintAnalytics complaintAnalytics = offerFullOrPartialRefundViewModel.complaintAnalytics;
                ((ComplaintAnalyticsImpl) complaintAnalytics).trackResolutionClick("offer_refund", offerFullOrPartialRefundArguments.transactionId, ComplaintResolutionTarget.confirm_full_refund, offerFullOrPartialRefundArguments.issueEntryCode, offerFullOrPartialRefundArguments.faqEntryId, null);
                Single<BaseResponse> singleResolveComplaint = offerFullOrPartialRefundViewModel.api.resolveComplaint(offerFullOrPartialRefundArguments.complaintId);
                this.r = true;
                if (h24.c(singleResolveComplaint, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            EventSender eventSender = offerFullOrPartialRefundViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(offerFullOrPartialRefundViewModel.arguments.transactionId);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
            offerFullOrPartialRefundViewModel.conversationNavigator.dispatch(new ifd((byte) 9));
        } catch (ApiError e) {
            if (!e.isInsufficientBalanceError()) {
                throw e;
            }
            o9i o9iVar = offerFullOrPartialRefundViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value, null, null, null, null, null, null, null, false, false, true, 1023)));
        }
        return Unit.a;
    }
}
