package com.vinted.feature.wallet.payout.bankaccount;

import androidx.lifecycle.SavedStateHandle;
import com.ondato.sdk.g;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.wallet.analytics.BalanceTimeOnScreen;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields;
import com.vinted.feature.wallet.api.request.BankAccountRequest;
import com.vinted.feature.wallet.api.response.BankAccountFormResponse;
import com.vinted.feature.wallet.api.response.BankAccountResponse;
import com.vinted.feature.wallet.api.response.ScaBlock;
import com.vinted.feature.wallet.api.response.ScaDecision;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.feature.wallet.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountRegistrationsCentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fa5;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.q10;
import defpackage.tl5;
import defpackage.ugi;
import defpackage.uj4;
import defpackage.w01;
import io.reactivex.Single;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002-.BÅ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "class2FACentralApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;", "bankAccountRegistrationsApi", "Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;", "userAddressApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;", "bankAccountFormInputValidator", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;", "scaVerificationGracePeriod", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/security/SecurityGateway;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BankAccountFormViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<BankAccountFormEvent> _event;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final BankAccountFormArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BankAccountFormInputValidator bankAccountFormInputValidator;
    public final BankAccountRegistrationsCentralApi bankAccountRegistrationsApi;
    public final BusinessUserInteractor businessUserInteractor;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final Class2FACentralApi class2FACentralApi;
    public final SingleLiveEvent event;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SavedStateHandle savedStateHandle;
    public final ScaVerificationGracePeriod scaVerificationGracePeriod;
    public final ScaVerificationResolver scaVerificationResolver;
    public final ScreenTracker screenTracker;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final UserAddressCentralApi userAddressApi;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserSession userSession;
    public final WalletAnalytics walletAnalytics;
    public final WalletApi walletApi;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1", f = "BankAccountFormViewModel.kt", l = {128, 129}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public BankAccountFormResponse s;
        public byte t;
        public /* synthetic */ Object u;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = BankAccountFormViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            tl5 tl5VarA;
            BankAccountFormResponse bankAccountFormResponse;
            uj4 uj4Var = (uj4) this.u;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.t;
            BankAccountFormViewModel bankAccountFormViewModel = BankAccountFormViewModel.this;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    tl5 tl5VarA2 = je2.a(uj4Var, null, null, new BankAccountFormViewModel$1$bankAccountFormDeferred$1(bankAccountFormViewModel, null), 3);
                    tl5VarA = je2.a(uj4Var, null, null, new BankAccountFormViewModel$1$userAddressDeferred$1(bankAccountFormViewModel, null), 3);
                    this.u = null;
                    this.r = tl5VarA;
                    this.t = (byte) 1;
                    obj = tl5VarA2.F(this);
                    if (obj == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (b == 1) {
                    tl5VarA = this.r;
                    ResultKt.b(obj);
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bankAccountFormResponse = this.s;
                    ResultKt.b(obj);
                }
                int i = BankAccountFormViewModel.k;
                bankAccountFormViewModel.setBankAccountFormState(bankAccountFormResponse, (UserAddress) obj);
                my7.d(new l08(bankAccountFormViewModel._state, new BankAccountFormViewModel$setSavedState$1(bankAccountFormViewModel, null)), bankAccountFormViewModel);
                return Unit.a;
                BankAccountFormResponse bankAccountFormResponse2 = (BankAccountFormResponse) obj;
                this.u = null;
                this.r = null;
                this.s = bankAccountFormResponse2;
                this.t = (byte) 2;
                Object objN = tl5VarA.n(this);
                if (objN != coroutineSingletons) {
                    obj = objN;
                    bankAccountFormResponse = bankAccountFormResponse2;
                    int i2 = BankAccountFormViewModel.k;
                    bankAccountFormViewModel.setBankAccountFormState(bankAccountFormResponse, (UserAddress) obj);
                    my7.d(new l08(bankAccountFormViewModel._state, new BankAccountFormViewModel$setSavedState$1(bankAccountFormViewModel, null)), bankAccountFormViewModel);
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable th) {
                Log.Companion.getClass();
                Log.Companion.e(th);
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                if (!apiErrorOf.isAccountBannedError()) {
                    int i3 = BankAccountFormViewModel.k;
                    bankAccountFormViewModel.postError(apiErrorOf);
                    bankAccountFormViewModel.backNavigationHandler.dispatch(new w01((byte) 15));
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$getDefaultBillingAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel", f = "BankAccountFormViewModel.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "getDefaultBillingAddress", v = 2)
    public final class C73771 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BankAccountFormViewModel.k;
            return BankAccountFormViewModel.this.getDefaultBillingAddress(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$submitBankAccount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel", f = "BankAccountFormViewModel.kt", l = {pui.Targets_merge_continue_consent_VALUE}, m = "submitBankAccount", v = 2)
    public final class C73781 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BankAccountFormViewModel.k;
            return BankAccountFormViewModel.this.submitBankAccount(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BankAccountFormViewModel(WalletApi walletApi, Class2FACentralApi class2FACentralApi, BankAccountRegistrationsCentralApi bankAccountRegistrationsCentralApi, UserAddressCentralApi userAddressCentralApi, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher3, UserSession userSession, BusinessUserInteractor businessUserInteractor, ScreenTracker screenTracker, BankAccountFormInputValidator bankAccountFormInputValidator, WalletAnalytics walletAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, BankAccountFormArguments bankAccountFormArguments, SavedStateHandle savedStateHandle, AppPerformance appPerformance, CanBiometricsBeForced canBiometricsBeForced, ScaVerificationResolver scaVerificationResolver, ScaVerificationGracePeriod scaVerificationGracePeriod, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        class2FACentralApi.getClass();
        bankAccountRegistrationsCentralApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        screenTracker.getClass();
        bankAccountFormInputValidator.getClass();
        walletAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        bankAccountFormArguments.getClass();
        savedStateHandle.getClass();
        appPerformance.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationResolver.getClass();
        scaVerificationGracePeriod.getClass();
        securityGateway.getClass();
        this.walletApi = walletApi;
        this.class2FACentralApi = class2FACentralApi;
        this.bankAccountRegistrationsApi = bankAccountRegistrationsCentralApi;
        this.userAddressApi = userAddressCentralApi;
        this.walletNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.userAddressNavigator = activityBoundDispatcher3;
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
        this.screenTracker = screenTracker;
        this.bankAccountFormInputValidator = bankAccountFormInputValidator;
        this.walletAnalytics = walletAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.arguments = bankAccountFormArguments;
        this.savedStateHandle = savedStateHandle;
        this.appPerformance = appPerformance;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.scaVerificationResolver = scaVerificationResolver;
        this.scaVerificationGracePeriod = scaVerificationGracePeriod;
        o9i o9iVarA = p9i.a(new BankAccountFormState(false, false, false, false, false, false, null, null, null, null, false, null, null, null, null, 32767, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<BankAccountFormEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.trace = new TimeOnTaskTrace(new BalanceTimeOnScreen("bank_account"));
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDefaultBillingAddress(ContinuationImpl continuationImpl) {
        C73771 c73771;
        if (continuationImpl instanceof C73771) {
            c73771 = (C73771) continuationImpl;
            int i = c73771.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73771.t = i - Integer.MIN_VALUE;
            } else {
                c73771 = new C73771(continuationImpl);
            }
        } else {
            c73771 = new C73771(continuationImpl);
        }
        Object defaultBillingAddress = c73771.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73771.t;
        try {
            if (i2 == 0) {
                ResultKt.b(defaultBillingAddress);
                UserAddressCentralApi userAddressCentralApi = this.userAddressApi;
                c73771.t = 1;
                defaultBillingAddress = userAddressCentralApi.getDefaultBillingAddress(c73771);
                if (defaultBillingAddress == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(defaultBillingAddress);
            }
            return g.toUserAddress(((fa5) OpenApiResponseKt.getOrThrow((OpenApiResponse) defaultBillingAddress)).getA());
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            return null;
        }
    }

    public final void onGoBackClick() {
        o9i o9iVar;
        Object value;
        aof aofVar = this.state;
        if (Intrinsics.c(((BankAccountFormState) aofVar.a.getValue()).getInitialBankAccountFormInput(), ((BankAccountFormState) aofVar.a.getValue()).getCurrentBankAccountFormInput())) {
            this.backNavigationHandler.dispatch(new w01((byte) 11));
        } else {
            this._event.setValue(BankAccountFormEvent.ShowDiscardDataDialog.INSTANCE);
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BankAccountFormState.a((BankAccountFormState) value, null, BankAccountFormState.BankAccountFormDialog.Discard.INSTANCE, null, 28671)));
        }
    }

    public final void resetDialog$3() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, BankAccountFormState.a((BankAccountFormState) value, null, null, null, 28671)));
    }

    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v5 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BillingAddress
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v7 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: com.vinted.feature.wallet.api.response.BankAccountFormResponse
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v16 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField$Name
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField$Name
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v3 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v4 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BillingAddress
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v5 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v8 ??, new type: com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: com.vinted.feature.wallet.api.response.BankAccountFormResponse
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: java.lang.Enum
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void setBankAccountFormState(com.vinted.feature.wallet.api.response.BankAccountFormResponse r23, com.vinted.shared.address.api.entity.UserAddress r24) {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel.setBankAccountFormState(com.vinted.feature.wallet.api.response.BankAccountFormResponse, com.vinted.shared.address.api.entity.UserAddress):void");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object submitBankAccount(ContinuationImpl continuationImpl) {
        C73781 c73781;
        String realName;
        String str;
        BankAccountFields bankAccountFields;
        String cleanEntry;
        String str2;
        String accountNumber;
        SpendingType spendingType;
        String str3;
        BankAccountFormState.UserAddressInput userAddressInput;
        UserAddress userAddress;
        String id;
        BankAccountFormState.AccountNumberInput accountNumberInput;
        BankAccountField.RoutingNumber routingNumber;
        String routingNumber2;
        BankAccountFormState.RoutingNumberInput routingNumberInput;
        BankAccountFormState.NameInput nameInput;
        Name name;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C73781) {
            c73781 = (C73781) continuationImpl;
            int i = c73781.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73781.t = i - Integer.MIN_VALUE;
            } else {
                c73781 = new C73781(continuationImpl);
            }
        } else {
            c73781 = new C73781(continuationImpl);
        }
        Object objC = c73781.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73781.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            BankAccountFormState bankAccountFormState = (BankAccountFormState) this.state.a.getValue();
            BankAccountFormState.BankAccountFormInput currentBankAccountFormInput = bankAccountFormState.getCurrentBankAccountFormInput();
            boolean isNameVisible = bankAccountFormState.getIsNameVisible();
            UserSession userSession = this.userSession;
            if (!isNameVisible || bankAccountFormState.getIsNameLocked()) {
                realName = ((UserSessionImpl) userSession).getUser$2().getRealName();
            } else {
                if (currentBankAccountFormInput == null || (nameInput = currentBankAccountFormInput.getNameInput()) == null || (name = nameInput.getName()) == null) {
                    str = null;
                } else {
                    realName = name.getFullName();
                }
                bankAccountFields = bankAccountFormState.getBankAccountFields();
                if (bankAccountFields != null || (routingNumber = bankAccountFields.getRoutingNumber()) == null) {
                    cleanEntry = null;
                } else {
                    if (currentBankAccountFormInput == null || (routingNumberInput = currentBankAccountFormInput.getRoutingNumberInput()) == null || (routingNumber2 = routingNumberInput.getRoutingNumber()) == null) {
                        routingNumber2 = "";
                    }
                    cleanEntry = routingNumber.getCleanEntry(routingNumber2);
                }
                if (bankAccountFormState.getIsRoutingNumberVisible()) {
                    str2 = cleanEntry;
                } else {
                    str2 = null;
                }
                if (bankAccountFormState.getIsAccountNumberVisible() || currentBankAccountFormInput == null || (accountNumberInput = currentBankAccountFormInput.getAccountNumberInput()) == null) {
                    accountNumber = null;
                } else {
                    accountNumber = accountNumberInput.getAccountNumber();
                }
                if (bankAccountFormState.getIsSpendingTypeVisible() || currentBankAccountFormInput == null) {
                    spendingType = null;
                } else {
                    spendingType = currentBankAccountFormInput.getSpendingType();
                }
                String id2 = ((UserSessionImpl) userSession).getUser$2().getId();
                if (currentBankAccountFormInput != null || (userAddressInput = currentBankAccountFormInput.getUserAddressInput()) == null || (userAddress = userAddressInput.getUserAddress()) == null || (id = userAddress.getId()) == null) {
                    str3 = "";
                } else {
                    str3 = id;
                }
                Single<BankAccountResponse> singleSubmitBankAccount = this.walletApi.submitBankAccount(new BankAccountRequest(new UserBankAccount(null, id2, str3, str, null, str2, accountNumber, null, false, spendingType, false, 1425, null), ((CanBiometricsBeForcedImpl) this.canBiometricsBeForced).invoke()));
                c73781.t = 1;
                objC = h24.c(singleSubmitBankAccount, c73781);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            str = realName;
            bankAccountFields = bankAccountFormState.getBankAccountFields();
            if (bankAccountFields != null) {
                cleanEntry = null;
            } else {
                cleanEntry = null;
            }
            if (bankAccountFormState.getIsRoutingNumberVisible()) {
                str2 = cleanEntry;
            } else {
                str2 = null;
            }
            if (bankAccountFormState.getIsAccountNumberVisible()) {
                accountNumber = null;
            } else {
                accountNumber = null;
            }
            if (bankAccountFormState.getIsSpendingTypeVisible()) {
                spendingType = null;
            } else {
                spendingType = null;
            }
            String id3 = ((UserSessionImpl) userSession).getUser$2().getId();
            if (currentBankAccountFormInput != null) {
                str3 = "";
            } else {
                str3 = "";
            }
            Single<BankAccountResponse> singleSubmitBankAccount2 = this.walletApi.submitBankAccount(new BankAccountRequest(new UserBankAccount(null, id3, str3, str, null, str2, accountNumber, null, false, spendingType, false, 1425, null), ((CanBiometricsBeForcedImpl) this.canBiometricsBeForced).invoke()));
            c73781.t = 1;
            objC = h24.c(singleSubmitBankAccount2, c73781);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        BankAccountResponse bankAccountResponse = (BankAccountResponse) objC;
        ScaDecision decision = bankAccountResponse.getDecision();
        String scaCorrelationId = bankAccountResponse.getScaCorrelationId();
        ScaBlock block = bankAccountResponse.getBlock();
        ScaVerification scaVerificationInvoke = this.scaVerificationResolver.invoke(decision, scaCorrelationId, block != null ? block.getBlockedUntil() : null, bankAccountResponse.getActionType());
        if (!Intrinsics.c(scaVerificationInvoke, ScaVerification.Allowed.INSTANCE)) {
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BankAccountFormState.a((BankAccountFormState) value, null, null, scaVerificationInvoke, 16383)));
            return Unit.a;
        }
        UserBankAccount bankAccount = bankAccountResponse.getBankAccount();
        if (bankAccount == null) {
            return Unit.a;
        }
        this._event.setValue(new BankAccountFormEvent.SendBankAccountResult(bankAccount));
        trackSaveBankAccountEvent(true, null);
        this.backNavigationHandler.dispatch(new w01((byte) 12));
        return Unit.a;
    }

    public final void trackSaveBankAccountEvent(boolean z, Boolean bool) {
        BankAccountFormState.AccountNumberInput accountNumberInput;
        BankAccountFormState.BankAccountFormInput currentBankAccountFormInput = ((BankAccountFormState) this.state.a.getValue()).getCurrentBankAccountFormInput();
        String str = null;
        String strZ0 = ugi.z0(4, String.valueOf((currentBankAccountFormInput == null || (accountNumberInput = currentBankAccountFormInput.getAccountNumberInput()) == null) ? null : accountNumberInput.getAccountNumber()));
        Screen screen = Screen.bank_account;
        WalletAnalyticsImpl walletAnalyticsImpl = (WalletAnalyticsImpl) this.walletAnalytics;
        walletAnalyticsImpl.getClass();
        screen.getClass();
        if (Intrinsics.c(bool, Boolean.TRUE)) {
            str = "backend";
        } else if (Intrinsics.c(bool, Boolean.FALSE)) {
            str = "regex";
        }
        walletAnalyticsImpl.analyticsDelegate.trackEvent(new q10((Object) screen, (Object) str, z, (Serializable) strZ0, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3078a s = new C3078a(null);
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
        public final fcf f723p;
        public final fcf q;
        public final fcf r;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f723p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3078a {
            public /* synthetic */ C3078a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3078a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$Companion;", "", "<init>", "()V", "STATE_CURRENT_FULL_NAME", "", "STATE_CURRENT_ACCOUNT_NUMBER", "STATE_CURRENT_ROUTING_NUMBER", "STATE_CURRENT_USER_ADDRESS", "STATE_CURRENT_SPENDING_TYPE", "API_VALIDATION_FIELD_NAME_ACCOUNT_NUMBER", "IBAN_CHANGE_TYPE_SCA", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
