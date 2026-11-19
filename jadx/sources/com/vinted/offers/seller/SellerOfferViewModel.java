package com.vinted.offers.seller;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.offers.analytics.OffersMetricsTracker;
import com.vinted.offers.api.response.SellerOfferOptions;
import com.vinted.offers.helpers.UuidGeneratorImpl;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.aof;
import defpackage.e03;
import defpackage.fcf;
import defpackage.fi8;
import defpackage.hza;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.umc;
import defpackage.z6h;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B]\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;", "api", "Lcom/vinted/feature/offers/analytics/OfferAnalytics;", "offerAnalytics", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/offers/navigator/OffersNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/offers/UuidGenerator;", "uuidGenerator", "Lcom/vinted/offers/analytics/OffersMetricsTracker;", "offersMetricsTracker", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/offers/seller/SellerOfferArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/seller/SellerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerOfferViewModel extends VintedViewModel {
    public final SingleLiveEvent<SellerOfferEvents> _events;
    public final o9i _state;
    public final OffersCentralApi api;
    public final SellerOfferArguments arguments;
    public final CurrencyFormatter currencyFormatter;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f729events;
    public boolean hasTrackedPriceTooHigh;
    public final OffersNavigatorHelper navigatorHelper;
    public final OfferAnalytics offerAnalytics;
    public final String offerSessionId;
    public final OffersMetricsTracker offersMetricsTracker;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.offers.seller.SellerOfferViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.offers.seller.SellerOfferViewModel$1", f = "SellerOfferViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SellerOfferViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            SellerOfferViewModel sellerOfferViewModel = SellerOfferViewModel.this;
            SellerOfferArguments sellerOfferArguments = sellerOfferViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                OffersCentralApi offersCentralApi = sellerOfferViewModel.api;
                long j = Long.parseLong(sellerOfferArguments.transactionId);
                this.r = true;
                obj = offersCentralApi.getSellerOfferOptions(j, this);
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
            z6h z6hVar = ((fi8) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
            z6hVar.getClass();
            Money money = e03.toMoney(z6hVar.a);
            Money money2 = e03.toMoney(z6hVar.b);
            umc umcVar = z6hVar.c;
            SellerOfferOptions sellerOfferOptions = new SellerOfferOptions(money, money2, umcVar != null ? e03.toMoney(umcVar) : null);
            sellerOfferViewModel._events.setValue(SellerOfferEvents.ShowPriceKeyboard.INSTANCE);
            OfferAnalytics offerAnalytics = sellerOfferViewModel.offerAnalytics;
            String str = sellerOfferViewModel.offerSessionId;
            Money money3 = sellerOfferArguments.initialPrice;
            String str2 = sellerOfferArguments.transactionId;
            String str3 = sellerOfferArguments.openedFrom;
            OfferAnalyticsImpl offerAnalyticsImpl = (OfferAnalyticsImpl) offerAnalytics;
            offerAnalyticsImpl.getClass();
            str.getClass();
            offerAnalyticsImpl.analyticsDelegate.trackEvent(new hza((Object) money3, (Object) str, (Object) str2, (Object) str3, (byte) 9));
            o9i o9iVar = sellerOfferViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SellerOfferState.a((SellerOfferState) value, null, sellerOfferOptions, 11)));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerOfferViewModel(OffersCentralApi offersCentralApi, OfferAnalytics offerAnalytics, EventSender eventSender, OffersNavigatorHelper offersNavigatorHelper, CurrencyFormatter currencyFormatter, UuidGenerator uuidGenerator, OffersMetricsTracker offersMetricsTracker, BloomInputsV2Experiment bloomInputsV2Experiment, SellerOfferArguments sellerOfferArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        offersCentralApi.getClass();
        offerAnalytics.getClass();
        eventSender.getClass();
        offersNavigatorHelper.getClass();
        currencyFormatter.getClass();
        uuidGenerator.getClass();
        offersMetricsTracker.getClass();
        bloomInputsV2Experiment.getClass();
        sellerOfferArguments.getClass();
        savedStateHandle.getClass();
        this.api = offersCentralApi;
        this.offerAnalytics = offerAnalytics;
        this.eventSender = eventSender;
        this.navigatorHelper = offersNavigatorHelper;
        this.currencyFormatter = currencyFormatter;
        this.offersMetricsTracker = offersMetricsTracker;
        this.arguments = sellerOfferArguments;
        this.savedStateHandle = savedStateHandle;
        SingleLiveEvent<SellerOfferEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f729events = singleLiveEvent;
        o9i o9iVarA = p9i.a(new SellerOfferState(sellerOfferArguments.getInitialPrice(), new SellerOfferState.CurrentPriceState(null, null, null, ((BigDecimal) savedStateHandle.get("KEY_PRICE")) == null ? Integer.valueOf(R$string.price_is_required) : null, false, null, 55, null), null, null, 12, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.offerSessionId = ((UuidGeneratorImpl) uuidGenerator).generateUuid();
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2_MESSAGING);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3134a i = new C3134a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.offers.seller.SellerOfferViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3134a {
            public /* synthetic */ C3134a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3134a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferViewModel$Companion;", "", "<init>", "()V", "KEY_PRICE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
