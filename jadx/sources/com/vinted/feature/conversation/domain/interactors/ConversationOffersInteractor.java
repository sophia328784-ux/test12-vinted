package com.vinted.feature.conversation.domain.interactors;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.SellerOfferOpeningOrigin;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.MakeOfferTargetDetails;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.api.request.OfferRequestOptionsRequest;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.api.response.OfferRequestOptionsResponse;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.fcf;
import defpackage.k43;
import defpackage.lp3;
import defpackage.ml;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;", "", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "conversationLegacyInteractor", "Lcom/vinted/feature/offers/analytics/OfferAnalytics;", "offerAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationOffersInteractor {
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationLegacyInteractor conversationLegacyInteractor;
    public final JsonSerializer jsonSerializer;
    public final OfferAnalytics offerAnalytics;
    public final ActivityBoundDispatcher<OffersNavigator> offersNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor$handleOfferRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor", f = "ConversationOffersInteractor.kt", l = {66}, m = "handleOfferRequest", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ConversationContext r;
        public BuyerOfferOpeningOrigin s;
        public Function1 t;
        public BuyerOfferSource.Transaction u;
        public Money v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return ConversationOffersInteractor.this.handleOfferRequest(null, null, null, this);
        }
    }

    @wm9
    public ConversationOffersInteractor(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ConversationLegacyInteractor conversationLegacyInteractor, OfferAnalytics offerAnalytics, ActivityBoundDispatcher<OffersNavigator> activityBoundDispatcher, ConversationAnalytics conversationAnalytics) {
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        conversationLegacyInteractor.getClass();
        offerAnalytics.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.conversationLegacyInteractor = conversationLegacyInteractor;
        this.offerAnalytics = offerAnalytics;
        this.offersNavigator = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
    }

    public final void handleOffer(ConversationContext conversationContext, SellerOfferOpeningOrigin sellerOfferOpeningOrigin) {
        conversationContext.getClass();
        sellerOfferOpeningOrigin.getClass();
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        Money originalPrice = conversationTypeData.getOriginalPrice();
        if (originalPrice == null) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            originalPrice = new Money(bigDecimal, "");
        }
        String transactionId = conversationTypeData.getTransactionId();
        String str = transactionId != null ? transactionId : "";
        String lowerCase = sellerOfferOpeningOrigin.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ((ConversationAnalyticsImpl) this.conversationAnalytics).analyticsDelegate.trackEvent(new k43((Object) originalPrice, (Object) lowerCase, (Object) str, (byte) 13));
        this.offersNavigator.dispatch(new k43((Object) conversationContext, (Object) originalPrice, (Object) sellerOfferOpeningOrigin, (byte) 15));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object handleOfferRequest(ConversationContext conversationContext, BuyerOfferOpeningOrigin buyerOfferOpeningOrigin, Function1 function1, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BuyerOfferOpeningOrigin buyerOfferOpeningOrigin2;
        Money money;
        BuyerOfferSource.Transaction transaction;
        Function1 function2;
        String str;
        List<Photo> list;
        ConversationContext conversationContext2 = conversationContext;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.y = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.y;
        Photo photo = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            ConversationTypeData conversationTypeData = conversationContext2.conversationTypeData;
            ConversationTypeData conversationTypeData2 = conversationContext2.conversationTypeData;
            String transactionId = conversationTypeData.getTransactionId();
            if (transactionId == null) {
                transactionId = "";
            }
            String str2 = conversationContext2.conversationId;
            ArrayList itemsIds = conversationContext2.getItemsIds();
            boolean isSellerBusiness = conversationTypeData.getIsSellerBusiness();
            ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.O(conversationTypeData2.getItems());
            if (conversationItemInfo != null && (list = conversationItemInfo.photos) != null) {
                photo = (Photo) lp3.O(list);
            }
            Photo photo2 = photo;
            ConversationItemInfo conversationItemInfo2 = (ConversationItemInfo) lp3.O(conversationTypeData2.getItems());
            BuyerOfferSource.Transaction transaction2 = new BuyerOfferSource.Transaction(transactionId, str2, itemsIds, isSellerBusiness, photo2, (conversationItemInfo2 == null || (str = conversationItemInfo2.title) == null) ? "" : str, conversationTypeData.getItems().size(), null);
            Money originalPrice = conversationTypeData.getOriginalPrice();
            UserTargets userTargets = UserTargets.make_buyer_side_offer;
            String transactionId2 = conversationTypeData.getTransactionId();
            if (transactionId2 == null) {
                transactionId2 = "";
            }
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new MakeOfferTargetDetails(transactionId2, (String) lp3.M(conversationContext2.getItemsIds()))), Screen.message_reply);
            if (originalPrice != null) {
                String str3 = conversationContext2.sellerId;
                if (str3 == null) {
                    str3 = "";
                }
                OfferRequestOptionsRequest offerRequestOptionsRequest = new OfferRequestOptionsRequest(conversationContext2.getItemsIds(), originalPrice, str3);
                anonymousClass1.r = conversationContext2;
                anonymousClass1.s = buyerOfferOpeningOrigin;
                anonymousClass1.t = function1;
                anonymousClass1.u = transaction2;
                anonymousClass1.v = originalPrice;
                anonymousClass1.y = 1;
                Object objCreateOfferRequestOptions = ((ConversationLegacyInteractorImpl) this.conversationLegacyInteractor).createOfferRequestOptions(offerRequestOptionsRequest, anonymousClass1);
                if (objCreateOfferRequestOptions == coroutineSingletons) {
                    return coroutineSingletons;
                }
                buyerOfferOpeningOrigin2 = buyerOfferOpeningOrigin;
                obj = objCreateOfferRequestOptions;
                money = originalPrice;
                transaction = transaction2;
                function2 = function1;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Money money2 = anonymousClass1.v;
        transaction = anonymousClass1.u;
        function2 = anonymousClass1.t;
        buyerOfferOpeningOrigin2 = anonymousClass1.s;
        ConversationContext conversationContext3 = anonymousClass1.r;
        ResultKt.b(obj);
        money = money2;
        conversationContext2 = conversationContext3;
        OfferRequestOptions requestOptions = ((OfferRequestOptionsResponse) obj).getRequestOptions();
        if (requestOptions.getRemainingOfferCount() == 0) {
            function2.invoke(new Integer(requestOptions.getMaxOfferCount()));
        } else {
            String transactionId3 = conversationContext2.conversationTypeData.getTransactionId();
            ((OfferAnalyticsImpl) this.offerAnalytics).openBuyerOffer(money, transactionId3 != null ? transactionId3 : "", buyerOfferOpeningOrigin2);
            this.offersNavigator.dispatch(new ml((Object) money, (Object) transaction, (Object) requestOptions, (Object) buyerOfferOpeningOrigin2, (byte) 13));
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1019a g = new C1019a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            ConversationLegacyInteractor conversationLegacyInteractor = (ConversationLegacyInteractor) this.c.invoke();
            OfferAnalytics offerAnalytics = (OfferAnalytics) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.f.invoke();
            g.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            conversationLegacyInteractor.getClass();
            offerAnalytics.getClass();
            activityBoundDispatcher.getClass();
            conversationAnalytics.getClass();
            return new ConversationOffersInteractor(vintedAnalytics, jsonSerializer, conversationLegacyInteractor, offerAnalytics, activityBoundDispatcher, conversationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1019a {
            public /* synthetic */ C1019a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar, GsonSerializer.a aVar2, ConversationLegacyInteractorImpl.a aVar3, OfferAnalyticsImpl.a aVar4, fcf fcfVar, ConversationAnalyticsImpl.a aVar5) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                fcfVar.getClass();
                aVar5.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, fcfVar, aVar5, null);
            }

            private C1019a() {
            }
        }
    }
}
