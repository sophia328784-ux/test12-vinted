package com.vinted.offers.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.conversation.event.ThreadCreateEvent;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OfferRequestsCentralApi;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.offers.analytics.OffersMetricsTracker;
import com.vinted.offers.api.OpenApiResponseExtKt;
import com.vinted.offers.experiments.BuyerOfferSuccessNoRedirectExperimentImpl;
import com.vinted.offers.experiments.BuyerOfferSuccessNoRedirectVariant;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.did;
import defpackage.em4;
import defpackage.fm4;
import defpackage.je2;
import defpackage.ml;
import defpackage.muk;
import defpackage.nl2;
import defpackage.o9i;
import defpackage.oj4;
import defpackage.pui;
import defpackage.sl2;
import defpackage.uj4;
import events.buyer.make_offer_request;
import java.io.Serializable;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$onSubmit$1", f = "BuyerOfferViewModel.kt", l = {pui.Targets_merge_continue_with_minimal_consent_VALUE}, m = "invokeSuspend", v = 2)
public final class BuyerOfferViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public BigDecimal r;
    public BuyerOfferData s;
    public String t;
    public String u;
    public String v;
    public boolean w;
    public final /* synthetic */ BuyerOfferViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuyerOfferViewModel$onSubmit$1(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
        super(2, continuation);
        this.x = buyerOfferViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BuyerOfferViewModel$onSubmit$1(continuation, this.x);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BuyerOfferViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        BigDecimal bigDecimal;
        Object objCreateOfferRequest;
        final String str;
        final String str2;
        BuyerOfferData buyerOfferData;
        String str3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.w;
        BuyerOfferViewModel buyerOfferViewModel = this.x;
        try {
            if (!z) {
                ResultKt.b(obj);
                aof aofVar = buyerOfferViewModel.validPriceFlow;
                o9i o9iVar = buyerOfferViewModel.offerDataFlow;
                BuyerOfferArguments buyerOfferArguments = buyerOfferViewModel.arguments;
                bigDecimal = (BigDecimal) aofVar.a.getValue();
                if (buyerOfferViewModel.validate((BuyerOfferData) o9iVar.getValue(), bigDecimal) != null) {
                    buyerOfferViewModel.shouldShowValidationFlow.m(null, Boolean.TRUE);
                    return Unit.a;
                }
                if (bigDecimal == null) {
                    muk.A("Required value was null.");
                    return null;
                }
                BuyerOfferData buyerOfferData2 = (BuyerOfferData) o9iVar.getValue();
                if (buyerOfferData2 == null) {
                    return Unit.a;
                }
                buyerOfferViewModel._events.setValue(BuyerOfferEvents.HideKeyboard.INSTANCE);
                String threadId = buyerOfferArguments.source.getThreadId();
                String transactionId = buyerOfferArguments.source.getTransactionId();
                String str4 = buyerOfferArguments.sellerOfferId;
                String plainString = bigDecimal.toPlainString();
                plainString.getClass();
                em4 em4Var = new em4(new fm4(plainString, buyerOfferData2.initialPrice.getCurrencyCode()));
                OfferRequestsCentralApi offerRequestsCentralApi = buyerOfferViewModel.api;
                long j = Long.parseLong(transactionId);
                this.r = bigDecimal;
                this.s = buyerOfferData2;
                this.t = threadId;
                this.u = transactionId;
                this.v = str4;
                this.w = true;
                objCreateOfferRequest = offerRequestsCentralApi.createOfferRequest(j, em4Var, this);
                if (objCreateOfferRequest == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str4;
                str2 = transactionId;
                buyerOfferData = buyerOfferData2;
                str3 = threadId;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str5 = this.v;
                String str6 = this.u;
                str3 = this.t;
                buyerOfferData = this.s;
                BigDecimal bigDecimal2 = this.r;
                ResultKt.b(obj);
                str = str5;
                str2 = str6;
                bigDecimal = bigDecimal2;
                objCreateOfferRequest = obj;
            }
            did didVar = (did) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objCreateOfferRequest);
            OffersMetricsTracker offersMetricsTracker = buyerOfferViewModel.offersMetricsTracker;
            BuyerOfferArguments buyerOfferArguments2 = buyerOfferViewModel.arguments;
            OffersNavigatorHelper offersNavigatorHelper = buyerOfferViewModel.navigatorHelper;
            offersMetricsTracker.trackSendOfferRequestMetric(true);
            Integer num = (Integer) buyerOfferViewModel.suggestionSelectedFlow.a.getValue();
            final Integer num2 = num != null ? new Integer(num.intValue() + 1) : null;
            BigDecimal amount = buyerOfferData.initialPrice.getAmount();
            final String str7 = buyerOfferViewModel.offerSessionId;
            final String strValueOf = String.valueOf(didVar.a.a);
            OfferAnalytics offerAnalytics = buyerOfferViewModel.offerAnalytics;
            final float fFloatValue = amount.floatValue();
            final float fFloatValue2 = bigDecimal.floatValue();
            OfferAnalyticsImpl offerAnalyticsImpl = (OfferAnalyticsImpl) offerAnalytics;
            offerAnalyticsImpl.getClass();
            str2.getClass();
            str7.getClass();
            offerAnalyticsImpl.analyticsDelegate.trackEvent(new Function1() { // from class: whd
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((EventBuilder) obj2).getClass();
                    String str8 = strValueOf;
                    if (str8 == null) {
                        str8 = "";
                    }
                    String str9 = str2;
                    str9.getClass();
                    make_offer_request.a aVarB = make_offer_request.b();
                    aVarB.j(str9);
                    aVarB.b(fFloatValue);
                    aVarB.g(fFloatValue2);
                    Integer num3 = num2;
                    if (num3 != null) {
                        aVarB.a(num3.intValue());
                    }
                    aVarB.e(str8);
                    String str10 = str7;
                    if (str10 != null) {
                        aVarB.f(str10);
                    }
                    String str11 = str;
                    if (str11 != null) {
                        aVarB.h(str11);
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
            });
            BuyerOfferSuccessNoRedirectExperimentImpl buyerOfferSuccessNoRedirectExperimentImpl = (BuyerOfferSuccessNoRedirectExperimentImpl) buyerOfferViewModel.successNoRedirectExperiment;
            FeatureFlagsExtensionKt.onFlag(buyerOfferSuccessNoRedirectExperimentImpl.featureFlagsProvider, new nl2((byte) 3)).expose();
            EventSender eventSender = buyerOfferViewModel.eventSender;
            ThreadCreateEvent threadCreateEvent = new ThreadCreateEvent();
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(threadCreateEvent);
            int i = sl2.a[((BuyerOfferSuccessNoRedirectVariant) FeatureFlagsExtensionKt.onFlag(buyerOfferSuccessNoRedirectExperimentImpl.featureFlagsProvider, new nl2((byte) 2)).getVariant()).ordinal()];
            if (i == 1) {
                BuyerOfferSource buyerOfferSource = buyerOfferArguments2.source;
                if (buyerOfferSource instanceof BuyerOfferSource.Bundle) {
                    buyerOfferViewModel.itemNavigator.dispatch(new nl2((byte) 4));
                    OffersNavigatorHelper.a(offersNavigatorHelper, str3, ((BuyerOfferSource.Bundle) buyerOfferArguments2.source).readAfterWriteToken);
                } else if (buyerOfferSource instanceof BuyerOfferSource.Item) {
                    OffersNavigatorHelper.a(offersNavigatorHelper, str3, ((BuyerOfferSource.Item) buyerOfferSource).readAfterWriteToken);
                } else {
                    if (!(buyerOfferSource instanceof BuyerOfferSource.Transaction)) {
                        muk.q();
                        return null;
                    }
                    offersNavigatorHelper.goBack();
                    oj4.publish(new ReloadThreadEvent(str3, buyerOfferArguments2.getSource().getReadAfterWriteToken()));
                }
            } else if (i == 2) {
                je2.c(buyerOfferViewModel, null, null, new BuyerOfferViewModel$showOfferSentModalAndReturn$1(buyerOfferViewModel, str3, null), 3);
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                if (!(buyerOfferArguments2.source instanceof BuyerOfferSource.Transaction)) {
                    Phrases phrases = buyerOfferViewModel.phrases;
                    String str8 = str3;
                    str3 = str8;
                    buyerOfferViewModel.appMsgSender.dispatch(new ml(phrases.get(R$string.buyer_offer_sent_notification_message), phrases.get(R$string.buyer_offer_sent_notification_action), (Object) buyerOfferViewModel, (Serializable) str8, (byte) 7));
                }
                buyerOfferViewModel.returnToPreviousScreen(str3);
            }
            return Unit.a;
        } catch (Exception e) {
            buyerOfferViewModel.offersMetricsTracker.trackSendOfferRequestMetric(false);
            throw e;
        }
    }
}
