package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import com.vinted.core.money.Money;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.ud4;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1", f = "LegacyOfferRequestMessageViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyOfferRequestMessageViewModel s;
    public final /* synthetic */ LegacyOfferRequestMessageData t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1(LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel, LegacyOfferRequestMessageData legacyOfferRequestMessageData, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = legacyOfferRequestMessageViewModel;
        this.t = legacyOfferRequestMessageData;
        this.u = str;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Money money;
        BigDecimal amount;
        Money money2;
        BigDecimal amount2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str2 = this.u;
        LegacyOfferRequestMessageData legacyOfferRequestMessageData = this.t;
        LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationRepository conversationRepository = legacyOfferRequestMessageViewModel.conversationRepository;
            if (legacyOfferRequestMessageData == null || (str = legacyOfferRequestMessageData.offerRequestId) == null) {
                str = "";
            }
            this.r = true;
            Object objRejectOfferRequest = ((ConversationLegacyInteractorImpl) ((ConversationRepositoryImpl) conversationRepository).conversationLegacyInteractor).rejectOfferRequest(str2, str, this);
            if (objRejectOfferRequest != coroutineSingletons) {
                objRejectOfferRequest = Unit.a;
            }
            if (objRejectOfferRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ConversationAnalytics conversationAnalytics = legacyOfferRequestMessageViewModel.conversationAnalytics;
        double dDoubleValue = 0.0d;
        double dDoubleValue2 = (legacyOfferRequestMessageData == null || (money2 = legacyOfferRequestMessageData.originalPrice) == null || (amount2 = money2.getAmount()) == null) ? 0.0d : amount2.doubleValue();
        if (legacyOfferRequestMessageData != null && (money = legacyOfferRequestMessageData.requestedPrice) != null && (amount = money.getAmount()) != null) {
            dDoubleValue = amount.doubleValue();
        }
        String str3 = this.v;
        String str4 = str3 == null ? "" : str3;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new ud4(str2, dDoubleValue2, dDoubleValue, str4, (byte) 0));
        LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin = legacyOfferRequestMessageViewModel.plugin;
        ((ConversationRefreshHostCapability) legacyOfferRequestMessagePlugin.refreshCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[4])).refresh();
        return Unit.a;
    }
}
