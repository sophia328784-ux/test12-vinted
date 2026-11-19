package com.vinted.feature.balanceactivation.setup;

import androidx.lifecycle.SavedStateHandle;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.PaymentsAccountResult;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationAnalytics;
import com.vinted.feature.balanceactivation.api.GeneratedPaymentsAccountMappersKt;
import com.vinted.feature.balanceactivation.api.PaymentsAccountMappersKt;
import com.vinted.feature.balanceactivation.api.request.CreatePaymentsAccountRequest;
import com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus;
import com.vinted.feature.balanceactivation.domain.FieldValidationError;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountSetup;
import com.vinted.feature.balanceactivation.experiments.BalanceActivationFeatureFlags;
import com.vinted.feature.balanceactivation.experiments.MiddleNameCollectionVariant;
import com.vinted.feature.balanceactivation.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.apis.PaymentsAccountsCentralApi;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManagerFactory;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.datetime.DateBoundsCalculator;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.personalidvalidator.PersonalIdValidator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.f26;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.ly7;
import defpackage.m9e;
import defpackage.mbe;
import defpackage.muk;
import defpackage.nx6;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pui;
import defpackage.pv6;
import defpackage.qh8;
import defpackage.sbe;
import defpackage.sgi;
import defpackage.tl5;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003012Bß\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u0006\u0012\b\b\u0001\u0010+\u001a\u00020*\u0012\b\b\u0001\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/¨\u00063"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;", "paymentsAccountFlowManagerFactory", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;", "balanceActivationAnalytics", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;", "politicallyExposedNavigator", "Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;", "personalIdValidator", "Lcom/vinted/shared/datetime/DateBoundsCalculator;", "dateBoundsCalculator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;", "identityDocumentConfigurationProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;", "featureFlags", "Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;", "paymentsAccountsApi", "Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;", "userAddressApi", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;", "paymentsAccountProvisioningInteractor", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentsAccountViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<PaymentsAccountEvent> _events;
    public final od2 _focusInvalidFieldEvents;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BalanceActivationAnalytics balanceActivationAnalytics;
    public final BusinessUserInteractor businessUserInteractor;
    public final DateBoundsCalculator dateBoundsCalculator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f626events;
    public final FeatureFlagsProvider<BalanceActivationFeatureFlags> featureFlags;
    public final o93 focusInvalidFieldEvents;
    public final IdentityDocumentConfigurationProvider identityDocumentConfigurationProvider;
    public final ActivityBoundDispatcher<KycOpenHelper> kycOpenHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final PaymentsAccountFlowManagerFactory paymentsAccountFlowManagerFactory;
    public final PaymentsAccountProvisioningInteractor paymentsAccountProvisioningInteractor;
    public final PaymentsAccountsCentralApi paymentsAccountsApi;
    public final PersonalIdValidator personalIdValidator;
    public final ActivityBoundDispatcher<PoliticallyExposedNavigator> politicallyExposedNavigator;
    public final aof state;
    public final UserAddressCentralApi userAddressApi;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserService userService;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;", "", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;", "flow", "<init>", "(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PaymentsAccountFlow flow;

        public Arguments(PaymentsAccountFlow paymentsAccountFlow) {
            paymentsAccountFlow.getClass();
            this.flow = paymentsAccountFlow;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.flow.equals(((Arguments) obj).flow);
        }

        public final PaymentsAccountFlow getFlow() {
            return this.flow;
        }

        public final int hashCode() {
            return this.flow.hashCode();
        }

        public final String toString() {
            return "Arguments(flow=" + this.flow + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$createPaymentsAccount$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_wallet_balance_info_VALUE}, m = "createPaymentsAccount", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.createPaymentsAccount(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handleInitialData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE, pui.Targets_suspicious_conversation_report_suggest_VALUE, pui.Targets_resolve_complaint_VALUE}, m = "handleInitialData", v = 2)
    public final class C67471 extends ContinuationImpl {
        public tl5 r;
        public PaymentsAccountSetup s;
        public /* synthetic */ Object t;
        public int v;

        public C67471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.handleInitialData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handleInitialData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handleInitialData$2", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = PaymentsAccountViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    PaymentsAccountViewModel paymentsAccountViewModel = PaymentsAccountViewModel.this;
                    int i = Result.b;
                    this.s = null;
                    this.r = true;
                    int i2 = PaymentsAccountViewModel.k;
                    if (paymentsAccountViewModel.startOnboarding(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Unit unit = Unit.a;
                int i3 = Result.b;
            } catch (Throwable th) {
                int i4 = Result.b;
                new Result.Failure(th);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handlePendingProvisioning$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_cancel_search_VALUE}, m = "handlePendingProvisioning", v = 2)
    public final class C67481 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.handlePendingProvisioning(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$loadPaymentsAccountSetup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_help_center_VALUE}, m = "loadPaymentsAccountSetup", v = 2)
    public final class C67491 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.loadPaymentsAccountSetup(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$startOnboarding$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_edit_photo_transform_VALUE}, m = "startOnboarding", v = 2)
    public final class C67501 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.startOnboarding(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$submitPaymentsAccount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_confirm_vas_gallery_order_VALUE, pui.Targets_all_reviews_VALUE}, m = "submitPaymentsAccount", v = 2)
    public final class C67511 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountViewModel.k;
            return PaymentsAccountViewModel.this.submitPaymentsAccount(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentsAccountViewModel(UserSession userSession, UserService userService, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher3, BusinessUserInteractor businessUserInteractor, PaymentsAccountFlowManagerFactory paymentsAccountFlowManagerFactory, VintedAnalytics vintedAnalytics, BalanceActivationAnalytics balanceActivationAnalytics, ActivityBoundDispatcher<PoliticallyExposedNavigator> activityBoundDispatcher4, PersonalIdValidator personalIdValidator, DateBoundsCalculator dateBoundsCalculator, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher5, IdentityDocumentConfigurationProvider identityDocumentConfigurationProvider, FeatureFlagsProvider<BalanceActivationFeatureFlags> featureFlagsProvider, PaymentsAccountsCentralApi paymentsAccountsCentralApi, UserAddressCentralApi userAddressCentralApi, PaymentsAccountProvisioningInteractor paymentsAccountProvisioningInteractor, ActivityBoundDispatcher<KycOpenHelper> activityBoundDispatcher6, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        businessUserInteractor.getClass();
        paymentsAccountFlowManagerFactory.getClass();
        vintedAnalytics.getClass();
        balanceActivationAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        personalIdValidator.getClass();
        dateBoundsCalculator.getClass();
        activityBoundDispatcher5.getClass();
        identityDocumentConfigurationProvider.getClass();
        featureFlagsProvider.getClass();
        paymentsAccountsCentralApi.getClass();
        userAddressCentralApi.getClass();
        paymentsAccountProvisioningInteractor.getClass();
        activityBoundDispatcher6.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userSession = userSession;
        this.userService = userService;
        this.walletNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.userAddressNavigator = activityBoundDispatcher3;
        this.businessUserInteractor = businessUserInteractor;
        this.paymentsAccountFlowManagerFactory = paymentsAccountFlowManagerFactory;
        this.vintedAnalytics = vintedAnalytics;
        this.balanceActivationAnalytics = balanceActivationAnalytics;
        this.politicallyExposedNavigator = activityBoundDispatcher4;
        this.personalIdValidator = personalIdValidator;
        this.dateBoundsCalculator = dateBoundsCalculator;
        this.linkifyerNavigator = activityBoundDispatcher5;
        this.identityDocumentConfigurationProvider = identityDocumentConfigurationProvider;
        this.featureFlags = featureFlagsProvider;
        this.paymentsAccountsApi = paymentsAccountsCentralApi;
        this.userAddressApi = userAddressCentralApi;
        this.paymentsAccountProvisioningInteractor = paymentsAccountProvisioningInteractor;
        this.kycOpenHelper = activityBoundDispatcher6;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new PaymentsAccountState(null, null, null, false, false, false, false, null, null, null, false, null, 0L, null, null, null, false, false, 262143, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PaymentsAccountEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f626events = singleLiveEvent;
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._focusInvalidFieldEvents = od2VarA;
        this.focusInvalidFieldEvents = ly7.e(od2VarA);
        launchWithProgress(this, true, new PaymentsAccountViewModel$loadInitialData$1(this, null));
        getFlowManager().onInit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ApiError mapPaymentsAccountOpenApiError(OpenApiErrorException openApiErrorException) {
        ApiValidationError apiValidationError;
        OpenApiError openApiError = openApiErrorException.error;
        String str = null;
        Object[] objArr = 0;
        pv6 pv6Var = openApiError instanceof pv6 ? (pv6) openApiError : null;
        List<nx6> listB = pv6Var != null ? pv6Var.getD() : null;
        if (listB == null) {
            listB = EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        for (nx6 nx6Var : listB) {
            String strA = nx6Var.getA();
            String strB = nx6Var.getB();
            if ((strA == null || sgi.N(strA)) && (strB == null || sgi.N(strB))) {
                apiValidationError = null;
            } else {
                if (strA == null) {
                    strA = "";
                }
                if (strB == null) {
                    strB = "";
                }
                apiValidationError = new ApiValidationError(strA, strB);
            }
            if (apiValidationError != null) {
                arrayList.add(apiValidationError);
            }
        }
        return (arrayList.isEmpty() || pv6Var == null) ? ApiError.Companion.a(ApiError.Companion, openApiErrorException) : new ApiError(new BaseResponse(pv6Var.a().intValue(), pv6Var.getB(), pv6Var.getC(), null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
    }

    public static PaymentsAccountState updateForm(PaymentsAccountState paymentsAccountState, Function1 function1) {
        return PaymentsAccountState.a(paymentsAccountState, (PaymentsAccountForm) function1.invoke(paymentsAccountState.getForm()), null, false, false, null, null, false, false, 262142);
    }

    public static PaymentsAccountValidationState.Validation validate(PaymentsAccountValidationState.Validation validation, boolean z, int i) {
        if (validation != null) {
            return validation;
        }
        if (z) {
            return new PaymentsAccountValidationState.Validation(Integer.valueOf(i), null, 2, null);
        }
        return null;
    }

    public static PaymentsAccountForm withMiddleNameVariant(PaymentsAccountForm paymentsAccountForm, MiddleNameCollectionVariant middleNameCollectionVariant) {
        if (middleNameCollectionVariant != MiddleNameCollectionVariant.B) {
            return paymentsAccountForm;
        }
        String firstName = paymentsAccountForm.getFirstName();
        if (firstName == null) {
            firstName = "";
        }
        return PaymentsAccountForm.a(paymentsAccountForm, sgi.m0(firstName + " " + paymentsAccountForm.getMiddleName()).toString(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32766);
    }

    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Integer, kotlin.jvm.internal.DefaultConstructorMarker] */
    public final void applyFieldValidationErrors(List<FieldValidationError> list) {
        Object value;
        PaymentsAccountState paymentsAccountState;
        PaymentsAccountValidationState paymentsAccountValidationState;
        PaymentsAccountValidationState.Validation validation;
        PaymentsAccountValidationState.Validation validation2;
        Object value2;
        PaymentsAccountState paymentsAccountState2;
        PaymentsAccountValidationState.Validation validation3;
        Object value3;
        PaymentsAccountState paymentsAccountState3;
        PaymentsAccountValidationState.Validation validation4;
        Object value4;
        PaymentsAccountState paymentsAccountState4;
        PaymentsAccountValidationState.Validation validation5;
        Object value5;
        PaymentsAccountState paymentsAccountState5;
        PaymentsAccountValidationState.Validation validation6;
        Object value6;
        PaymentsAccountState paymentsAccountState6;
        PaymentsAccountValidationState.Validation validation7;
        Object value7;
        PaymentsAccountState paymentsAccountState7;
        PaymentsAccountValidationState.Validation validation8;
        Object value8;
        PaymentsAccountState paymentsAccountState8;
        Object value9;
        PaymentsAccountState paymentsAccountState9;
        PaymentsAccountValidationState.Validation validation9;
        Object value10;
        PaymentsAccountState paymentsAccountState10;
        PaymentsAccountValidationState.Validation validation10;
        Object value11;
        PaymentsAccountState paymentsAccountState11;
        PaymentsAccountValidationState.Validation validation11;
        HashSet hashSet = new HashSet();
        ArrayList<FieldValidationError> arrayList = new ArrayList();
        for (Object obj : list) {
            ValidationTarget.Companion companion = ValidationTarget.INSTANCE;
            String field = ((FieldValidationError) obj).getField();
            companion.getClass();
            if (hashSet.add(ValidationTarget.Companion.getTypeByName(field))) {
                arrayList.add(obj);
            }
        }
        ?? r2 = 0;
        FieldValidationError fieldValidationError = null;
        for (FieldValidationError fieldValidationError2 : arrayList) {
            ValidationTarget.Companion companion2 = ValidationTarget.INSTANCE;
            String field2 = fieldValidationError2.getField();
            companion2.getClass();
            ValidationTarget typeByName = ValidationTarget.Companion.getTypeByName(field2);
            PaymentsAccountValidationState.Validation validation12 = new PaymentsAccountValidationState.Validation(r2, fieldValidationError2.getMessage(), 1, r2);
            int i = sbe.c[typeByName.ordinal()];
            o9i o9iVar = this._state;
            switch (i) {
                case 1:
                    PaymentsAccountValidationState.Validation validation13 = validation12;
                    do {
                        value = o9iVar.getValue();
                        paymentsAccountState = (PaymentsAccountState) value;
                        paymentsAccountValidationState = paymentsAccountState.getPaymentsAccountValidationState();
                        validation = !sgi.N(paymentsAccountState.getForm().getMiddleName()) ? validation13 : null;
                        validation2 = validation13;
                        validation13 = validation2;
                    } while (!o9iVar.k(value, PaymentsAccountState.a(paymentsAccountState, null, PaymentsAccountValidationState.a(paymentsAccountValidationState, validation2, validation, null, null, null, null, null, null, null, null, null, null, null, null, 32761), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 2:
                    PaymentsAccountValidationState.Validation validation14 = validation12;
                    do {
                        value2 = o9iVar.getValue();
                        paymentsAccountState2 = (PaymentsAccountState) value2;
                        validation3 = validation14;
                        validation14 = validation3;
                    } while (!o9iVar.k(value2, PaymentsAccountState.a(paymentsAccountState2, null, PaymentsAccountValidationState.a(paymentsAccountState2.getPaymentsAccountValidationState(), null, null, validation3, null, null, null, null, null, null, null, null, null, null, null, 32759), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 3:
                    PaymentsAccountValidationState.Validation validation15 = validation12;
                    do {
                        value3 = o9iVar.getValue();
                        paymentsAccountState3 = (PaymentsAccountState) value3;
                        validation4 = validation15;
                        validation15 = validation4;
                    } while (!o9iVar.k(value3, PaymentsAccountState.a(paymentsAccountState3, null, PaymentsAccountValidationState.a(paymentsAccountState3.getPaymentsAccountValidationState(), null, null, null, validation4, null, null, null, null, null, null, null, null, null, null, 32751), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 4:
                    PaymentsAccountValidationState.Validation validation16 = validation12;
                    do {
                        value4 = o9iVar.getValue();
                        paymentsAccountState4 = (PaymentsAccountState) value4;
                        validation5 = validation16;
                        validation16 = validation5;
                    } while (!o9iVar.k(value4, PaymentsAccountState.a(paymentsAccountState4, null, PaymentsAccountValidationState.a(paymentsAccountState4.getPaymentsAccountValidationState(), null, null, null, null, validation5, null, null, null, null, null, null, null, null, null, 32735), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 5:
                    PaymentsAccountValidationState.Validation validation17 = validation12;
                    do {
                        value5 = o9iVar.getValue();
                        paymentsAccountState5 = (PaymentsAccountState) value5;
                        validation6 = validation17;
                        validation17 = validation6;
                    } while (!o9iVar.k(value5, PaymentsAccountState.a(paymentsAccountState5, null, PaymentsAccountValidationState.a(paymentsAccountState5.getPaymentsAccountValidationState(), null, null, null, null, null, validation6, null, null, null, null, null, null, null, null, 32703), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 6:
                    PaymentsAccountValidationState.Validation validation18 = validation12;
                    do {
                        value6 = o9iVar.getValue();
                        paymentsAccountState6 = (PaymentsAccountState) value6;
                        validation7 = validation18;
                        validation18 = validation7;
                    } while (!o9iVar.k(value6, PaymentsAccountState.a(paymentsAccountState6, null, PaymentsAccountValidationState.a(paymentsAccountState6.getPaymentsAccountValidationState(), null, null, null, null, null, null, validation7, null, null, null, null, null, null, null, 32639), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 7:
                    PaymentsAccountValidationState.Validation validation19 = validation12;
                    do {
                        value7 = o9iVar.getValue();
                        paymentsAccountState7 = (PaymentsAccountState) value7;
                        validation8 = validation19;
                        validation19 = validation8;
                    } while (!o9iVar.k(value7, PaymentsAccountState.a(paymentsAccountState7, null, PaymentsAccountValidationState.a(paymentsAccountState7.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, validation8, null, null, null, null, null, null, 32511), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 8:
                    do {
                        value8 = o9iVar.getValue();
                        paymentsAccountState8 = (PaymentsAccountState) value8;
                    } while (!o9iVar.k(value8, PaymentsAccountState.a(paymentsAccountState8, null, PaymentsAccountValidationState.a(paymentsAccountState8.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, validation12, null, null, null, null, null, 32255), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 9:
                    PaymentsAccountValidationState.Validation validation20 = validation12;
                    do {
                        value9 = o9iVar.getValue();
                        paymentsAccountState9 = (PaymentsAccountState) value9;
                        validation9 = validation20;
                        validation20 = validation9;
                    } while (!o9iVar.k(value9, PaymentsAccountState.a(paymentsAccountState9, null, PaymentsAccountValidationState.a(paymentsAccountState9.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, validation9, null, null, null, null, 31743), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 10:
                    PaymentsAccountValidationState.Validation validation21 = validation12;
                    do {
                        value10 = o9iVar.getValue();
                        paymentsAccountState10 = (PaymentsAccountState) value10;
                        validation10 = validation21;
                        validation21 = validation10;
                    } while (!o9iVar.k(value10, PaymentsAccountState.a(paymentsAccountState10, null, PaymentsAccountValidationState.a(paymentsAccountState10.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, null, validation10, null, null, null, 30719), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 11:
                    PaymentsAccountValidationState.Validation validation22 = validation12;
                    do {
                        value11 = o9iVar.getValue();
                        paymentsAccountState11 = (PaymentsAccountState) value11;
                        validation11 = validation22;
                        validation22 = validation11;
                    } while (!o9iVar.k(value11, PaymentsAccountState.a(paymentsAccountState11, null, PaymentsAccountValidationState.a(paymentsAccountState11.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, null, null, validation11, null, null, 28671), false, false, null, null, false, false, 262139)));
                    continue;
                    r2 = 0;
                    break;
                case 12:
                    PaymentsAccountValidationState.Validation validation23 = validation12;
                    while (true) {
                        Object value12 = o9iVar.getValue();
                        PaymentsAccountState paymentsAccountState12 = (PaymentsAccountState) value12;
                        PaymentsAccountValidationState.Validation validation24 = validation23;
                        if (o9iVar.k(value12, PaymentsAccountState.a(paymentsAccountState12, null, PaymentsAccountValidationState.a(paymentsAccountState12.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, null, null, null, validation24, null, 24575), false, false, null, null, false, false, 262139))) {
                            continue;
                            r2 = 0;
                        } else {
                            validation23 = validation24;
                        }
                        break;
                    }
                    break;
                case 13:
                    break;
                case 14:
                    fieldValidationError = fieldValidationError2;
                    continue;
                    r2 = 0;
                    break;
                default:
                    muk.q();
                    return;
            }
            while (true) {
                Object value13 = o9iVar.getValue();
                PaymentsAccountState paymentsAccountState13 = (PaymentsAccountState) value13;
                o9i o9iVar2 = o9iVar;
                PaymentsAccountValidationState.Validation validation25 = validation12;
                if (o9iVar2.k(value13, PaymentsAccountState.a(paymentsAccountState13, null, PaymentsAccountValidationState.a(paymentsAccountState13.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, null, null, null, null, validation25, 16383), false, false, null, null, false, false, 262139))) {
                    break;
                }
                o9iVar = o9iVar2;
                validation12 = validation25;
            }
            r2 = 0;
        }
        if (fieldValidationError != null) {
            this._events.setValue(new PaymentsAccountEvent.ShowError(fieldValidationError.getMessage()));
        }
        focusFirstInvalidField();
    }

    public final void changeIdentityDocumentDetailsType(IdentityDocumentDetailsType identityDocumentDetailsType) {
        o9i o9iVar;
        Object value;
        PaymentsAccountState paymentsAccountState;
        PaymentsAccountForm form;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            paymentsAccountState = (PaymentsAccountState) value;
            form = paymentsAccountState.getForm();
            form.getClass();
        } while (!o9iVar.k(value, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(form, null, null, null, null, null, null, null, null, null, null, identityDocumentDetailsType, "", null, "", "", 1023), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState.getPaymentsAccountValidationState(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1023), false, false, null, null, false, false, 245755)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createPaymentsAccount(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCreatePaymentsAccount = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objCreatePaymentsAccount);
                PaymentsAccountsCentralApi paymentsAccountsCentralApi = this.paymentsAccountsApi;
                long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
                mbe generatedRequest = GeneratedPaymentsAccountMappersKt.toGeneratedRequest(createPaymentsAccountRequest());
                anonymousClass1.t = 1;
                objCreatePaymentsAccount = paymentsAccountsCentralApi.createPaymentsAccount(j, generatedRequest, anonymousClass1);
                if (objCreatePaymentsAccount == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCreatePaymentsAccount);
            }
            return Unit.a;
        } catch (OpenApiErrorException e) {
            throw mapPaymentsAccountOpenApiError(e);
        }
    }

    public final CreatePaymentsAccountRequest createPaymentsAccountRequest() {
        PaymentsAccountState paymentsAccountState = (PaymentsAccountState) this.state.a.getValue();
        return PaymentsAccountMappersKt.toCreatePaymentsAccountRequest(withMiddleNameVariant(paymentsAccountState.getForm(), paymentsAccountState.getMiddleNameCollectionVariant()), ((UserSessionImpl) this.userSession).getUser$2().getId(), paymentsAccountState.getConfiguration(), paymentsAccountState.getIsBirthdateRequired(), paymentsAccountState.getPersonalIdNumberRequired());
    }

    public final void focusFirstInvalidField() {
        ValidationTarget validationTarget;
        PaymentsAccountValidationState paymentsAccountValidationState = ((PaymentsAccountState) this.state.a.getValue()).getPaymentsAccountValidationState();
        if (paymentsAccountValidationState.getFirstNameValidation() != null) {
            validationTarget = ValidationTarget.FIRST_NAME;
        } else if (paymentsAccountValidationState.getLastNameValidation() != null) {
            validationTarget = ValidationTarget.LAST_NAME;
        } else if (paymentsAccountValidationState.getNationalityValidation() != null) {
            validationTarget = ValidationTarget.NATIONALITY;
        } else if (paymentsAccountValidationState.getBirthdateValidation() != null) {
            validationTarget = ValidationTarget.BIRTHDATE;
        } else if (paymentsAccountValidationState.getSsnSerialValidation() != null) {
            validationTarget = ValidationTarget.SSN_SERIAL;
        } else if (paymentsAccountValidationState.getPersonalIdNumberValidation() != null) {
            validationTarget = ValidationTarget.PERSONAL_ID_NUMBER;
        } else if (paymentsAccountValidationState.getUserAddressValidation() != null) {
            validationTarget = ValidationTarget.USER_ADDRESS;
        } else if (paymentsAccountValidationState.getPepValidation() != null) {
            validationTarget = ValidationTarget.PEP_DETAILS;
        } else if (paymentsAccountValidationState.getIdentityDocumentDetailsTypeValidation() != null) {
            validationTarget = ValidationTarget.IDENTITY_DOCUMENT_DETAILS_TYPE;
        } else if (paymentsAccountValidationState.getPassportNumberValidation() != null) {
            validationTarget = ValidationTarget.PASSPORT_NUMBER;
        } else if (paymentsAccountValidationState.getDriverLicenceStateValidation() != null) {
            validationTarget = ValidationTarget.DRIVER_LICENCE_STATE;
        } else if (paymentsAccountValidationState.getDriverLicenceNumberValidation() != null) {
            validationTarget = ValidationTarget.DRIVER_LICENCE_NUMBER;
        } else if (paymentsAccountValidationState.getDriverLicenceCardNumberValidation() == null) {
            return;
        } else {
            validationTarget = ValidationTarget.DRIVER_LICENCE_CARD_NUMBER;
        }
        this._focusInvalidFieldEvents.d(new FocusInvalidFieldEvent(validationTarget));
    }

    public final PaymentsAccountFlowManager getFlowManager() {
        return this.paymentsAccountFlowManagerFactory.getPaymentsAccountFlowManager(this.arguments.getFlow());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0147  */
    /* JADX WARN: Code duplicated, block: B:53:0x0156  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e7, code lost:
    
        if (handlePendingProvisioning(r2) == r3) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleInitialData(kotlin.coroutines.jvm.internal.ContinuationImpl r39) {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel.handleInitialData(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handlePendingProvisioning(ContinuationImpl continuationImpl) {
        C67481 c67481;
        if (continuationImpl instanceof C67481) {
            c67481 = (C67481) continuationImpl;
            int i = c67481.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67481.t = i - Integer.MIN_VALUE;
            } else {
                c67481 = new C67481(continuationImpl);
            }
        } else {
            c67481 = new C67481(continuationImpl);
        }
        Object objAwaitPendingProvisioning = c67481.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67481.t;
        if (i2 == 0) {
            ResultKt.b(objAwaitPendingProvisioning);
            c67481.t = 1;
            objAwaitPendingProvisioning = ((PaymentsAccountProvisioningInteractorImpl) this.paymentsAccountProvisioningInteractor).awaitPendingProvisioning(c67481);
            if (objAwaitPendingProvisioning == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAwaitPendingProvisioning);
        }
        BackgroundOperationStatus backgroundOperationStatus = (BackgroundOperationStatus) objAwaitPendingProvisioning;
        if (backgroundOperationStatus instanceof BackgroundOperationStatus.Failed.IdentityProofRequested) {
            handleProvisioningFailure((BackgroundOperationStatus.Failed) backgroundOperationStatus);
        }
        return Unit.a;
    }

    public final void handleProvisioningFailure(BackgroundOperationStatus.Failed failed) {
        Object value;
        Object value2;
        boolean zEquals = failed.equals(BackgroundOperationStatus.Failed.NameRejected.INSTANCE);
        o9i o9iVar = this._state;
        if (zEquals) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, PaymentsAccountState.a((PaymentsAccountState) value2, null, null, false, false, null, null, true, false, 196607)));
            return;
        }
        if (failed.equals(BackgroundOperationStatus.Failed.IdentityProofRequested.INSTANCE)) {
            this.backNavigationHandler.dispatch(new m9e((byte) 27));
            this.kycOpenHelper.dispatch(new m9e((byte) 28));
            return;
        }
        if (failed instanceof BackgroundOperationStatus.Failed.FieldValidation) {
            applyFieldValidationErrors(((BackgroundOperationStatus.Failed.FieldValidation) failed).getErrors());
        } else if (!(failed instanceof BackgroundOperationStatus.Failed.Unknown)) {
            muk.q();
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PaymentsAccountState.a((PaymentsAccountState) value, null, null, false, false, null, null, false, true, 131071)));
        }
    }

    public final void handleSubmitSuccess() {
        ((UserServiceImpl) this.userService).refreshUser();
        PaymentsAccountEvent.ShowSuccessNotification showSuccessNotification = PaymentsAccountEvent.ShowSuccessNotification.INSTANCE;
        SingleLiveEvent<PaymentsAccountEvent> singleLiveEvent = this._events;
        singleLiveEvent.setValue(showSuccessNotification);
        singleLiveEvent.setValue(new PaymentsAccountEvent.SendResultToParentFragment(this.arguments.getFlow() instanceof PaymentsAccountFlow.WalletConfirmationBeforeShippingLabelGeneration ? PaymentsAccountResult.ShippingLabelPaymentsAccountResult.INSTANCE : PaymentsAccountResult.ConversationPaymentsAccountResult.INSTANCE));
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.submit, LoggingAttributesKt.SUCCESS, getFlowManager().getScreenName());
        getFlowManager().doAfterSubmit();
    }

    public final void hideOnboardingRestrictionsModal() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PaymentsAccountState.a((PaymentsAccountState) value, null, null, false, false, null, null, false, false, 196607)));
    }

    public final void hideProvisioningErrorModal() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PaymentsAccountState.a((PaymentsAccountState) value, null, null, false, false, null, null, false, false, 131071)));
    }

    public final boolean isOnboardingTrackable() {
        PaymentsAccountState paymentsAccountState = (PaymentsAccountState) this.state.a.getValue();
        return paymentsAccountState.getConfiguration().getIsBackgroundFlow() && !paymentsAccountState.getBalanceActivated();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadPaymentsAccountSetup(ContinuationImpl continuationImpl) {
        C67491 c67491;
        if (continuationImpl instanceof C67491) {
            c67491 = (C67491) continuationImpl;
            int i = c67491.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67491.t = i - Integer.MIN_VALUE;
            } else {
                c67491 = new C67491(continuationImpl);
            }
        } else {
            c67491 = new C67491(continuationImpl);
        }
        Object paymentsAccount = c67491.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67491.t;
        if (i2 == 0) {
            ResultKt.b(paymentsAccount);
            long jB = f26.b((UserSessionImpl) this.userSession);
            c67491.t = 1;
            paymentsAccount = this.paymentsAccountsApi.getPaymentsAccount(jB, c67491);
            if (paymentsAccount == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(paymentsAccount);
        }
        return GeneratedPaymentsAccountMappersKt.toDomain((qh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) paymentsAccount));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object startOnboarding(ContinuationImpl continuationImpl) {
        C67501 c67501;
        if (continuationImpl instanceof C67501) {
            c67501 = (C67501) continuationImpl;
            int i = c67501.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67501.t = i - Integer.MIN_VALUE;
            } else {
                c67501 = new C67501(continuationImpl);
            }
        } else {
            c67501 = new C67501(continuationImpl);
        }
        Object objStartOnboarding = c67501.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67501.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objStartOnboarding);
                PaymentsAccountsCentralApi paymentsAccountsCentralApi = this.paymentsAccountsApi;
                long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
                c67501.t = 1;
                objStartOnboarding = paymentsAccountsCentralApi.startOnboarding(j, c67501);
                if (objStartOnboarding == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objStartOnboarding);
            }
            return Unit.a;
        } catch (OpenApiErrorException e) {
            throw mapPaymentsAccountOpenApiError(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r8 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if (createPaymentsAccount(r6) == r0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitPaymentsAccount(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel.C67511
            if (r0 == 0) goto L14
            r0 = r8
            com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$submitPaymentsAccount$1 r0 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel.C67511) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$submitPaymentsAccount$1 r0 = new com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$submitPaymentsAccount$1
            r0.<init>(r8)
            goto L12
        L1a:
            java.lang.Object r8 = r6.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.t
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            kotlin.ResultKt.b(r8)
            goto L89
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L33:
            kotlin.ResultKt.b(r8)
            goto L7d
        L37:
            kotlin.ResultKt.b(r8)
            aof r8 = r7.state
            m9i r1 = r8.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.feature.balanceactivation.setup.PaymentsAccountState r1 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountState) r1
            com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration r1 = r1.getConfiguration()
            boolean r1 = r1.getIsBackgroundFlow()
            if (r1 == 0) goto L80
            m9i r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            com.vinted.feature.balanceactivation.setup.PaymentsAccountState r8 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountState) r8
            com.vinted.feature.balanceactivation.domain.PaymentsAccountForm r1 = r8.getForm()
            com.vinted.feature.balanceactivation.experiments.MiddleNameCollectionVariant r2 = r8.getMiddleNameCollectionVariant()
            com.vinted.feature.balanceactivation.domain.PaymentsAccountForm r2 = withMiddleNameVariant(r1, r2)
            r1 = r3
            com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration r3 = r8.getConfiguration()
            boolean r4 = r8.getIsBirthdateRequired()
            boolean r5 = r8.getPersonalIdNumberRequired()
            r6.t = r1
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractor r7 = r7.paymentsAccountProvisioningInteractor
            r1 = r7
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl r1 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl) r1
            java.lang.Object r8 = r1.provisionAccount(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L7d
            goto L88
        L7d:
            com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus r8 = (com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus) r8
            return r8
        L80:
            r6.t = r2
            java.lang.Object r7 = r7.createPaymentsAccount(r6)
            if (r7 != r0) goto L89
        L88:
            return r0
        L89:
            com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus$Completed r7 = com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus.Completed.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel.submitPaymentsAccount(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0619a t = new C0619a(null);
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
        public final fcf f627p;
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
            this.f627p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0619a {
            public /* synthetic */ C0619a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0619a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Companion;", "", "<init>", "()V", "MAX_SSN_LENGTH", "", "BIRTHDATE_FORMAT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
