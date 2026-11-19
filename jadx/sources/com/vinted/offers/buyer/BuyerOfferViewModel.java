package com.vinted.offers.buyer;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.api.response.OfferSuggestion;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.feature.offers.experiments.OffersAbStatus;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OfferRequestsCentralApi;
import com.vinted.feature.pricing.analytics.PricingErrorAnalytics;
import com.vinted.feature.pricing.analytics.PricingErrorAnalyticsImpl;
import com.vinted.feature.pricing.api.PricingApiException;
import com.vinted.feature.pricing.experiments.MakeAnOfferEndpointStatus;
import com.vinted.feature.pricing.experiments.MakeAnOfferEndpointStatusImpl;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.offers.analytics.OffersMetricsTracker;
import com.vinted.offers.api.entity.FeesType;
import com.vinted.offers.experiments.BuyerOfferSuccessNoRedirectExperiment;
import com.vinted.offers.experiments.OffersAbStatusImpl;
import com.vinted.offers.helpers.UuidGeneratorImpl;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.b00;
import defpackage.cp3;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.oj4;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.s08;
import defpackage.tl2;
import defpackage.ty7;
import defpackage.uj4;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002/0BÁ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0012\u0012\u0006\u0010(\u001a\u00020'\u0012\b\b\u0001\u0010*\u001a\u00020)\u0012\b\b\u0001\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.¨\u00061"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;", "api", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/offers/analytics/OfferAnalytics;", "offerAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/offers/buyer/BuyerOfferInteractor;", "buyerOfferInteractor", "Lcom/vinted/offers/navigator/OffersNavigatorHelper;", "navigatorHelper", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/offers/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/offers/analytics/OffersMetricsTracker;", "offersMetricsTracker", "Lcom/vinted/feature/offers/experiments/OffersAbStatus;", "offersAbStatus", "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;", "makeAnOfferEndpointStatus", "Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;", "pricingErrorAnalytics", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;", "successNoRedirectExperiment", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/offers/buyer/BuyerOfferArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/feature/offers/experiments/OffersAbStatus;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/offers/buyer/BuyerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerOfferViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<BuyerOfferEvents> _events;
    public final OfferRequestsCentralApi api;
    public final ActivityBoundDispatcher<AppMsgSender> appMsgSender;
    public final BuyerOfferArguments arguments;
    public final BuyerOfferInteractor buyerOfferInteractor;
    public final CurrencyFormatter currencyFormatter;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f727events;
    public boolean hasTrackedPriceTooHigh;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final JsonSerializer jsonSerializer;
    public final OffersNavigatorHelper navigatorHelper;
    public final OfferAnalytics offerAnalytics;
    public final o9i offerDataFlow;
    public final String offerSessionId;
    public final OffersMetricsTracker offersMetricsTracker;
    public final PercentageFormatter percentageFormatter;
    public final Phrases phrases;
    public final PricingErrorAnalytics pricingErrorAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final o9i shouldShowOfferSentModal;
    public final o9i shouldShowRemainingOffersDialog;
    public final o9i shouldShowValidationFlow;
    public final BuyerOfferSuccessNoRedirectExperiment successNoRedirectExperiment;
    public final aof suggestionSelectedFlow;
    public final o9i totalPriceFlow;
    public final aof validPriceFlow;
    public final aof viewState;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$1", f = "BuyerOfferViewModel.kt", l = {pui.Targets_close_screen_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ BuyerOfferViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
            super(2, continuation);
            this.s = buyerOfferViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(continuation, this.s);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BuyerOfferViewModel buyerOfferViewModel = this.s;
                BigDecimal amount = buyerOfferViewModel.arguments.currentPrice.getAmount();
                this.r = true;
                if (buyerOfferViewModel.calculateTotalPrice(amount, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$calculateTotalPrice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel", f = "BuyerOfferViewModel.kt", l = {pui.Targets_logo_VALUE}, m = "calculateTotalPrice", v = 2)
    public final class C74061 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BuyerOfferViewModel.k;
            return BuyerOfferViewModel.this.calculateTotalPrice(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BuyerOfferViewModel(OfferRequestsCentralApi offerRequestsCentralApi, CurrencyFormatter currencyFormatter, OfferAnalytics offerAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, EventSender eventSender, BuyerOfferInteractor buyerOfferInteractor, OffersNavigatorHelper offersNavigatorHelper, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher, UuidGenerator uuidGenerator, PercentageFormatter percentageFormatter, OffersMetricsTracker offersMetricsTracker, OffersAbStatus offersAbStatus, MakeAnOfferEndpointStatus makeAnOfferEndpointStatus, PricingErrorAnalytics pricingErrorAnalytics, BloomInputsV2Experiment bloomInputsV2Experiment, BuyerOfferSuccessNoRedirectExperiment buyerOfferSuccessNoRedirectExperiment, ActivityBoundDispatcher<AppMsgSender> activityBoundDispatcher2, Phrases phrases, BuyerOfferArguments buyerOfferArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        offerRequestsCentralApi.getClass();
        currencyFormatter.getClass();
        offerAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        buyerOfferInteractor.getClass();
        offersNavigatorHelper.getClass();
        activityBoundDispatcher.getClass();
        uuidGenerator.getClass();
        percentageFormatter.getClass();
        offersMetricsTracker.getClass();
        offersAbStatus.getClass();
        makeAnOfferEndpointStatus.getClass();
        pricingErrorAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        buyerOfferSuccessNoRedirectExperiment.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        buyerOfferArguments.getClass();
        savedStateHandle.getClass();
        this.api = offerRequestsCentralApi;
        this.currencyFormatter = currencyFormatter;
        this.offerAnalytics = offerAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.eventSender = eventSender;
        this.buyerOfferInteractor = buyerOfferInteractor;
        this.navigatorHelper = offersNavigatorHelper;
        this.itemNavigator = activityBoundDispatcher;
        this.percentageFormatter = percentageFormatter;
        this.offersMetricsTracker = offersMetricsTracker;
        this.pricingErrorAnalytics = pricingErrorAnalytics;
        this.successNoRedirectExperiment = buyerOfferSuccessNoRedirectExperiment;
        this.appMsgSender = activityBoundDispatcher2;
        this.phrases = phrases;
        this.arguments = buyerOfferArguments;
        this.savedStateHandle = savedStateHandle;
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA = p9i.a(bool);
        this.shouldShowValidationFlow = o9iVarA;
        o9i o9iVarA2 = p9i.a(bool);
        this.shouldShowRemainingOffersDialog = o9iVarA2;
        o9i o9iVarA3 = p9i.a(bool);
        this.shouldShowOfferSentModal = o9iVarA3;
        nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(savedStateHandle.getLiveData("ARG_PRICE"));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarAsFlow, viewModelScope, o8iVar, savedStateHandle.get("ARG_PRICE"));
        aof aofVarE2 = j08.e(FlowLiveDataConversions.asFlow(savedStateHandle.getLiveData("ARG_PRICE_INPUT")), ViewModelKt.getViewModelScope(this), o8iVar, savedStateHandle.get("ARG_PRICE_INPUT"));
        aof aofVarE3 = j08.e(FlowLiveDataConversions.asFlow(savedStateHandle.getLiveData("ARG_SELECTED_SUGGESTION")), ViewModelKt.getViewModelScope(this), o8iVar, savedStateHandle.get("ARG_SELECTED_SUGGESTION"));
        this.suggestionSelectedFlow = aofVarE3;
        aof aofVarE4 = j08.e(j.d(aofVarE, aofVarE2, aofVarE3, new BuyerOfferViewModel$validPriceFlow$1()), ViewModelKt.getViewModelScope(this), o8iVar, savedStateHandle.get("ARG_PRICE"));
        this.validPriceFlow = aofVarE4;
        o9i o9iVarA4 = p9i.a(null);
        this.offerDataFlow = o9iVarA4;
        nx7 nx7VarG = ty7.g(new s08(o9iVarA4, aofVarE4, new tl2(this)));
        o9i o9iVarA5 = p9i.a(null);
        this.totalPriceFlow = o9iVarA5;
        String strGenerateUuid = ((UuidGeneratorImpl) uuidGenerator).generateUuid();
        this.offerSessionId = strGenerateUuid;
        boolean z = false;
        final nx7[] nx7VarArr = {o9iVarA4, aofVarE4, o9iVarA5, nx7VarG, aofVarE3, o9iVarA, aofVarE2, o9iVarA2, o9iVarA3};
        this.viewState = j08.e(new nx7() { // from class: com.vinted.offers.buyer.BuyerOfferViewModel$special$$inlined$combine$1

            /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$special$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$special$$inlined$combine$1$3", f = "BuyerOfferViewModel.kt", l = {pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Object[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                Object L$2;
                int label;
                final /* synthetic */ BuyerOfferViewModel this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
                    super(3, continuation);
                    this.this$0 = buyerOfferViewModel;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, Object[] objArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation, this.this$0);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = objArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:42:0x00fa  */
                /* JADX WARN: Code duplicated, block: B:44:0x0102  */
                /* JADX WARN: Code duplicated, block: B:50:0x0125  */
                /* JADX WARN: Code duplicated, block: B:63:0x0137 A[SYNTHETIC] */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    BuyerOfferPriceValidation calculatedTotalPrice;
                    Throwable th;
                    String str;
                    BuyerOfferPriceValidation buyerOfferPriceValidation;
                    int i;
                    Object ready;
                    Throwable th2;
                    ArrayList arrayList;
                    Iterator it;
                    int i2;
                    Object next;
                    int i3;
                    boolean z;
                    px7 px7Var = (px7) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i4 = this.label;
                    BuyerOfferViewState.OfferSuggestionAbTestState offerSuggestionAbTestState = null;
                    if (i4 == 0) {
                        ResultKt.b(obj);
                        BuyerOfferViewModel buyerOfferViewModel = this.this$0;
                        BuyerOfferData buyerOfferData = (BuyerOfferData) objArr[0];
                        BigDecimal bigDecimal = (BigDecimal) objArr[1];
                        Money money = (Money) objArr[2];
                        BuyerOfferPriceValidation buyerOfferPriceValidation2 = (BuyerOfferPriceValidation) objArr[3];
                        Integer num = (Integer) objArr[4];
                        Object obj2 = objArr[5];
                        obj2.getClass();
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        BigDecimal bigDecimal2 = (BigDecimal) objArr[6];
                        Object obj3 = objArr[7];
                        obj3.getClass();
                        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                        Object obj4 = objArr[8];
                        obj4.getClass();
                        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                        int i5 = BuyerOfferViewModel.k;
                        CurrencyFormatter currencyFormatter = buyerOfferViewModel.currencyFormatter;
                        BuyerOfferArguments buyerOfferArguments = buyerOfferViewModel.arguments;
                        if (buyerOfferData == null) {
                            ready = BuyerOfferViewState.Initial.INSTANCE;
                            th2 = null;
                        } else {
                            Money money2 = buyerOfferData.initialPrice;
                            BigDecimal bigDecimal3 = (num != null && num.intValue() == 2) ? bigDecimal2 : bigDecimal;
                            String string = bigDecimal3 != null ? CurrencyFormatter.a(buyerOfferViewModel.currencyFormatter, bigDecimal3, money2.getCurrencyCode(), null, 12).toString() : null;
                            if (!zBooleanValue || buyerOfferPriceValidation2 == 0) {
                                calculatedTotalPrice = money != null ? new BuyerOfferPriceValidation.CalculatedTotalPrice(i.f(currencyFormatter, money)) : null;
                            } else {
                                calculatedTotalPrice = buyerOfferPriceValidation2;
                            }
                            String strF = i.f(currencyFormatter, money2);
                            String currencyCode = money2.getCurrencyCode();
                            int i6 = buyerOfferData.remainingOffers;
                            int i7 = buyerOfferData.maxOfferCount;
                            boolean z2 = buyerOfferPriceValidation2 == 0;
                            List<OfferSuggestion> list = buyerOfferData.offerSuggestions;
                            if (list != null) {
                                if (num == null) {
                                    th = null;
                                } else {
                                    th = null;
                                    boolean z3 = num.intValue() == 2;
                                    BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion customSuggestion = new BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion(z3);
                                    List<OfferSuggestion> list2 = list;
                                    arrayList = new ArrayList(ep3.o(list2, 10));
                                    it = list2.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        next = it.next();
                                        i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            dp3.n();
                                            throw th;
                                        }
                                        OfferSuggestion offerSuggestion = (OfferSuggestion) next;
                                        Iterator it2 = it;
                                        String str2 = currencyCode;
                                        String label = offerSuggestion.getLabel();
                                        BuyerOfferPriceValidation buyerOfferPriceValidation3 = calculatedTotalPrice;
                                        String strF2 = i.f(currencyFormatter, offerSuggestion.getPrice());
                                        int i8 = i7;
                                        if (num == null && num.intValue() == i2) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        arrayList.add(new BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion(label, strF2, z));
                                        i7 = i8;
                                        i2 = i3;
                                        it = it2;
                                        currencyCode = str2;
                                        calculatedTotalPrice = buyerOfferPriceValidation3;
                                    }
                                    str = currencyCode;
                                    buyerOfferPriceValidation = calculatedTotalPrice;
                                    i = i7;
                                    ArrayList arrayList2 = new ArrayList(arrayList);
                                    arrayList2.add(customSuggestion);
                                    offerSuggestionAbTestState = new BuyerOfferViewState.OfferSuggestionAbTestState(arrayList2);
                                }
                                BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion customSuggestion2 = new BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion(z3);
                                List<OfferSuggestion> list3 = list;
                                arrayList = new ArrayList(ep3.o(list3, 10));
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    next = it.next();
                                    i3 = i2 + 1;
                                    if (i2 >= 0) {
                                        dp3.n();
                                        throw th;
                                    }
                                    OfferSuggestion offerSuggestion2 = (OfferSuggestion) next;
                                    Iterator it3 = it;
                                    String str3 = currencyCode;
                                    String label2 = offerSuggestion2.getLabel();
                                    BuyerOfferPriceValidation buyerOfferPriceValidation4 = calculatedTotalPrice;
                                    String strF3 = i.f(currencyFormatter, offerSuggestion2.getPrice());
                                    int i9 = i7;
                                    if (num == null) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    arrayList.add(new BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion(label2, strF3, z));
                                    i7 = i9;
                                    i2 = i3;
                                    it = it3;
                                    currencyCode = str3;
                                    calculatedTotalPrice = buyerOfferPriceValidation4;
                                }
                                str = currencyCode;
                                buyerOfferPriceValidation = calculatedTotalPrice;
                                i = i7;
                                ArrayList arrayList3 = new ArrayList(arrayList);
                                arrayList3.add(customSuggestion2);
                                offerSuggestionAbTestState = new BuyerOfferViewState.OfferSuggestionAbTestState(arrayList3);
                            } else {
                                th = null;
                                str = currencyCode;
                                buyerOfferPriceValidation = calculatedTotalPrice;
                                i = i7;
                            }
                            BuyerOfferSource buyerOfferSource = buyerOfferArguments.source;
                            BuyerOfferSource buyerOfferSource2 = buyerOfferArguments.source;
                            ready = new BuyerOfferViewState.Ready(strF, str, i6, i, buyerOfferPriceValidation, bigDecimal, bigDecimal2, string, z2, offerSuggestionAbTestState, buyerOfferSource.getItemPhoto(), buyerOfferSource2.getItemsCount(), buyerOfferSource2.getItemTitle(), i.f(currencyFormatter, buyerOfferArguments.currentPrice), zBooleanValue2, ((PercentageFormatterImpl) buyerOfferViewModel.percentageFormatter).formatPercentage(buyerOfferArguments.maxDiscount), zBooleanValue3);
                            th2 = th;
                        }
                        this.L$0 = th2;
                        this.L$1 = th2;
                        this.label = 1;
                        if (px7Var.emit(ready, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i4 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a implements Function0 {
                final /* synthetic */ nx7[] $flows;

                public a(nx7[] nx7VarArr) {
                    this.$flows = nx7VarArr;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object[] invoke() {
                    return new Object[this.$flows.length];
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                nx7[] nx7VarArr2 = nx7VarArr;
                Object objB = b00.b(px7Var, continuation, new a(nx7VarArr2), new AnonymousClass3(null, this), nx7VarArr2);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        }, ViewModelKt.getViewModelScope(this), o8iVar, BuyerOfferViewState.Initial.INSTANCE);
        SingleLiveEvent<BuyerOfferEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f727events = singleLiveEvent;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2_MESSAGING);
        ((MakeAnOfferEndpointStatusImpl) makeAnOfferEndpointStatus).trackExpose();
        je2.c(this, null, null, new AnonymousClass1(null, this), 3);
        List<OfferSuggestion> offerSuggestions = buyerOfferArguments.getOfferRequestOptions().getOfferSuggestions();
        if (offerSuggestions != null && (!offerSuggestions.isEmpty())) {
            z = true;
        }
        ((OfferAnalyticsImpl) offerAnalytics).buyerMakeOfferRequestStart(strGenerateUuid, buyerOfferArguments.getSource().getTransactionId(), buyerOfferArguments.getOpenedFrom(), buyerOfferArguments.getCurrentPrice().getAmount(), z, buyerOfferArguments.getOfferRequestOptions().getIsMlSuggestedPrice());
        OfferRequestOptions offerRequestOptions = buyerOfferArguments.getOfferRequestOptions();
        o9iVarA4.m(null, new BuyerOfferData(buyerOfferArguments.getCurrentPrice(), offerRequestOptions.getMaxPrice(), offerRequestOptions.getMinPrice(), offerRequestOptions.getRemainingOfferCount(), offerRequestOptions.getMaxOfferCount(), buyerOfferArguments.getOriginalPrice(), offerRequestOptions.getOfferSuggestions()));
        if (offerRequestOptions.getOfferSuggestions() != null) {
            onSuggestionClicked(2);
        } else {
            singleLiveEvent.setValue(BuyerOfferEvents.ShowPriceKeyboard.INSTANCE);
        }
        if (buyerOfferArguments.getSource().getItemIds().size() == 1) {
            ((OffersAbStatusImpl) offersAbStatus).trackOfferGuidancePercentagePredictorModelExpose();
        }
        je2.c(this, null, null, new BuyerOfferViewModel$observeTotalPrice$1(null, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object calculateTotalPrice(BigDecimal bigDecimal, ContinuationImpl continuationImpl) {
        C74061 c74061;
        Integer httpStatusCode;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C74061) {
            c74061 = (C74061) continuationImpl;
            int i = c74061.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74061.t = i - Integer.MIN_VALUE;
            } else {
                c74061 = new C74061(continuationImpl);
            }
        } else {
            c74061 = new C74061(continuationImpl);
        }
        C74061 c74062 = c74061;
        Object totalPrice = c74062.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74062.t;
        Money money = null;
        BuyerOfferArguments buyerOfferArguments = this.arguments;
        try {
            if (i2 == 0) {
                ResultKt.b(totalPrice);
                Money money2 = new Money(bigDecimal, buyerOfferArguments.getCurrentPrice().getCurrencyCode());
                BuyerOfferInteractor buyerOfferInteractor = this.buyerOfferInteractor;
                List<String> itemIds = buyerOfferArguments.getSource().getItemIds();
                Money currentPrice = buyerOfferArguments.getCurrentPrice();
                List listC = cp3.c(FeesType.BUYER_PROTECTION);
                c74062.t = 1;
                totalPrice = buyerOfferInteractor.getTotalPrice(itemIds, currentPrice, money2, listC, c74062);
                if (totalPrice == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(totalPrice);
            }
            money = (Money) totalPrice;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            if (th instanceof ApiError) {
                httpStatusCode = Integer.valueOf(((ApiError) th).httpStatusCode);
            } else {
                httpStatusCode = th instanceof PricingApiException ? ((PricingApiException) th).getHttpStatusCode() : null;
            }
            ((PricingErrorAnalyticsImpl) this.pricingErrorAnalytics).trackCalculationError(httpStatusCode, buyerOfferArguments.getOpenedFrom(), buyerOfferArguments.getSource().getItemIds().size() > 1, Screen.make_offer);
        }
        do {
            o9iVar = this.totalPriceFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, money));
        return Unit.a;
    }

    public final void onSuggestionClicked(int i) {
        List<OfferSuggestion> offerSuggestions;
        OfferSuggestion offerSuggestion;
        Money price;
        List<OfferSuggestion> offerSuggestions2;
        OfferSuggestion offerSuggestion2;
        this.shouldShowValidationFlow.m(null, Boolean.FALSE);
        SingleLiveEvent<BuyerOfferEvents> singleLiveEvent = this._events;
        if (i == 2) {
            singleLiveEvent.setValue(BuyerOfferEvents.ShowPriceKeyboard.INSTANCE);
        } else {
            singleLiveEvent.setValue(BuyerOfferEvents.HideKeyboard.INSTANCE);
        }
        o9i o9iVar = this.offerDataFlow;
        BuyerOfferData buyerOfferData = (BuyerOfferData) o9iVar.getValue();
        Money price2 = (buyerOfferData == null || (offerSuggestions2 = buyerOfferData.getOfferSuggestions()) == null || (offerSuggestion2 = (OfferSuggestion) lp3.P(i, offerSuggestions2)) == null) ? null : offerSuggestion2.getPrice();
        BigDecimal amount = price2 != null ? price2.getAmount() : null;
        SavedStateHandle savedStateHandle = this.savedStateHandle;
        savedStateHandle.set("ARG_PRICE", amount);
        savedStateHandle.set("ARG_SELECTED_SUGGESTION", Integer.valueOf(i));
        BuyerOfferData buyerOfferData2 = (BuyerOfferData) o9iVar.getValue();
        BigDecimal amount2 = (buyerOfferData2 == null || (offerSuggestions = buyerOfferData2.getOfferSuggestions()) == null || (offerSuggestion = (OfferSuggestion) lp3.P(i, offerSuggestions)) == null || (price = offerSuggestion.getPrice()) == null) ? null : price.getAmount();
        BuyerOfferArguments buyerOfferArguments = this.arguments;
        BuyerOfferSource source = buyerOfferArguments.getSource();
        BuyerOfferSource.Transaction transaction = source instanceof BuyerOfferSource.Transaction ? (BuyerOfferSource.Transaction) source : null;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.select_suggested_discount, ((GsonSerializer) this.jsonSerializer).toJson(new BuyerOfferSuggestionExtraTargetDetails(i + 1, amount2, transaction != null ? transaction.getTransactionId() : null, this.offerSessionId, buyerOfferArguments.getCurrentPrice().getAmount())), Screen.buyer_originating_offer);
    }

    public final void returnToPreviousScreen(String str) {
        BuyerOfferArguments buyerOfferArguments = this.arguments;
        BuyerOfferSource source = buyerOfferArguments.getSource();
        boolean z = source instanceof BuyerOfferSource.Bundle;
        OffersNavigatorHelper offersNavigatorHelper = this.navigatorHelper;
        if (z) {
            offersNavigatorHelper.goBackFromBundleOffer();
            oj4.publish(new ReloadThreadEvent(str, ((BuyerOfferSource.Bundle) buyerOfferArguments.getSource()).getReadAfterWriteToken()));
        } else if (source instanceof BuyerOfferSource.Item) {
            offersNavigatorHelper.goBack();
        } else if (!(source instanceof BuyerOfferSource.Transaction)) {
            muk.q();
        } else {
            offersNavigatorHelper.goBack();
            oj4.publish(new ReloadThreadEvent(str, buyerOfferArguments.getSource().getReadAfterWriteToken()));
        }
    }

    public final BuyerOfferPriceValidation validate(BuyerOfferData buyerOfferData, BigDecimal bigDecimal) {
        if (bigDecimal != null) {
            BuyerOfferArguments buyerOfferArguments = this.arguments;
            if (bigDecimal.compareTo(buyerOfferArguments.getCurrentPrice().getAmount()) > 0 && !this.hasTrackedPriceTooHigh) {
                this.hasTrackedPriceTooHigh = true;
                ((OfferAnalyticsImpl) this.offerAnalytics).buyerEnteredPriceIsTooHigh(buyerOfferArguments.getSource().getTransactionId());
            }
        }
        if (buyerOfferData == null) {
            return null;
        }
        Money minPrice = buyerOfferData.getMinPrice();
        Money maxPrice = buyerOfferData.getMaxPrice();
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        if (bigDecimal == null || bigDecimal.compareTo(minPrice.getAmount()) < 0) {
            return new BuyerOfferPriceValidation.PriceTooLow(i.f(currencyFormatter, minPrice));
        }
        if (bigDecimal.compareTo(maxPrice.getAmount()) > 0) {
            return new BuyerOfferPriceValidation.PriceTooHigh(i.f(currencyFormatter, maxPrice));
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3126a t = new C3126a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f728p;
        public final fcf q;
        public final fcf r;
        public final fcf s;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f728p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
        }

        /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3126a {
            public /* synthetic */ C3126a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3126a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewModel$Companion;", "", "<init>", "()V", "ARG_PRICE", "", "ARG_PRICE_INPUT", "ARG_SELECTED_SUGGESTION", "CUSTOM_SUGGESTION", "", "DEBOUNCE_TIME_MILLIS", "", "OFFER_SENT_MODAL_DURATION_MILLIS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
