package com.vinted.offers.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.offers.api.OpenApiResponseExtKt;
import defpackage.cm4;
import defpackage.dm4;
import defpackage.fm4;
import defpackage.g57;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import events.seller.make_offer;
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
@DebugMetadata(c = "com.vinted.offers.seller.SellerOfferViewModel$submitOffer$1", f = "SellerOfferViewModel.kt", l = {pui.Targets_promote_closet_VALUE}, m = "invokeSuspend", v = 2)
public final class SellerOfferViewModel$submitOffer$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Money r;
    public BigDecimal s;
    public String t;
    public boolean u;
    public final /* synthetic */ SellerOfferViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerOfferViewModel$submitOffer$1(SellerOfferViewModel sellerOfferViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = sellerOfferViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SellerOfferViewModel$submitOffer$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerOfferViewModel$submitOffer$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        final String str;
        Money money;
        BigDecimal bigDecimal;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.u;
        SellerOfferViewModel sellerOfferViewModel = this.v;
        try {
            if (!z) {
                ResultKt.b(obj);
                SellerOfferState sellerOfferState = (SellerOfferState) sellerOfferViewModel.state.a.getValue();
                Money money2 = sellerOfferState.initialPrice;
                BigDecimal bigDecimal2 = sellerOfferState.currentPriceState.customPrice;
                if (bigDecimal2 == null) {
                    g57.s("Required value was null.");
                    return null;
                }
                String plainString = bigDecimal2.toPlainString();
                plainString.getClass();
                dm4 dm4Var = new dm4(new fm4(plainString, sellerOfferState.initialPrice.getCurrencyCode()));
                String str2 = sellerOfferViewModel.arguments.transactionId;
                OffersCentralApi offersCentralApi = sellerOfferViewModel.api;
                long j = Long.parseLong(str2);
                this.r = money2;
                this.s = bigDecimal2;
                this.t = str2;
                this.u = true;
                Object objCreateOffer = offersCentralApi.createOffer(j, dm4Var, this);
                if (objCreateOffer == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str2;
                obj = objCreateOffer;
                money = money2;
                bigDecimal = bigDecimal2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = this.t;
                bigDecimal = this.s;
                money = this.r;
                ResultKt.b(obj);
                str = str3;
            }
            cm4 cm4Var = (cm4) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) obj);
            sellerOfferViewModel.offersMetricsTracker.trackSendOfferMetric(true);
            OfferAnalytics offerAnalytics = sellerOfferViewModel.offerAnalytics;
            final double dDoubleValue = money.getAmount().doubleValue();
            final double dDoubleValue2 = bigDecimal.doubleValue();
            final String str4 = sellerOfferViewModel.arguments.pendingOfferId;
            final String str5 = sellerOfferViewModel.offerSessionId;
            final String strValueOf = String.valueOf(cm4Var.a.a);
            OfferAnalyticsImpl offerAnalyticsImpl = (OfferAnalyticsImpl) offerAnalytics;
            offerAnalyticsImpl.getClass();
            str.getClass();
            strValueOf.getClass();
            str5.getClass();
            offerAnalyticsImpl.analyticsDelegate.trackEvent(new Function1() { // from class: xhd
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((EventBuilder) obj2).getClass();
                    float f = (float) dDoubleValue;
                    float f2 = (float) dDoubleValue2;
                    make_offer.a aVarB = make_offer.b();
                    aVarB.i(str);
                    aVarB.a(f);
                    aVarB.f(f2);
                    String str6 = str4;
                    if (str6 != null) {
                        aVarB.g(str6);
                    }
                    aVarB.d(strValueOf);
                    String str7 = str5;
                    if (str7 != null) {
                        aVarB.e(str7);
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
            });
            EventSender eventSender = sellerOfferViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(str);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
            sellerOfferViewModel.navigatorHelper.goBack();
            return Unit.a;
        } catch (Exception e) {
            sellerOfferViewModel.offersMetricsTracker.trackSendOfferMetric(false);
            throw e;
        }
    }
}
