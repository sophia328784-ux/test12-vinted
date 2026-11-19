package com.vinted.feature.checkout.singlecheckout;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.google.gson.Gson;
import com.onetrust.otpublishers.headless.Internal.Network.o;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.api.VintedApiFactory;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.RetainedPluginViewModelFactory;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.UuidGenerator;
import com.vinted.feature.checkout.api.CheckoutApi;
import com.vinted.feature.checkout.api.CheckoutApiVintedApiModule;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.di.CheckoutOpenApiModule;
import com.vinted.feature.checkout.escrow.progress.ProgressStateManager;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutCentralApi;
import com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi;
import com.vinted.feature.checkout.metrics.CheckoutMetricsTracker;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2Data;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderItem;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsDataKt;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.PluginFilter;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.feature.checkoutpluginbase.capabilities.paymentinitiation.PaymentInitiationProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentCheckStatusData;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentStatusCheckReason;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PostPaymentNavigation;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.feature.payments.ErrorText;
import com.vinted.feature.payments.PaymentInitiationData;
import com.vinted.feature.payments.PaymentManager;
import com.vinted.feature.payments.PaymentManagerImpl;
import com.vinted.feature.payments.PaymentResult;
import com.vinted.feature.payments.experiments.FalconsScopeTransition;
import com.vinted.feature.payments.experiments.FalconsScopeTransitionImpl;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayAnalyticsImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidation;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.session.UserService;
import defpackage.ac3;
import defpackage.aof;
import defpackage.boh;
import defpackage.cj;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.ip3;
import defpackage.j08;
import defpackage.je2;
import defpackage.k08;
import defpackage.keh;
import defpackage.l08;
import defpackage.lc7;
import defpackage.lp3;
import defpackage.m08;
import defpackage.m9i;
import defpackage.mga;
import defpackage.muk;
import defpackage.my7;
import defpackage.nfi;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.s08;
import defpackage.sg;
import defpackage.sl5;
import defpackage.sz7;
import defpackage.td3;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.xi0;
import defpackage.xsh;
import defpackage.yk6;
import defpackage.ysh;
import defpackage.zb3;
import defpackage.zsh;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002:;B\u0093\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000b\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000b\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u000b\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\b\b\u0001\u00103\u001a\u000202\u0012\b\b\u0001\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109¨\u0006<"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/payments/PaymentManager;", "paymentManager", "Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;", "retainedGraphFactory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;", "svcCheckoutGatewayExperiment", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/feature/checkout/UuidGenerator;", "uuidGenerator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;", "progressStateManager", "Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;", "checkoutMetricsTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;", "falconsScopeTransition", "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;", "mbWayPhoneNumberValidation", "Lcom/vinted/feature/payments/mbway/MbWayAnalytics;", "mbWayAnalytics", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/checkout/singlecheckout/Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;", "analyticsFactory", "<init>", "(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/checkout/singlecheckout/Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SingleCheckoutViewModel extends VintedViewModel {
    public static final /* synthetic */ KProperty[] k = {new MutablePropertyReference1Impl(SingleCheckoutViewModel.class, "isCheckoutLoadTracked", "isCheckoutLoadTracked()Z", 0), new MutablePropertyReference1Impl(SingleCheckoutViewModel.class, "isPendingPayment", "isPendingPayment()Z", 0)};
    public final SingleLiveEvent<SingleCheckoutEvent> _events;
    public final o9i _overlaysState;
    public final o9i _paymentOutcomeState;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ActivityBoundDispatcher<CatalogNavigator> catalogNavigator;
    public final CheckoutAnalytics checkoutAnalytics;
    public final FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider;
    public final CheckoutMetricsTracker checkoutMetricsTracker;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrentTimeProvider currentTimeProvider;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f638events;
    public final FalconsScopeTransition falconsScopeTransition;
    public final lc7 isCheckoutLoadTracked$delegate;
    public final lc7 isPendingPayment$delegate;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final MbWayAnalytics mbWayAnalytics;
    public final MbWayPhoneNumberValidation mbWayPhoneNumberValidation;
    public g7i ongoingPayment;
    public final aof overlaysState;
    public final PaymentManager paymentManager;
    public final aof paymentOutcomeState;
    public final CheckoutPluginManager pluginManager;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ProgressStateManager progressStateManager;
    public final RetainedPluginViewModelFactory retainedPluginViewModelFactory;
    public final SavedStateHandle savedStateHandle;
    public final SecurityGateway securityGateway;
    public final CheckoutStateManager stateManager;
    public final SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment;
    public final UserService userService;
    public final UuidGenerator uuidGenerator;
    public final aof viewState;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleChecksumMismatch$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleChecksumMismatch$2", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_invoices_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CheckoutStateManager checkoutStateManager = SingleCheckoutViewModel.this.stateManager;
                this.r = true;
                if (checkoutStateManager.refreshState(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleOrderCostLimitExceeded$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleOrderCostLimitExceeded$2", f = "SingleCheckoutViewModel.kt", l = {929}, m = "invokeSuspend", v = 2)
    public final class C68182 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public C68182(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68182(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68182) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CheckoutStateManager checkoutStateManager = SingleCheckoutViewModel.this.stateManager;
                this.r = true;
                if (checkoutStateManager.refreshState(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentResult$1", f = "SingleCheckoutViewModel.kt", l = {405}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CheckoutStateManager checkoutStateManager = SingleCheckoutViewModel.this.stateManager;
                this.r = true;
                if (checkoutStateManager.refreshState(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleShippingDiscountUnavailable$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleShippingDiscountUnavailable$2", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_label_photo_banner_click_VALUE}, m = "invokeSuspend", v = 2)
    public final class C68192 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public C68192(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68192(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68192) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CheckoutStateManager checkoutStateManager = SingleCheckoutViewModel.this.stateManager;
                this.r = true;
                if (checkoutStateManager.refreshState(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_all_recommended_items_block_VALUE, pui.Targets_merge_catalog_tail_VALUE, pui.Targets_merge_favorite_item_list_banner_VALUE}, m = "invokeSuspend", v = 2)
    public final class C68201 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public PaymentInitiationData r;
        public SingleCheckoutViewModel s;
        public byte t;
        public final /* synthetic */ String v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68201(String str, Continuation continuation) {
            super(1, continuation);
            this.v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68201(this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68201) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0066  */
        /* JADX WARN: Code duplicated, block: B:30:0x0082 A[PHI: r4
          0x0082: PHI (r4v3 com.vinted.feature.payments.PaymentInitiationData) = (r4v2 com.vinted.feature.payments.PaymentInitiationData), (r4v4 com.vinted.feature.payments.PaymentInitiationData) binds: [B:20:0x0051, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x0092  */
        /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[LOOP:0: B:33:0x009d->B:35:0x00a3, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:45:0x00d8 A[LOOP:2: B:43:0x00d2->B:45:0x00d8, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
        /* JADX WARN: Code duplicated, block: B:52:0x00ca A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:54:0x00bc A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        
            if (r10 == r3) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.C68201.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$2", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_merge_announcement_link_VALUE, pui.Targets_merge_consent_VALUE}, m = "invokeSuspend", v = 2)
    public final class C68212 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public SingleCheckoutViewModel r;
        public byte s;
        public final /* synthetic */ String u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68212(String str, Continuation continuation) {
            super(1, continuation);
            this.u = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68212(this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68212) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (r7 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r6.s
                r2 = 0
                com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel r3 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L15
                com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel r3 = r6.r
                kotlin.ResultKt.b(r7)
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r2
            L1b:
                kotlin.ResultKt.b(r7)
                goto L2f
            L1f:
                kotlin.ResultKt.b(r7)
                r6.s = r5
                kotlin.reflect.KProperty[] r7 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.k
                java.lang.String r7 = r6.u
                java.lang.Object r7 = r3.setupInitiatePaymentData(r7, r2, r2, r6)
                if (r7 != r0) goto L2f
                goto L41
            L2f:
                com.vinted.feature.payments.PaymentInitiationData r7 = (com.vinted.feature.payments.PaymentInitiationData) r7
                if (r7 == 0) goto L49
                com.vinted.feature.payments.PaymentManager r1 = r3.paymentManager
                r6.r = r3
                r6.s = r4
                com.vinted.feature.payments.PaymentManagerImpl r1 = (com.vinted.feature.payments.PaymentManagerImpl) r1
                java.lang.Object r7 = r1.pay(r7, r6)
                if (r7 != r0) goto L42
            L41:
                return r0
            L42:
                com.vinted.feature.payments.PaymentResult r7 = (com.vinted.feature.payments.PaymentResult) r7
                kotlin.reflect.KProperty[] r6 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.k
                r3.handlePaymentResult(r7)
            L49:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.C68212.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchPayment$1", f = "SingleCheckoutViewModel.kt", l = {POBError.AD_EXPIRED}, m = "invokeSuspend", v = 2)
    public final class C68221 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Function1 t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68221(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.t = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68221(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68221) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SingleCheckoutViewModel singleCheckoutViewModel = SingleCheckoutViewModel.this;
            lc7 lc7Var = singleCheckoutViewModel.isPendingPayment$delegate;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                    lc7Var.setValue(singleCheckoutViewModel, SingleCheckoutViewModel.k[1], Boolean.TRUE);
                    Function1 function1 = this.t;
                    this.r = true;
                    if (function1.invoke(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
                lc7Var.setValue(singleCheckoutViewModel, SingleCheckoutViewModel.k[1], Boolean.FALSE);
            } catch (Throwable th) {
                KProperty[] kPropertyArr3 = SingleCheckoutViewModel.k;
                lc7Var.setValue(singleCheckoutViewModel, SingleCheckoutViewModel.k[1], Boolean.FALSE);
                if (th instanceof CancellationException) {
                    singleCheckoutViewModel.hidePaymentOutcomeModal();
                    throw th;
                }
                Log.Companion.getClass();
                Log.Companion.e(th);
                SingleCheckoutViewModel.a(singleCheckoutViewModel, th, true);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchWithProgress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchWithProgress$1", f = "SingleCheckoutViewModel.kt", l = {1119}, m = "invokeSuspend", v = 2)
    public final class C68231 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Function1 t;

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchWithProgress$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$launchWithProgress$1$1", f = "SingleCheckoutViewModel.kt", l = {1120}, m = "invokeSuspend", v = 2)
        public final class C08091 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ Function1 s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C08091(Function1 function1, Continuation continuation) {
                super(1, continuation);
                this.s = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new C08091(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((C08091) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    this.r = true;
                    if (this.s.invoke(this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68231(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.t = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68231(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68231) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ProgressStateManager progressStateManager = SingleCheckoutViewModel.this.progressStateManager;
                C08091 c08091 = new C08091(this.t, null);
                this.r = true;
                if (progressStateManager.withProgress(c08091, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onBackClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onBackClick$1", f = "SingleCheckoutViewModel.kt", l = {1127}, m = "invokeSuspend", v = 2)
    public final class C68241 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C68241(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68241(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68241) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            SingleCheckoutViewModel singleCheckoutViewModel = SingleCheckoutViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                CheckoutPluginManager checkoutPluginManager = singleCheckoutViewModel.pluginManager;
                this.r = true;
                obj = checkoutPluginManager.shouldHandleBackNavigation(this);
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
            if (((Boolean) obj).booleanValue()) {
                singleCheckoutViewModel.backNavigationHandler.dispatch(new ysh((byte) 13));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onCompletePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onCompletePayment$1", f = "SingleCheckoutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C68251 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public final /* synthetic */ String s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68251(String str, Continuation continuation) {
            super(1, continuation);
            this.s = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68251(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68251) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SingleCheckoutViewModel.this.pluginManager.checkPaymentStatus(new PaymentCheckStatusData(this.s, PaymentStatusCheckReason.RETURNED_FROM_REDIRECT));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onCompletePayment$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onCompletePayment$2", f = "SingleCheckoutViewModel.kt", l = {309}, m = "invokeSuspend", v = 2)
    public final class C68262 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ PayInMethod u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68262(String str, PayInMethod payInMethod, Continuation continuation) {
            super(1, continuation);
            this.t = str;
            this.u = payInMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68262(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68262) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            SingleCheckoutViewModel singleCheckoutViewModel = SingleCheckoutViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                PaymentManager paymentManager = singleCheckoutViewModel.paymentManager;
                this.r = true;
                obj = ((PaymentManagerImpl) paymentManager).completePayment(this.t, this.u, null, this);
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
            KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
            singleCheckoutViewModel.handlePaymentResult((PaymentResult) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$setupInitiatePaymentData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel", f = "SingleCheckoutViewModel.kt", l = {1077, 1088, 1089, 1095, 1096}, m = "setupInitiatePaymentData", v = 2)
    public final class C68271 extends ContinuationImpl {
        public int A;
        public String r;
        public EncryptedCvv s;
        public String t;
        public Money u;
        public SelectedPaymentOptions v;
        public CheckoutAnalytics w;
        public boolean x;
        public /* synthetic */ Object y;

        public C68271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
            return SingleCheckoutViewModel.this.setupInitiatePaymentData(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$showGenericPaymentErrorModal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$showGenericPaymentErrorModal$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_third_party_tracking_learn_more_VALUE}, m = "invokeSuspend", v = 2)
    public final class C68281 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public C68281(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return SingleCheckoutViewModel.this.new C68281(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C68281) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CheckoutStateManager checkoutStateManager = SingleCheckoutViewModel.this.stateManager;
                this.r = true;
                if (checkoutStateManager.refreshState(this) == coroutineSingletons) {
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

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SingleCheckoutViewModel(PaymentManager paymentManager, CheckoutViewModelRetainedGraph$Factory checkoutViewModelRetainedGraph$Factory, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider, SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher5, UuidGenerator uuidGenerator, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher6, UserService userService, EventSender eventSender, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher7, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher8, ProgressStateManager progressStateManager, CheckoutMetricsTracker checkoutMetricsTracker, CurrentTimeProvider currentTimeProvider, FalconsScopeTransition falconsScopeTransition, MbWayPhoneNumberValidation mbWayPhoneNumberValidation, MbWayAnalytics mbWayAnalytics, ApiErrorMessageResolver apiErrorMessageResolver, SecurityGateway securityGateway, Arguments arguments, SavedStateHandle savedStateHandle, CheckoutAnalytics.Factory factory) {
        super(null, 1, 0 == true ? 1 : 0);
        paymentManager.getClass();
        checkoutViewModelRetainedGraph$Factory.getClass();
        featureFlagsProvider.getClass();
        svcCheckoutGatewayExperiment.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        uuidGenerator.getClass();
        activityBoundDispatcher6.getClass();
        userService.getClass();
        eventSender.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        progressStateManager.getClass();
        checkoutMetricsTracker.getClass();
        currentTimeProvider.getClass();
        falconsScopeTransition.getClass();
        mbWayPhoneNumberValidation.getClass();
        mbWayAnalytics.getClass();
        apiErrorMessageResolver.getClass();
        securityGateway.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        factory.getClass();
        this.paymentManager = paymentManager;
        this.checkoutFeatureFlagsProvider = featureFlagsProvider;
        this.svcCheckoutGatewayExperiment = svcCheckoutGatewayExperiment;
        this.walletNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.bundleNavigator = activityBoundDispatcher4;
        this.catalogNavigator = activityBoundDispatcher5;
        this.uuidGenerator = uuidGenerator;
        this.profileNavigator = activityBoundDispatcher6;
        this.userService = userService;
        this.eventSender = eventSender;
        this.itemNavigator = activityBoundDispatcher7;
        this.linkifyerNavigator = activityBoundDispatcher8;
        this.progressStateManager = progressStateManager;
        this.checkoutMetricsTracker = checkoutMetricsTracker;
        this.currentTimeProvider = currentTimeProvider;
        this.falconsScopeTransition = falconsScopeTransition;
        this.mbWayPhoneNumberValidation = mbWayPhoneNumberValidation;
        this.mbWayAnalytics = mbWayAnalytics;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.securityGateway = securityGateway;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        xi0.a.C3837a c3837a = new xi0.a.C3837a((xi0.a) checkoutViewModelRetainedGraph$Factory);
        SetBuilder setBuilderC = c3837a.c();
        SetBuilder setBuilder = new SetBuilder(3);
        setBuilder.add(c3837a.l2.invoke());
        setBuilder.add(c3837a.m2.invoke());
        setBuilder.add(c3837a.n2.invoke());
        CheckoutPluginManager checkoutPluginManager = new CheckoutPluginManager(setBuilderC, keh.a(setBuilder));
        this.pluginManager = checkoutPluginManager;
        CheckoutApiVintedApiModule.Companion companion = CheckoutApiVintedApiModule.Companion;
        xi0 xi0Var = c3837a.a.a;
        VintedApiFactory vintedApiFactory = (VintedApiFactory) xi0Var.T3.invoke();
        companion.getClass();
        vintedApiFactory.getClass();
        CheckoutApi checkoutApi = (CheckoutApi) vintedApiFactory.create(CheckoutApi.class);
        CheckoutOpenApiModule checkoutOpenApiModule = CheckoutOpenApiModule.INSTANCE;
        VintedApiFactory vintedApiFactory2 = (VintedApiFactory) xi0Var.Y3.invoke();
        checkoutOpenApiModule.getClass();
        vintedApiFactory2.getClass();
        CheckoutCentralApi checkoutCentralApi = (CheckoutCentralApi) vintedApiFactory2.create(CheckoutCentralApi.class);
        VintedApiFactory vintedApiFactory3 = (VintedApiFactory) xi0Var.Y3.invoke();
        vintedApiFactory3.getClass();
        this.stateManager = new CheckoutStateManager(new SingleCheckoutRepository(checkoutApi, checkoutCentralApi, (CheckoutPaymentCentralApi) vintedApiFactory3.create(CheckoutPaymentCentralApi.class), new SvcCheckoutMapper((Gson) xi0Var.C0.invoke(), (mga) xi0Var.a1.invoke()), (FeatureFlagsProvider) xi0Var.o9.invoke(), (SvcCheckoutGatewayExperiment) c3837a.X0.invoke()), c3837a.c(), (IncogniaFeatureHelper) xi0Var.g8.invoke(), (IncogniaSdkGateway) xi0Var.e8.invoke(), (sl5) c3837a.b0.invoke(), (ApiErrorMessageResolver) c3837a.W0.invoke());
        this.retainedPluginViewModelFactory = (RetainedPluginViewModelFactory) c3837a.W1.invoke();
        String str = arguments.id;
        PurchaseType purchaseType = arguments.purchaseType;
        CheckoutAnalytics.a aVar = ((com.vinted.feature.checkout.singlecheckout.analytics.a) factory).a;
        aVar.getClass();
        CheckoutAnalytics.a.C0811a c0811a = CheckoutAnalytics.a.f;
        AppPerformance appPerformance = (AppPerformance) aVar.a.invoke();
        AnalyticsTracker analyticsTracker = (AnalyticsTracker) aVar.b.invoke();
        com.vinted.feature.checkout.CurrentTimeProvider currentTimeProvider2 = (com.vinted.feature.checkout.CurrentTimeProvider) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.e.invoke();
        c0811a.getClass();
        appPerformance.getClass();
        analyticsTracker.getClass();
        currentTimeProvider2.getClass();
        jsonSerializer.getClass();
        externalEventTracker.getClass();
        this.checkoutAnalytics = new CheckoutAnalytics(appPerformance, analyticsTracker, currentTimeProvider2, jsonSerializer, externalEventTracker, str, purchaseType);
        SingleLiveEvent<SingleCheckoutEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f638events = singleLiveEvent;
        o9i o9iVarA = p9i.a(null);
        this._paymentOutcomeState = o9iVarA;
        this.paymentOutcomeState = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(null);
        this._overlaysState = o9iVarA2;
        this.overlaysState = j08.b(o9iVarA2);
        Iterator<T> it = checkoutPluginManager.pluginFilter.iterator();
        Set<CheckoutPlugin> setF0 = checkoutPluginManager.plugins;
        while (it.hasNext()) {
            setF0 = lp3.F0(((PluginFilter) it.next()).filter(setF0, purchaseType));
        }
        checkoutPluginManager.sortedAllPlugins = lp3.p0(new td3(), setF0);
        final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = checkoutPluginManager.currentPluginsFlow;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) obj).iterator();
                        while (it.hasNext()) {
                            ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : arrayList) {
                            if (obj3 instanceof ViewCapability) {
                                arrayList2.add(obj3);
                            }
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        eih.a.getClass();
        o8i o8iVar = dih.b;
        final aof aofVarE = j08.e(nx7Var, this, o8iVar, EmptyList.a);
        this.viewState = j08.e(new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$special$$inlined$map$1$2", f = "SingleCheckoutViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        SingleCheckoutState singleCheckoutState = new SingleCheckoutState((List) obj);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(singleCheckoutState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVarE.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, ViewModelKt.getViewModelScope(this), o8iVar, new SingleCheckoutState(null, 1, null));
        SavedStateHandle savedStateHandle2 = this.savedStateHandle;
        Boolean bool = Boolean.FALSE;
        savedStateHandle2.getClass();
        this.isCheckoutLoadTracked$delegate = new lc7(savedStateHandle2, "ARG_CHECKOUT_LOAD_TRACKED", (byte) 0);
        SavedStateHandle savedStateHandle3 = this.savedStateHandle;
        savedStateHandle3.getClass();
        this.isPendingPayment$delegate = new lc7(savedStateHandle3, "ARG_PENDING_PAYMENT", (byte) 0);
        if (this.arguments.purchaseType == PurchaseType.transaction) {
            FeatureFlagsExtensionKt.onFlag(this.checkoutFeatureFlagsProvider, new ysh((byte) 2)).expose();
        }
        ((SecurityGatewayImpl) this.securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.Sca);
        ((SecurityGatewayImpl) this.securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        FeatureFlagsExtensionKt.onFlag(((SvcCheckoutGatewayExperimentImpl) this.svcCheckoutGatewayExperiment).featureFlagsProvider, new nfi((byte) 10)).expose();
        launchWithProgress(new SingleCheckoutViewModel$retrieveInitialData$1(this, null));
        ProgressStateManager progressStateManager2 = this.progressStateManager;
        progressStateManager2.getClass();
        final o9i o9iVar = progressStateManager2.progressCounter;
        my7.d(new l08(new s08(j08.e(new nx7() { // from class: com.vinted.feature.checkout.escrow.progress.ProgressStateManager$showProgressState$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.progress.ProgressStateManager$showProgressState$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.progress.ProgressStateManager$showProgressState$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.escrow.progress.ProgressStateManager$showProgressState$$inlined$map$1$2", f = "ProgressStateManager.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Boolean boolValueOf = Boolean.valueOf(((Number) obj).intValue() > 0);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, this, o8iVar, bool), this.stateManager.progressState, new SingleCheckoutViewModel$observeProgress$1(3, null)), new SingleCheckoutViewModel$observeProgress$2(this, null)), this);
        my7.d(new l08(this.stateManager.hostStateChangeEvents, new SingleCheckoutViewModel$observeHostStateChangeEvents$1(this, null)), this);
        List<? extends CheckoutPlugin> list = this.pluginManager.sortedAllPlugins;
        if (list == null) {
            Intrinsics.i("sortedAllPlugins");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            ip3.s(((CheckoutPlugin) it2.next()).getCapabilities(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof PaymentInitiationProvider) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((PaymentInitiationProvider) it3.next()).getPaymentInitiationEventFlow());
        }
        my7.d(new l08(sz7.b(arrayList3), new SingleCheckoutViewModel$observePaymentEvents$1(this, null)), this);
        List<? extends CheckoutPlugin> list2 = this.pluginManager.sortedAllPlugins;
        if (list2 == null) {
            Intrinsics.i("sortedAllPlugins");
            throw null;
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it4 = list2.iterator();
        while (it4.hasNext()) {
            ip3.s(((CheckoutPlugin) it4.next()).getCapabilities(), arrayList4);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            if (obj2 instanceof PaymentProvider) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList(ep3.o(arrayList5, 10));
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((PaymentProvider) it5.next()).getPaymentOutcomeFlow());
        }
        my7.d(new l08(sz7.b(arrayList6), new sg(2, this, SingleCheckoutViewModel.class, "handlePaymentOutcome", "handlePaymentOutcome(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V", 4, (byte) 9)), this);
        my7.d(new l08(new m08(new k08(this.stateManager.checkoutDtoState)), new SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1(this, null)), this);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(SingleCheckoutViewModel singleCheckoutViewModel, Throwable th, boolean z) {
        Text text;
        String firstErrorMessage;
        Throwable th2 = th;
        singleCheckoutViewModel.getClass();
        th2.getClass();
        ApiError.Companion.getClass();
        Integer num = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        if (!ApiError.Companion.of(null, th2).isTermsAndConditionsRequiredError()) {
            boolean z2 = th2 instanceof OpenApiErrorException;
            OpenApiErrorException openApiErrorException = z2 ? (OpenApiErrorException) th2 : null;
            OpenApiError openApiError = openApiErrorException != null ? openApiErrorException.error : null;
            OpenApiError.BaseError baseError = openApiError instanceof OpenApiError.BaseError ? (OpenApiError.BaseError) openApiError : null;
            if (!Intrinsics.c(baseError != null ? baseError.getA() : null, GlobalErrorCode.USER_TERMS_AND_CONDITIONS_REQUIRED.getCode())) {
                int i = 1;
                if (th2 instanceof ApiError) {
                    if (((ApiError) th2).errorType == ApiError.ErrorType.SERVER) {
                        th2 = null;
                    }
                    ApiError apiError = (ApiError) th2;
                    if (apiError == null || (firstErrorMessage = apiError.getFirstErrorMessage()) == null) {
                        text = null;
                    } else {
                        text = new Text(num, firstErrorMessage, i, objArr11 == true ? 1 : 0);
                    }
                } else if (z2) {
                    text = new Text(objArr4 == true ? 1 : 0, ((ApiErrorMessageResolverImpl) singleCheckoutViewModel.apiErrorMessageResolver).firstErrorMessage(th2), i, objArr3 == true ? 1 : 0);
                } else {
                    String message = th2.getMessage();
                    if (message != null) {
                        text = new Text(objArr2 == true ? 1 : 0, message, i, objArr == true ? 1 : 0);
                    } else {
                        text = null;
                    }
                }
                int i2 = 2;
                if (text == null) {
                    text = z ? new Text(Integer.valueOf(R$string.checkout_payment_error_generic_body), objArr10 == true ? 1 : 0, i2, objArr9 == true ? 1 : 0) : new Text(Integer.valueOf(R$string.backend_error_description), objArr8 == true ? 1 : 0, i2, objArr7 == true ? 1 : 0);
                }
                singleCheckoutViewModel._paymentOutcomeState.m(null, new PaymentOutcomeState.Fail(new boh(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "hidePaymentOutcomeModal", "hidePaymentOutcomeModal()V", 0, (byte) 6), text, new Text(Integer.valueOf(z ? R$string.checkout_payment_error_generic_title : R$string.general_error_generic_short), objArr6 == true ? 1 : 0, i2, objArr5 == true ? 1 : 0), null, 8, null));
                return;
            }
        }
        singleCheckoutViewModel.hidePaymentOutcomeModal();
    }

    public static Navigation toNavigation(PostPaymentNavigation postPaymentNavigation) {
        if (postPaymentNavigation instanceof PostPaymentNavigation.Conversation) {
            return new Navigation.Conversation(((PostPaymentNavigation.Conversation) postPaymentNavigation).getId());
        }
        if (postPaymentNavigation instanceof PostPaymentNavigation.UserProfile) {
            return Navigation.UserProfile.INSTANCE;
        }
        if (postPaymentNavigation instanceof PostPaymentNavigation.Wallet) {
            return Navigation.Wallet.INSTANCE;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    public final List<ItemPresentationEscrowV2OrderItem> checkoutOrderItems() {
        List<ItemPresentationEscrowV2OrderItem> orderItems;
        List<PluginData> components;
        NewBackendCheckoutDto newBackendCheckoutDto = (NewBackendCheckoutDto) this.stateManager.checkoutDtoState.a.getValue();
        if (newBackendCheckoutDto == null || (components = newBackendCheckoutDto.getComponents()) == null) {
            orderItems = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : components) {
                if (obj instanceof ItemPresentationEscrowV2Data) {
                    arrayList.add(obj);
                }
            }
            ItemPresentationEscrowV2Data itemPresentationEscrowV2Data = (ItemPresentationEscrowV2Data) lp3.O(arrayList);
            if (itemPresentationEscrowV2Data != null) {
                orderItems = itemPresentationEscrowV2Data.getOrderItems();
            } else {
                orderItems = null;
            }
        }
        return orderItems == null ? EmptyList.a : orderItems;
    }

    public final LiveData<SingleCheckoutEvent> getEvents() {
        return this.f638events;
    }

    public final CheckoutPluginManager getPluginManager() {
        return this.pluginManager;
    }

    public final RetainedPluginViewModelFactory getRetainedPluginViewModelFactory() {
        return this.retainedPluginViewModelFactory;
    }

    public final m9i getViewState() {
        return this.viewState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void handleChecksumMismatch() {
        int i = 2;
        Text text = new Text(Integer.valueOf(R$string.checkout_transaction_checksum_mismatch_body), null, i, 0 == true ? 1 : 0);
        Text text2 = new Text(Integer.valueOf(R$string.checkout_transaction_checksum_mismatch_button), 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        this._paymentOutcomeState.m(null, new PaymentOutcomeState.Fail(new xsh(this, (byte) 3), text, new Text(Integer.valueOf(R$string.checkout_transaction_checksum_mismatch_title), 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), text2));
        launchWithProgress(new AnonymousClass2(null));
    }

    public final void handleOrderCostLimitExceeded(PaymentResult.Failure failure) {
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 0));
        Text text = new Text(Integer.valueOf(R$string.checkout_payment_error_generic_title), failure.errorTitle);
        ErrorText errorText = failure.errorMessage;
        Text checkoutText = errorText != null ? o.toCheckoutText(errorText) : null;
        ErrorText errorText2 = failure.primaryButtonText;
        this._paymentOutcomeState.m(null, new PaymentOutcomeState.Fail(new xsh(this, (byte) 5), checkoutText, text, errorText2 != null ? o.toCheckoutText(errorText2) : null));
        launchWithProgress(new C68182(null));
    }

    public final void handlePaymentResult(PaymentResult paymentResult) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (Intrinsics.c(paymentResult, PaymentResult.Cancelled.INSTANCE)) {
            hidePaymentOutcomeModal();
            launchWithProgress(new AnonymousClass1(null));
            return;
        }
        boolean z = paymentResult instanceof PaymentResult.Failure;
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        o9i o9iVar = this._paymentOutcomeState;
        if (z) {
            PaymentResult.Failure failure = (PaymentResult.Failure) paymentResult;
            PaymentErrorType paymentErrorType = failure.errorType;
            ErrorText errorText = failure.errorMessage;
            switch (zsh.b[paymentErrorType.ordinal()]) {
                case 1:
                case 2:
                    showGenericPaymentErrorModal(errorText != null ? o.toCheckoutText(errorText) : null);
                    break;
                case 3:
                    showItemLockedError(errorText != null ? o.toCheckoutText(errorText) : null);
                    break;
                case 4:
                    o9iVar.m(null, new PaymentOutcomeState.Fail(new xsh(this, (byte) 6), errorText != null ? o.toCheckoutText(errorText) : null, null, null, 12, null));
                    break;
                case 5:
                    handleChecksumMismatch();
                    break;
                case 6:
                    handleShippingDiscountUnavailable();
                    break;
                case 7:
                    handleOrderCostLimitExceeded(failure);
                    break;
                case 8:
                    byte b = 0;
                    checkoutAnalytics.analyticsTracker.trackEvent(new ac3(checkoutAnalytics, failure.trackingIdentifier, (byte) 0));
                    Text text = new Text(Integer.valueOf(R$string.checkout_payment_error_generic_title), failure.errorTitle);
                    Text checkoutText = errorText != null ? o.toCheckoutText(errorText) : null;
                    ErrorText errorText2 = failure.primaryButtonText;
                    o9iVar.m(null, new PaymentOutcomeState.Fail(new xsh(this, b), checkoutText, text, errorText2 != null ? o.toCheckoutText(errorText2) : null));
                    launchWithProgress(new SingleCheckoutViewModel$showDynamicPaymentErrorModal$2(this, null));
                    break;
                default:
                    muk.q();
                    break;
            }
            return;
        }
        if (paymentResult instanceof PaymentResult.Success) {
            o9iVar.l(PaymentOutcomeState.Success.INSTANCE);
            je2.c(this, null, null, new SingleCheckoutViewModel$handlePaymentSuccess$1(this, (PaymentResult.Success) paymentResult, null), 3);
            return;
        }
        boolean z2 = paymentResult instanceof PaymentResult.RequestBlikCode;
        o9i o9iVar2 = this._overlaysState;
        if (z2) {
            o9iVar.l(null);
            checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 11));
            do {
                value5 = o9iVar2.getValue();
            } while (!o9iVar2.k(value5, OverlaysState.ShowBlikCodeDialog.INSTANCE));
            return;
        }
        if (paymentResult instanceof PaymentResult.Pending) {
            hidePaymentOutcomeModal();
            je2.c(this, null, null, new SingleCheckoutViewModel$navigateTo$1(((PaymentResult.Pending) paymentResult).navigation, this, null), 3);
            return;
        }
        if (paymentResult instanceof PaymentResult.RetryPaymentWithCvv) {
            this.ongoingPayment = launchWithPaymentProgress(new SingleCheckoutViewModel$handlePaymentRetryWithCvv$1(this, (PaymentResult.RetryPaymentWithCvv) paymentResult, null));
            return;
        }
        if (paymentResult instanceof PaymentResult.ShowCvvModal) {
            PaymentResult.ShowCvvModal showCvvModal = (PaymentResult.ShowCvvModal) paymentResult;
            this._events.postValue(new SingleCheckoutEvent.ShowCvvModal(showCvvModal.id, showCvvModal.initializationData, showCvvModal.creditCardProperties));
            return;
        }
        if (paymentResult instanceof PaymentResult.ShowScaModal) {
            PaymentResult.ShowScaModal showScaModal = (PaymentResult.ShowScaModal) paymentResult;
            String str = showScaModal.id;
            String str2 = showScaModal.uuid;
            do {
                value4 = o9iVar2.getValue();
            } while (!o9iVar2.k(value4, new OverlaysState.ShowScaDialog(str, str2)));
            return;
        }
        if (paymentResult instanceof PaymentResult.ShowScaChallengeModal) {
            PaymentResult.ShowScaChallengeModal showScaChallengeModal = (PaymentResult.ShowScaChallengeModal) paymentResult;
            checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 10));
            do {
                value3 = o9iVar2.getValue();
            } while (!o9iVar2.k(value3, new OverlaysState.ShowScaChallengeDialog(showScaChallengeModal.id, showScaChallengeModal.uuid, showScaChallengeModal.orderTitle, showScaChallengeModal.amount)));
            return;
        }
        if (paymentResult instanceof PaymentResult.ScaResult) {
            this.ongoingPayment = launchWithPaymentProgress(new SingleCheckoutViewModel$handleScaResult$1(this, (PaymentResult.ScaResult) paymentResult, null));
            return;
        }
        if (paymentResult instanceof PaymentResult.ShowMbWayPhoneModal) {
            PaymentResult.ShowMbWayPhoneModal showMbWayPhoneModal = (PaymentResult.ShowMbWayPhoneModal) paymentResult;
            String str3 = showMbWayPhoneModal.id;
            String str4 = showMbWayPhoneModal.phoneNumber;
            o9iVar.l(null);
            ((MbWayAnalyticsImpl) this.mbWayAnalytics).onPhoneRequestModalShown(str3);
            do {
                value2 = o9iVar2.getValue();
            } while (!o9iVar2.k(value2, new OverlaysState.ShowMbWayPhoneDialog(str3, str4)));
            return;
        }
        if (!(paymentResult instanceof PaymentResult.ShowScaBlockedModal)) {
            muk.q();
            return;
        }
        Instant instant = ((PaymentResult.ShowScaBlockedModal) paymentResult).blockedUntil;
        o9iVar.l(null);
        do {
            value = o9iVar2.getValue();
        } while (!o9iVar2.k(value, new OverlaysState.ShowScaBlockedDialog(instant)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void handleShippingDiscountUnavailable() {
        byte b = 2;
        Text text = new Text(Integer.valueOf(R$string.checkout_shipping_discount_unavailable_body), null, b, 0 == true ? 1 : 0);
        Text text2 = new Text(Integer.valueOf(R$string.checkout_shipping_discount_unavailable_button), 0 == true ? 1 : 0, b, 0 == true ? 1 : 0);
        this._paymentOutcomeState.m(null, new PaymentOutcomeState.Fail(new xsh(this, b), text, new Text(Integer.valueOf(R$string.checkout_shipping_discount_unavailable_title), 0 == true ? 1 : 0, b, 0 == true ? 1 : 0), text2));
        launchWithProgress(new C68192(null));
    }

    public final void hidePaymentOutcomeModal() {
        this._paymentOutcomeState.l(null);
    }

    public final void initiatePayment(String str) {
        FalconsScopeTransitionImpl falconsScopeTransitionImpl = (FalconsScopeTransitionImpl) this.falconsScopeTransition;
        FeatureFlagsExtensionKt.onFlag(falconsScopeTransitionImpl.featureFlagsProvider, new yk6((byte) 23)).expose();
        if (falconsScopeTransitionImpl.isFalconsScopeTransitionOn()) {
            this.ongoingPayment = launchPayment(new C68201(str, null));
        } else {
            this.ongoingPayment = launchWithPaymentProgress(new C68212(str, null));
        }
    }

    public final g7i launchPayment(Function1 function1) {
        return je2.c(this, null, null, new C68221(function1, null), 3);
    }

    public final g7i launchWithPaymentProgress(Function1 function1) {
        this._paymentOutcomeState.l(PaymentOutcomeState.Progress.INSTANCE);
        return launchPayment(function1);
    }

    public final void launchWithProgress(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        je2.c(this, null, null, new C68231(function1, null), 3);
    }

    public final void onBackClick() {
        je2.c(this, null, null, new C68241(null), 3);
    }

    public final void onCompletePayment(String str) {
        PaymentMethod paymentMethod;
        SelectedPaymentMethod paymentMethod2;
        CheckoutPaymentMethod payInMethod;
        g7i g7iVar = this.ongoingPayment;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        SelectedPaymentOptions selectedPaymentMethod = this.pluginManager.getSelectedPaymentMethod();
        PayInMethod payInMethod2 = (selectedPaymentMethod == null || (paymentMethod2 = selectedPaymentMethod.getPaymentMethod()) == null || (payInMethod = paymentMethod2.getPayInMethod()) == null) ? null : PaymentOptionsDataKt.toPayInMethod(payInMethod);
        String strName = (payInMethod2 == null || (paymentMethod = payInMethod2.get()) == null) ? null : paymentMethod.name();
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        checkoutAnalytics.getClass();
        checkoutAnalytics.analyticsTracker.trackEvent(new cj((byte) 8, str, strName));
        if (((FalconsScopeTransitionImpl) this.falconsScopeTransition).isFalconsScopeTransitionOn()) {
            this.ongoingPayment = launchPayment(new C68251(str, null));
        } else {
            this.ongoingPayment = launchWithPaymentProgress(new C68262(str, payInMethod2, null));
        }
    }

    public final void onStart() {
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        ((AppPerformanceImpl) checkoutAnalytics.appPerformance).tracker.startTrace((TimeOnTaskTrace) checkoutAnalytics.trace$delegate.getA());
    }

    public final void onStop() {
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        ((AppPerformanceImpl) checkoutAnalytics.appPerformance).tracker.stopTrace((TimeOnTaskTrace) checkoutAnalytics.trace$delegate.getA(), TraceCompletionResult.SUCCESS);
    }

    public final void onViewCreated() {
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 9));
        if (((Boolean) this.isPendingPayment$delegate.getValue(this, k[1])).booleanValue()) {
            g7i g7iVar = this.ongoingPayment;
            if (g7iVar == null || !g7iVar.isActive()) {
                if (((FalconsScopeTransitionImpl) this.falconsScopeTransition).isFalconsScopeTransitionOn()) {
                    this.ongoingPayment = launchPayment(new SingleCheckoutViewModel$checkPendingPayment$1(this, null));
                } else {
                    this.ongoingPayment = launchWithPaymentProgress(new SingleCheckoutViewModel$checkPendingPayment$2(this, null));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x0129  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0150  */
    /* JADX WARN: Code duplicated, block: B:60:0x0186  */
    /* JADX WARN: Code duplicated, block: B:63:0x0197  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a8, code lost:
    
        if (r11.showValidationsAndScrollToFirst(r2) == r3) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setupInitiatePaymentData(java.lang.String r29, com.vinted.feature.payments.EncryptedCvv r30, java.lang.String r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.setupInitiatePaymentData(java.lang.String, com.vinted.feature.payments.EncryptedCvv, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void showGenericPaymentErrorModal(Text text) {
        PaymentMethod paymentMethod;
        SelectedPaymentMethod paymentMethod2;
        CheckoutPaymentMethod payInMethod;
        String str = null;
        Object[] objArr = 0;
        launchWithProgress(new C68281(null));
        SelectedPaymentOptions selectedPaymentMethod = this.pluginManager.getSelectedPaymentMethod();
        PayInMethod payInMethod2 = (selectedPaymentMethod == null || (paymentMethod2 = selectedPaymentMethod.getPaymentMethod()) == null || (payInMethod = paymentMethod2.getPayInMethod()) == null) ? null : PaymentOptionsDataKt.toPayInMethod(payInMethod);
        String code = (payInMethod2 == null || (paymentMethod = payInMethod2.getPaymentMethod()) == null) ? null : paymentMethod.getCode();
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        checkoutAnalytics.analyticsTracker.trackEvent(new ac3(checkoutAnalytics, code, (byte) 2));
        this._paymentOutcomeState.m(null, new PaymentOutcomeState.Fail(new boh(0, this, SingleCheckoutViewModel.class, "hidePaymentOutcomeModal", "hidePaymentOutcomeModal()V", 0, (byte) 7), text, new Text(Integer.valueOf(R$string.checkout_payment_error_generic_title), str, 2, objArr == true ? 1 : 0), null, 8, null));
    }

    public final void showItemLockedError(Text text) {
        byte b = 1;
        if (checkoutOrderItems().size() > 1) {
            showGenericPaymentErrorModal(text);
            return;
        }
        ysh yshVar = new ysh((byte) 3);
        FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider = this.checkoutFeatureFlagsProvider;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, yshVar).expose();
        if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ysh((byte) 4)))) {
            showGenericPaymentErrorModal(text);
            return;
        }
        CheckoutAnalytics checkoutAnalytics = this.checkoutAnalytics;
        checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 2));
        this._paymentOutcomeState.m(null, new PaymentOutcomeState.ItemLockedError(new xsh(this, (byte) 7), new xsh(this, b)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0808a y = new C0808a(null);
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
        public final fcf f639p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f639p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0808a {
            public /* synthetic */ C0808a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0808a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$Companion;", "", "<init>", "()V", "ARG_PENDING_PAYMENT", "", "ARG_CHECKOUT_LOAD_TRACKED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
