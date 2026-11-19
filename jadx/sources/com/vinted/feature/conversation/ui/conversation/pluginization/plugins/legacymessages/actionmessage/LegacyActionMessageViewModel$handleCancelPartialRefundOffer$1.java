package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.PartialRefundOfferClickTargetDetails;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_merge_announcement_cta_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ LegacyActionMessageAction.OnCancelPartialRefundOffer t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1(LegacyActionMessageViewModel legacyActionMessageViewModel, LegacyActionMessageAction.OnCancelPartialRefundOffer onCancelPartialRefundOffer, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = onCancelPartialRefundOffer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
                String str = this.t.refundOfferId;
                this.r = true;
                obj = ((ConversationLegacyInteractorImpl) conversationLegacyInteractor).cancelPartialRefundOffer(str, this);
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
            PartialRefundOfferResponse partialRefundOfferResponse = (PartialRefundOfferResponse) obj;
            ReturnShippingAnalytics returnShippingAnalytics = legacyActionMessageViewModel.returnShippingAnalytics;
            ReturnShippingAnalyticsImpl returnShippingAnalyticsImpl = (ReturnShippingAnalyticsImpl) returnShippingAnalytics;
            returnShippingAnalyticsImpl.partialRefundOfferClickDetails(PartialRefundOffersTarget.partial_refund_offer_cancel, legacyActionMessageViewModel.getTransactionId(), partialRefundOfferResponse.getRefundOffer().getComplaintId(), ((GsonSerializer) legacyActionMessageViewModel.jsonSerializer).toJson(new PartialRefundOfferClickTargetDetails(partialRefundOfferResponse.getRefundOffer().getId())));
            legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
            return Unit.a;
        } catch (Throwable th) {
            legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
            throw th;
        }
    }
}
