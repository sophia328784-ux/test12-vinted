package com.vinted.feature.closetpromo.spotlight;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.closetpromo.api.ClosetPromoApiModule;
import com.vinted.feature.closetpromo.api.ClosetPromotionGatewayApi;
import com.vinted.feature.closetpromo.api.entity.PromotedClosetPricing;
import com.vinted.feature.closetpromo.api.response.PromotedClosetPricingResponse;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.am3;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.h24;
import defpackage.hv7;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.te7;
import defpackage.u62;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\b\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;", "closetPromotionGatewayApi", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;", "closetPromoNavigator", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V", "ClosetPromotionPreCheckoutState", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionPreCheckoutViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ActivityBoundDispatcher<ClosetPromoNavigator> closetPromoNavigator;
    public final ClosetPromotionGatewayApi closetPromotionGatewayApi;
    public final CurrencyFormatter currencyFormatter;
    public final CurrentTimeProvider currentTimeProvider;
    public final HelpCenterInteractor helpCenterInteractor;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$1", f = "ClosetPromotionPreCheckoutViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ClosetPromotionPreCheckoutViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel = ClosetPromotionPreCheckoutViewModel.this;
            CurrencyFormatter currencyFormatter = closetPromotionPreCheckoutViewModel.currencyFormatter;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    Single<PromotedClosetPricingResponse> promotedClosetPricing = closetPromotionPreCheckoutViewModel.closetPromotionGatewayApi.getPromotedClosetPricing();
                    u62 u62Var = new u62(new am3((byte) 4), (byte) 18);
                    promotedClosetPricing.getClass();
                    BiPredicate biPredicate = ObjectHelper.a;
                    SingleMap singleMap = new SingleMap(promotedClosetPricing, u62Var);
                    this.r = true;
                    obj = h24.c(singleMap, this);
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
                PromotedClosetPricing promotedClosetPricing2 = (PromotedClosetPricing) obj;
                Money discountedPrice = promotedClosetPricing2.getDiscountedPrice();
                if (discountedPrice == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Money totalPrice = promotedClosetPricing2.getTotalPrice();
                if (totalPrice == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                boolean z2 = discountedPrice.getAmount().compareTo(totalPrice.getAmount()) < 0;
                Integer effectiveDays = promotedClosetPricing2.getEffectiveDays();
                if (effectiveDays == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                int iIntValue = effectiveDays.intValue();
                String strF = i.f(currencyFormatter, totalPrice);
                String strF2 = i.f(currencyFormatter, discountedPrice);
                Money pricePerDay = promotedClosetPricing2.getPricePerDay();
                closetPromotionPreCheckoutViewModel._state.m(null, new ClosetPromotionPreCheckoutState.State(iIntValue, strF, strF2, pricePerDay != null ? i.f(currencyFormatter, pricePerDay) : null, promotedClosetPricing2.getSalesTaxApplicable(), z2, null));
                return Unit.a;
            } catch (Exception e) {
                ApiError.Companion.getClass();
                closetPromotionPreCheckoutViewModel.postError(ApiError.Companion.of(null, e));
                closetPromotionPreCheckoutViewModel.closetPromoNavigator.dispatch(new am3((byte) 5));
                Log.Companion.getClass();
                Log.Companion.e(e);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ClosetPromotionPreCheckoutViewModel(VintedAnalytics vintedAnalytics, ClosetPromotionGatewayApi closetPromotionGatewayApi, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<ClosetPromoNavigator> activityBoundDispatcher, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher2, CurrentTimeProvider currentTimeProvider, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        closetPromotionGatewayApi.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currentTimeProvider.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher3.getClass();
        checkoutInitiationMetricsTracker.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.closetPromotionGatewayApi = closetPromotionGatewayApi;
        this.helpCenterInteractor = helpCenterInteractor;
        this.closetPromoNavigator = activityBoundDispatcher;
        this.checkoutNavigator = activityBoundDispatcher2;
        this.currentTimeProvider = currentTimeProvider;
        this.currencyFormatter = currencyFormatter;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        o9i o9iVarA = p9i.a(ClosetPromotionPreCheckoutState.EmptyState.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0845a j = new C0845a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            ClosetPromotionGatewayApi closetPromotionGatewayApi = (ClosetPromotionGatewayApi) this.b.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.f.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.h.invoke();
            CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) this.i.invoke();
            j.getClass();
            vintedAnalytics.getClass();
            closetPromotionGatewayApi.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            currentTimeProvider.getClass();
            currencyFormatter.getClass();
            activityBoundDispatcher3.getClass();
            checkoutInitiationMetricsTracker.getClass();
            return new ClosetPromotionPreCheckoutViewModel(vintedAnalytics, closetPromotionGatewayApi, helpCenterInteractor, activityBoundDispatcher, activityBoundDispatcher2, currentTimeProvider, currencyFormatter, activityBoundDispatcher3, checkoutInitiationMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0845a {
            public /* synthetic */ C0845a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar, ClosetPromoApiModule.b bVar, HelpCenterInteractorImpl.a aVar2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, CurrencyFormatterImpl.a aVar3, fcf fcfVar4, CheckoutInitiationMetricsTrackerImpl.a aVar4) {
                aVar.getClass();
                bVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar3.getClass();
                fcfVar4.getClass();
                aVar4.getClass();
                return new a(aVar, bVar, aVar2, fcfVar, fcfVar2, fcfVar3, aVar3, fcfVar4, aVar4, null);
            }

            private C0845a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;", "", "<init>", "()V", "EmptyState", "State", "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$EmptyState;", "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ClosetPromotionPreCheckoutState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$EmptyState;", "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class EmptyState extends ClosetPromotionPreCheckoutState {
            public static final EmptyState INSTANCE = new EmptyState();

            private EmptyState() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;", "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;", "", "effectiveDays", "", "totalPrice", "discountedPrice", "pricePerDay", "", "salesTaxApplicable", "shouldShowDiscount", "Lcom/vinted/feature/closetpromo/spotlight/UserAction;", "userAction", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/closetpromo/spotlight/UserAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class State extends ClosetPromotionPreCheckoutState {
            public final String discountedPrice;
            public final int effectiveDays;
            public final String pricePerDay;
            public final boolean salesTaxApplicable;
            public final boolean shouldShowDiscount;
            public final String totalPrice;
            public final UserAction userAction;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public State(int i, String str, String str2, String str3, boolean z, boolean z2, UserAction userAction) {
                super(null);
                str.getClass();
                str2.getClass();
                this.effectiveDays = i;
                this.totalPrice = str;
                this.discountedPrice = str2;
                this.pricePerDay = str3;
                this.salesTaxApplicable = z;
                this.shouldShowDiscount = z2;
                this.userAction = userAction;
            }

            public static State a(State state, UserAction userAction) {
                int i = state.effectiveDays;
                String str = state.totalPrice;
                String str2 = state.discountedPrice;
                String str3 = state.pricePerDay;
                boolean z = state.salesTaxApplicable;
                boolean z2 = state.shouldShowDiscount;
                str.getClass();
                str2.getClass();
                return new State(i, str, str2, str3, z, z2, userAction);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof State)) {
                    return false;
                }
                State state = (State) obj;
                return this.effectiveDays == state.effectiveDays && Intrinsics.c(this.totalPrice, state.totalPrice) && Intrinsics.c(this.discountedPrice, state.discountedPrice) && Intrinsics.c(this.pricePerDay, state.pricePerDay) && this.salesTaxApplicable == state.salesTaxApplicable && this.shouldShowDiscount == state.shouldShowDiscount && Intrinsics.c(this.userAction, state.userAction);
            }

            public final int hashCode() {
                int iA = hv7.a(hv7.a(Integer.hashCode(this.effectiveDays) * 31, 31, this.totalPrice), 31, this.discountedPrice);
                String str = this.pricePerDay;
                int iA2 = qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.salesTaxApplicable), 31, this.shouldShowDiscount);
                UserAction userAction = this.userAction;
                return iA2 + (userAction != null ? userAction.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sbB = b2.b(this.effectiveDays, "State(effectiveDays=", ", totalPrice=", this.totalPrice, ", discountedPrice=");
                gv7.c(sbB, this.discountedPrice, ", pricePerDay=", this.pricePerDay, ", salesTaxApplicable=");
                qq8.d(", shouldShowDiscount=", ", userAction=", sbB, this.salesTaxApplicable, this.shouldShowDiscount);
                sbB.append(this.userAction);
                sbB.append(")");
                return sbB.toString();
            }
        }

        public /* synthetic */ ClosetPromotionPreCheckoutState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ClosetPromotionPreCheckoutState() {
        }
    }
}
