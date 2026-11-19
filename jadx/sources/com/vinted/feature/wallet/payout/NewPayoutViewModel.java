package com.vinted.feature.wallet.payout;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.api.WalletApiModule;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.wallet.analytics.BalanceTimeOnScreen;
import com.vinted.feature.wallet.analytics.TimeInVerificationOfPayee;
import com.vinted.feature.wallet.analytics.VopBannerViewDetails;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.PayeeVerificationApi;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.response.PayeeVerificationInfo;
import com.vinted.feature.wallet.api.response.PayeeVerificationResponse;
import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import com.vinted.feature.wallet.api.response.PayeeVerificationType;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.api.response.ScaDecision;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.PayoutsCentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ade;
import defpackage.aof;
import defpackage.bde;
import defpackage.c8d;
import defpackage.d8d;
import defpackage.e8d;
import defpackage.f26;
import defpackage.fcf;
import defpackage.fde;
import defpackage.g7i;
import defpackage.h24;
import defpackage.hm4;
import defpackage.im4;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qgi;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vm5;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.wx4;
import defpackage.xxc;
import defpackage.zce;
import io.reactivex.Single;
import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
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
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u000223B×\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0010\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101¨\u00064"}, d2 = {"Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "class2FACentralApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;", "bankAccountsApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;", "gatewayPayoutsApi", "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;", "payoutsApi", "Lcom/vinted/feature/wallet/api/PayeeVerificationApi;", "payeeVerificationApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;", "identityApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/wallet/experiments/WalletFlags;", "featureFlagsProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/api/PayeeVerificationApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewPayoutViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BankAccountsCentralApi bankAccountsApi;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final Class2FACentralApi class2FACentralApi;
    public final CurrencyFormatter currencyFormatter;
    public final FeatureFlagsProvider<WalletFlags> featureFlagsProvider;
    public final PayoutsCentralApi gatewayPayoutsApi;
    public final IdentityCentralApi identityApi;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final JsonSerializer jsonSerializer;
    public final KycAnalytics kycAnalytics;
    public final ActivityBoundDispatcher<KycOpenHelper> kycOpenHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final PayeeVerificationApi payeeVerificationApi;
    public final com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi payoutsApi;
    public g7i pendingVopStatusCheckJob;
    public final ScaVerificationResolver scaVerificationResolver;
    public final long screenOpenedAtMs;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final UserSession userSession;
    public final TimeInVerificationOfPayee vopTimeOnTask;
    public final TimeOnTaskTrace vopTrace;
    public final WalletAnalytics walletAnalytics;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$1", f = "NewPayoutViewModel.kt", l = {pui.Targets_report_item_VALUE, pui.Targets_report_conversation_VALUE, 144, pui.Targets_floating_sell_cta_button_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object A;
        public tl5 r;
        public PayoutInfo s;
        public UserBankAccount t;
        public PayeeVerificationInfo u;
        public boolean v;
        public boolean w;
        public boolean x;
        public int y;
        public byte z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = NewPayoutViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.A = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:29:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:36:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:42:0x0102  */
        /* JADX WARN: Code duplicated, block: B:43:0x0107  */
        /* JADX WARN: Code duplicated, block: B:46:0x010c  */
        /* JADX WARN: Code duplicated, block: B:47:0x010e  */
        /* JADX WARN: Code duplicated, block: B:51:0x012a  */
        /* JADX WARN: Code duplicated, block: B:54:0x013c  */
        /* JADX WARN: Code duplicated, block: B:58:0x0148  */
        /* JADX WARN: Code duplicated, block: B:61:0x0153  */
        /* JADX WARN: Code duplicated, block: B:67:0x0165  */
        /* JADX WARN: Code duplicated, block: B:68:0x0167  */
        /* JADX WARN: Code duplicated, block: B:70:0x016a  */
        /* JADX WARN: Code duplicated, block: B:71:0x0175  */
        /* JADX WARN: Code duplicated, block: B:74:0x0189  */
        /* JADX WARN: Code duplicated, block: B:75:0x018e  */
        /* JADX WARN: Code duplicated, block: B:78:0x0196  */
        /* JADX WARN: Code duplicated, block: B:81:0x019d  */
        /* JADX WARN: Code duplicated, block: B:83:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:84:0x01a6  */
        /* JADX WARN: Code duplicated, block: B:87:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:88:0x01b0  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            tl5 tl5Var;
            boolean z;
            Object objN;
            PayoutInfo payoutInfo;
            UserBankAccount userBankAccount;
            boolean z2;
            UserBankAccount userBankAccount2;
            PayeeVerificationInfo payeeVerificationInfo;
            Object vopResponse;
            boolean z3;
            boolean z4;
            PayoutInfo payoutInfo2;
            UserBankAccount userBankAccount3;
            PayeeVerificationStatus status;
            boolean zShouldShowVopBanner$impl;
            PayeeVerificationType type;
            int i;
            Object objResolvePayeeBannerVariant$impl;
            boolean z5;
            int i2;
            UserBankAccount userBankAccount4;
            PayoutInfo payoutInfo3;
            PayeeVerificationInfo payeeVerificationInfo2;
            PayeeBannerVariant payeeBannerVariant;
            Money money;
            String currencyCode;
            boolean z6;
            boolean zC;
            PayeeVerificationStatus status2;
            boolean z7;
            PayeeVerificationStatus status3;
            boolean z8;
            Money amount;
            Money amount2;
            NewPayoutViewModel newPayoutViewModel = NewPayoutViewModel.this;
            CurrencyFormatter currencyFormatter = newPayoutViewModel.currencyFormatter;
            uj4 uj4Var = (uj4) this.A;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.z;
            byte b2 = 3;
            if (b == 0) {
                ResultKt.b(obj);
                boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(newPayoutViewModel.featureFlagsProvider, new d8d(b2)));
                tl5 tl5VarA = je2.a(uj4Var, null, null, new NewPayoutViewModel$1$payoutInfoDeferred$1(newPayoutViewModel, null), 3);
                tl5 tl5VarA2 = je2.a(uj4Var, null, null, new NewPayoutViewModel$1$userBankAccountDeferred$1(newPayoutViewModel, null), 3);
                this.A = null;
                this.r = tl5VarA2;
                this.v = zIsOn;
                this.z = (byte) 1;
                objF = tl5VarA.F(this);
                if (objF != coroutineSingletons) {
                    tl5Var = tl5VarA2;
                    z = zIsOn;
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                z = this.v;
                tl5Var = this.r;
                ResultKt.b(obj);
                objF = obj;
            } else {
                if (b == 2) {
                    z = this.v;
                    PayoutInfo payoutInfo4 = this.s;
                    ResultKt.b(obj);
                    payoutInfo = payoutInfo4;
                    objN = obj;
                    userBankAccount = (UserBankAccount) objN;
                    int i3 = NewPayoutViewModel.k;
                    if (userBankAccount == null && z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        userBankAccount.getClass();
                        String id = userBankAccount.getId();
                        this.A = null;
                        this.r = null;
                        this.s = payoutInfo;
                        this.t = userBankAccount;
                        this.v = z;
                        this.w = z2;
                        this.z = (byte) 3;
                        vopResponse = newPayoutViewModel.getVopResponse(id, this);
                        if (vopResponse != coroutineSingletons) {
                            z3 = z;
                            z4 = z2;
                            payoutInfo2 = payoutInfo;
                            userBankAccount3 = userBankAccount;
                            PayoutInfo payoutInfo5 = payoutInfo2;
                            z2 = z4;
                            z = z3;
                            payeeVerificationInfo = (PayeeVerificationInfo) vopResponse;
                            userBankAccount2 = userBankAccount3;
                            payoutInfo = payoutInfo5;
                            if (payeeVerificationInfo != null) {
                                status = payeeVerificationInfo.getStatus();
                            } else {
                                status = null;
                            }
                            zShouldShowVopBanner$impl = newPayoutViewModel.shouldShowVopBanner$impl(status);
                            if (zShouldShowVopBanner$impl) {
                                newPayoutViewModel.onVopBannerSeen(payeeVerificationInfo);
                                newPayoutViewModel.exposeSelfServeAbTest$impl(payeeVerificationInfo);
                            }
                            if (payeeVerificationInfo != null) {
                                type = payeeVerificationInfo.getType();
                            } else {
                                type = null;
                            }
                            if (type == PayeeVerificationType.COP) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            this.A = null;
                            this.r = null;
                            this.s = payoutInfo;
                            this.t = userBankAccount2;
                            this.u = payeeVerificationInfo;
                            this.v = z;
                            this.w = z2;
                            this.x = zShouldShowVopBanner$impl;
                            this.y = i;
                            this.z = (byte) 4;
                            objResolvePayeeBannerVariant$impl = newPayoutViewModel.resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, this);
                            if (objResolvePayeeBannerVariant$impl != coroutineSingletons) {
                                z5 = zShouldShowVopBanner$impl;
                                i2 = i;
                                userBankAccount4 = userBankAccount2;
                                payoutInfo3 = payoutInfo;
                            }
                        }
                    } else {
                        userBankAccount2 = userBankAccount;
                        payeeVerificationInfo = null;
                        if (payeeVerificationInfo != null) {
                            status = payeeVerificationInfo.getStatus();
                        } else {
                            status = null;
                        }
                        zShouldShowVopBanner$impl = newPayoutViewModel.shouldShowVopBanner$impl(status);
                        if (zShouldShowVopBanner$impl) {
                            newPayoutViewModel.onVopBannerSeen(payeeVerificationInfo);
                            newPayoutViewModel.exposeSelfServeAbTest$impl(payeeVerificationInfo);
                        }
                        if (payeeVerificationInfo != null) {
                            type = payeeVerificationInfo.getType();
                        } else {
                            type = null;
                        }
                        if (type == PayeeVerificationType.COP) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.A = null;
                        this.r = null;
                        this.s = payoutInfo;
                        this.t = userBankAccount2;
                        this.u = payeeVerificationInfo;
                        this.v = z;
                        this.w = z2;
                        this.x = zShouldShowVopBanner$impl;
                        this.y = i;
                        this.z = (byte) 4;
                        objResolvePayeeBannerVariant$impl = newPayoutViewModel.resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, this);
                        if (objResolvePayeeBannerVariant$impl != coroutineSingletons) {
                            z5 = zShouldShowVopBanner$impl;
                            i2 = i;
                            userBankAccount4 = userBankAccount2;
                            payoutInfo3 = payoutInfo;
                        }
                    }
                    return coroutineSingletons;
                }
                if (b == 3) {
                    z4 = this.w;
                    z3 = this.v;
                    UserBankAccount userBankAccount5 = this.t;
                    PayoutInfo payoutInfo6 = this.s;
                    ResultKt.b(obj);
                    payoutInfo2 = payoutInfo6;
                    userBankAccount3 = userBankAccount5;
                    vopResponse = obj;
                    PayoutInfo payoutInfo7 = payoutInfo2;
                    z2 = z4;
                    z = z3;
                    payeeVerificationInfo = (PayeeVerificationInfo) vopResponse;
                    userBankAccount2 = userBankAccount3;
                    payoutInfo = payoutInfo7;
                    if (payeeVerificationInfo != null) {
                        status = payeeVerificationInfo.getStatus();
                    } else {
                        status = null;
                    }
                    zShouldShowVopBanner$impl = newPayoutViewModel.shouldShowVopBanner$impl(status);
                    if (zShouldShowVopBanner$impl) {
                        newPayoutViewModel.onVopBannerSeen(payeeVerificationInfo);
                        newPayoutViewModel.exposeSelfServeAbTest$impl(payeeVerificationInfo);
                    }
                    if (payeeVerificationInfo != null) {
                        type = payeeVerificationInfo.getType();
                    } else {
                        type = null;
                    }
                    if (type == PayeeVerificationType.COP) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    this.A = null;
                    this.r = null;
                    this.s = payoutInfo;
                    this.t = userBankAccount2;
                    this.u = payeeVerificationInfo;
                    this.v = z;
                    this.w = z2;
                    this.x = zShouldShowVopBanner$impl;
                    this.y = i;
                    this.z = (byte) 4;
                    objResolvePayeeBannerVariant$impl = newPayoutViewModel.resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, this);
                    if (objResolvePayeeBannerVariant$impl != coroutineSingletons) {
                        z5 = zShouldShowVopBanner$impl;
                        i2 = i;
                        userBankAccount4 = userBankAccount2;
                        payoutInfo3 = payoutInfo;
                    }
                    return coroutineSingletons;
                }
                if (b != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.y;
                boolean z9 = this.x;
                payeeVerificationInfo = this.u;
                UserBankAccount userBankAccount6 = this.t;
                PayoutInfo payoutInfo8 = this.s;
                ResultKt.b(obj);
                payoutInfo3 = payoutInfo8;
                z5 = z9;
                userBankAccount4 = userBankAccount6;
                objResolvePayeeBannerVariant$impl = obj;
            }
            payeeVerificationInfo2 = payeeVerificationInfo;
            payeeBannerVariant = (PayeeBannerVariant) objResolvePayeeBannerVariant$impl;
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            if (payoutInfo3 != null || (amount2 = payoutInfo3.getAmount()) == null || (currencyCode = amount2.getCurrencyCode()) == null) {
                currencyCode = "";
            }
            money = new Money(bigDecimal, currencyCode);
            String strF = i.f(currencyFormatter, money);
            if (payoutInfo3 != null && (amount = payoutInfo3.getAmount()) != null) {
                money = amount;
            }
            String strF2 = i.f(currencyFormatter, money);
            o9i o9iVar = newPayoutViewModel._state;
            if (userBankAccount4 != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (payeeVerificationInfo2 != null) {
                zC = Intrinsics.c(payeeVerificationInfo2.getIsPayoutAllowed(), Boolean.FALSE);
            } else {
                zC = false;
            }
            Boolean boolValueOf = Boolean.valueOf(!zC);
            boolean z10 = ((NewPayoutState) newPayoutViewModel.state.a.getValue()).hasSeenPendingVopStatus;
            if (payeeVerificationInfo2 != null) {
                status2 = payeeVerificationInfo2.getStatus();
            } else {
                status2 = null;
            }
            payeeBannerVariant.getClass();
            if (payeeBannerVariant == PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH || status2 != PayeeVerificationStatus.NO_MATCH) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (payeeVerificationInfo2 != null) {
                status3 = payeeVerificationInfo2.getStatus();
            } else {
                status3 = null;
            }
            boolean zShouldShowVopActions$impl = NewPayoutViewModel.shouldShowVopActions$impl(payeeBannerVariant, status3);
            if (i2 != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            o9iVar.m(null, new NewPayoutState(payoutInfo3, userBankAccount4, z6, boolValueOf, null, null, null, false, payeeVerificationInfo2, z10, z5, payeeBannerVariant, z7, zShouldShowVopActions$impl, strF, strF2, true, null, null, null, z8, false, 3014896, null));
            return Unit.a;
            PayoutInfo payoutInfo9 = (PayoutInfo) objF;
            this.A = null;
            this.r = null;
            this.s = payoutInfo9;
            this.v = z;
            this.z = (byte) 2;
            objN = tl5Var.n(this);
            if (objN != coroutineSingletons) {
                payoutInfo = payoutInfo9;
                userBankAccount = (UserBankAccount) objN;
                int i4 = NewPayoutViewModel.k;
                if (userBankAccount == null) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z2) {
                    userBankAccount.getClass();
                    String id2 = userBankAccount.getId();
                    this.A = null;
                    this.r = null;
                    this.s = payoutInfo;
                    this.t = userBankAccount;
                    this.v = z;
                    this.w = z2;
                    this.z = (byte) 3;
                    vopResponse = newPayoutViewModel.getVopResponse(id2, this);
                    if (vopResponse != coroutineSingletons) {
                        z3 = z;
                        z4 = z2;
                        payoutInfo2 = payoutInfo;
                        userBankAccount3 = userBankAccount;
                        PayoutInfo payoutInfo10 = payoutInfo2;
                        z2 = z4;
                        z = z3;
                        payeeVerificationInfo = (PayeeVerificationInfo) vopResponse;
                        userBankAccount2 = userBankAccount3;
                        payoutInfo = payoutInfo10;
                        if (payeeVerificationInfo != null) {
                            status = payeeVerificationInfo.getStatus();
                        } else {
                            status = null;
                        }
                        zShouldShowVopBanner$impl = newPayoutViewModel.shouldShowVopBanner$impl(status);
                        if (zShouldShowVopBanner$impl) {
                            newPayoutViewModel.onVopBannerSeen(payeeVerificationInfo);
                            newPayoutViewModel.exposeSelfServeAbTest$impl(payeeVerificationInfo);
                        }
                        if (payeeVerificationInfo != null) {
                            type = payeeVerificationInfo.getType();
                        } else {
                            type = null;
                        }
                        if (type == PayeeVerificationType.COP) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.A = null;
                        this.r = null;
                        this.s = payoutInfo;
                        this.t = userBankAccount2;
                        this.u = payeeVerificationInfo;
                        this.v = z;
                        this.w = z2;
                        this.x = zShouldShowVopBanner$impl;
                        this.y = i;
                        this.z = (byte) 4;
                        objResolvePayeeBannerVariant$impl = newPayoutViewModel.resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, this);
                        if (objResolvePayeeBannerVariant$impl != coroutineSingletons) {
                            z5 = zShouldShowVopBanner$impl;
                            i2 = i;
                            userBankAccount4 = userBankAccount2;
                            payoutInfo3 = payoutInfo;
                            payeeVerificationInfo2 = payeeVerificationInfo;
                            payeeBannerVariant = (PayeeBannerVariant) objResolvePayeeBannerVariant$impl;
                            BigDecimal bigDecimal2 = BigDecimal.ZERO;
                            bigDecimal2.getClass();
                            if (payoutInfo3 != null) {
                                currencyCode = "";
                            } else {
                                currencyCode = "";
                            }
                            money = new Money(bigDecimal2, currencyCode);
                            String strF3 = i.f(currencyFormatter, money);
                            if (payoutInfo3 != null) {
                                money = amount;
                            }
                            String strF4 = i.f(currencyFormatter, money);
                            o9i o9iVar2 = newPayoutViewModel._state;
                            if (userBankAccount4 != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (payeeVerificationInfo2 != null) {
                                zC = Intrinsics.c(payeeVerificationInfo2.getIsPayoutAllowed(), Boolean.FALSE);
                            } else {
                                zC = false;
                            }
                            Boolean boolValueOf2 = Boolean.valueOf(!zC);
                            boolean z11 = ((NewPayoutState) newPayoutViewModel.state.a.getValue()).hasSeenPendingVopStatus;
                            if (payeeVerificationInfo2 != null) {
                                status2 = payeeVerificationInfo2.getStatus();
                            } else {
                                status2 = null;
                            }
                            payeeBannerVariant.getClass();
                            if (payeeBannerVariant == PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (payeeVerificationInfo2 != null) {
                                status3 = payeeVerificationInfo2.getStatus();
                            } else {
                                status3 = null;
                            }
                            boolean zShouldShowVopActions$impl2 = NewPayoutViewModel.shouldShowVopActions$impl(payeeBannerVariant, status3);
                            if (i2 != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            o9iVar2.m(null, new NewPayoutState(payoutInfo3, userBankAccount4, z6, boolValueOf2, null, null, null, false, payeeVerificationInfo2, z11, z5, payeeBannerVariant, z7, zShouldShowVopActions$impl2, strF3, strF4, true, null, null, null, z8, false, 3014896, null));
                            return Unit.a;
                        }
                    }
                } else {
                    userBankAccount2 = userBankAccount;
                    payeeVerificationInfo = null;
                    if (payeeVerificationInfo != null) {
                        status = payeeVerificationInfo.getStatus();
                    } else {
                        status = null;
                    }
                    zShouldShowVopBanner$impl = newPayoutViewModel.shouldShowVopBanner$impl(status);
                    if (zShouldShowVopBanner$impl) {
                        newPayoutViewModel.onVopBannerSeen(payeeVerificationInfo);
                        newPayoutViewModel.exposeSelfServeAbTest$impl(payeeVerificationInfo);
                    }
                    if (payeeVerificationInfo != null) {
                        type = payeeVerificationInfo.getType();
                    } else {
                        type = null;
                    }
                    if (type == PayeeVerificationType.COP) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    this.A = null;
                    this.r = null;
                    this.s = payoutInfo;
                    this.t = userBankAccount2;
                    this.u = payeeVerificationInfo;
                    this.v = z;
                    this.w = z2;
                    this.x = zShouldShowVopBanner$impl;
                    this.y = i;
                    this.z = (byte) 4;
                    objResolvePayeeBannerVariant$impl = newPayoutViewModel.resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, this);
                    if (objResolvePayeeBannerVariant$impl != coroutineSingletons) {
                        z5 = zShouldShowVopBanner$impl;
                        i2 = i;
                        userBankAccount4 = userBankAccount2;
                        payoutInfo3 = payoutInfo;
                        payeeVerificationInfo2 = payeeVerificationInfo;
                        payeeBannerVariant = (PayeeBannerVariant) objResolvePayeeBannerVariant$impl;
                        BigDecimal bigDecimal3 = BigDecimal.ZERO;
                        bigDecimal3.getClass();
                        if (payoutInfo3 != null) {
                            currencyCode = "";
                        } else {
                            currencyCode = "";
                        }
                        money = new Money(bigDecimal3, currencyCode);
                        String strF5 = i.f(currencyFormatter, money);
                        if (payoutInfo3 != null) {
                            money = amount;
                        }
                        String strF6 = i.f(currencyFormatter, money);
                        o9i o9iVar3 = newPayoutViewModel._state;
                        if (userBankAccount4 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (payeeVerificationInfo2 != null) {
                            zC = Intrinsics.c(payeeVerificationInfo2.getIsPayoutAllowed(), Boolean.FALSE);
                        } else {
                            zC = false;
                        }
                        Boolean boolValueOf3 = Boolean.valueOf(!zC);
                        boolean z12 = ((NewPayoutState) newPayoutViewModel.state.a.getValue()).hasSeenPendingVopStatus;
                        if (payeeVerificationInfo2 != null) {
                            status2 = payeeVerificationInfo2.getStatus();
                        } else {
                            status2 = null;
                        }
                        payeeBannerVariant.getClass();
                        if (payeeBannerVariant == PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (payeeVerificationInfo2 != null) {
                            status3 = payeeVerificationInfo2.getStatus();
                        } else {
                            status3 = null;
                        }
                        boolean zShouldShowVopActions$impl3 = NewPayoutViewModel.shouldShowVopActions$impl(payeeBannerVariant, status3);
                        if (i2 != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        o9iVar3.m(null, new NewPayoutState(payoutInfo3, userBankAccount4, z6, boolValueOf3, null, null, null, false, payeeVerificationInfo2, z12, z5, payeeBannerVariant, z7, zShouldShowVopActions$impl3, strF5, strF6, true, null, null, null, z8, false, 3014896, null));
                        return Unit.a;
                    }
                }
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$applyVopStatusCheckResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {pui.Targets_upload_attribute_extraction_dialog_skip_VALUE}, m = "applyVopStatusCheckResult", v = 2)
    public final class C73711 extends ContinuationImpl {
        public PayeeVerificationInfo r;
        public boolean s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public C73711(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.applyVopStatusCheckResult(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$fetchVopResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {211}, m = "fetchVopResponse", v = 2)
    public final class C73721 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.fetchVopResponse(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$getVopResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {pui.Targets_resolve_complaint_VALUE, 204}, m = "getVopResponse", v = 2)
    public final class C73731 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C73731(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.getVopResponse(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$initiatePayoutFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {pui.Targets_seller_feedback_user_info_cell_VALUE, pui.Targets_personal_information_modal_show_VALUE, pui.Targets_social_proof_banner_VALUE, pui.Targets_use_suggested_username_VALUE, pui.Targets_push_notifications_settings_VALUE, pui.Targets_security_VALUE}, m = "initiatePayoutFlow", v = 2)
    public final class C73741 extends ContinuationImpl {
        public long r;
        public Object s;
        public Object t;
        public /* synthetic */ Object u;
        public int w;

        public C73741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.initiatePayoutFlow(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$isEligibleForIdvNameChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {pui.Targets_automatic_reviews_VALUE}, m = "isEligibleForIdvNameChange", v = 2)
    public final class C73751 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.isEligibleForIdvNameChange(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$refreshUserBankAccountWithVop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {421, pui.Targets_phone_prefix_select_option_VALUE}, m = "refreshUserBankAccountWithVop", v = 2)
    public final class C73761 extends ContinuationImpl {
        public UserBankAccount r;
        public PayeeVerificationInfo s;
        public boolean t;
        public boolean u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C73761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = NewPayoutViewModel.k;
            return NewPayoutViewModel.this.refreshUserBankAccountWithVop(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NewPayoutViewModel(Class2FACentralApi class2FACentralApi, BankAccountsCentralApi bankAccountsCentralApi, PayoutsCentralApi payoutsCentralApi, com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi payoutsCentralApi2, PayeeVerificationApi payeeVerificationApi, IdentityCentralApi identityCentralApi, UserSession userSession, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, KycAnalytics kycAnalytics, ActivityBoundDispatcher<KycOpenHelper> activityBoundDispatcher2, AppPerformance appPerformance, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, CurrencyFormatter currencyFormatter, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, WalletAnalytics walletAnalytics, FeatureFlagsProvider<WalletFlags> featureFlagsProvider, JsonSerializer jsonSerializer, CanBiometricsBeForced canBiometricsBeForced, ScaVerificationResolver scaVerificationResolver, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        class2FACentralApi.getClass();
        bankAccountsCentralApi.getClass();
        payoutsCentralApi.getClass();
        payoutsCentralApi2.getClass();
        payeeVerificationApi.getClass();
        identityCentralApi.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        kycAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        appPerformance.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        currencyFormatter.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        walletAnalytics.getClass();
        featureFlagsProvider.getClass();
        jsonSerializer.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationResolver.getClass();
        securityGateway.getClass();
        this.class2FACentralApi = class2FACentralApi;
        this.bankAccountsApi = bankAccountsCentralApi;
        this.gatewayPayoutsApi = payoutsCentralApi;
        this.payoutsApi = payoutsCentralApi2;
        this.payeeVerificationApi = payeeVerificationApi;
        this.identityApi = identityCentralApi;
        this.userSession = userSession;
        this.walletNavigator = activityBoundDispatcher;
        this.kycAnalytics = kycAnalytics;
        this.kycOpenHelper = activityBoundDispatcher2;
        this.appPerformance = appPerformance;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.currencyFormatter = currencyFormatter;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.walletAnalytics = walletAnalytics;
        this.featureFlagsProvider = featureFlagsProvider;
        this.jsonSerializer = jsonSerializer;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.scaVerificationResolver = scaVerificationResolver;
        o9i o9iVarA = p9i.a(new NewPayoutState(null, null, false, null, null, null, null, false, null, false, false, null, false, false, null, null, false, null, null, null, false, false, 4194303, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace = new TimeOnTaskTrace(new BalanceTimeOnScreen("new_payout"));
        this.screenOpenedAtMs = System.currentTimeMillis();
        TimeInVerificationOfPayee timeInVerificationOfPayee = new TimeInVerificationOfPayee("new_payout", "");
        this.vopTimeOnTask = timeInVerificationOfPayee;
        this.vopTrace = new TimeOnTaskTrace(timeInVerificationOfPayee);
        SecurityGatewayImpl securityGatewayImpl = (SecurityGatewayImpl) securityGateway;
        securityGatewayImpl.warmUpIntegrityTokenProvider(IntegrityFeature.Sca);
        securityGatewayImpl.warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static boolean shouldShowVopActions$impl(PayeeBannerVariant payeeBannerVariant, PayeeVerificationStatus payeeVerificationStatus) {
        return ((payeeBannerVariant == PayeeBannerVariant.COP_SELF_SERVE_PARTIAL_MATCH) || (payeeBannerVariant == PayeeBannerVariant.VOP_SELF_SERVE_PARTIAL_MATCH)) && (payeeVerificationStatus == PayeeVerificationStatus.PARTIAL_MATCH);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object applyVopStatusCheckResult(PayeeVerificationInfo payeeVerificationInfo, ContinuationImpl continuationImpl) {
        C73711 c73711;
        PayeeVerificationInfo payeeVerificationInfo2;
        boolean z;
        int i;
        if (continuationImpl instanceof C73711) {
            c73711 = (C73711) continuationImpl;
            int i2 = c73711.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c73711.w = i2 - Integer.MIN_VALUE;
            } else {
                c73711 = new C73711(continuationImpl);
            }
        } else {
            c73711 = new C73711(continuationImpl);
        }
        Object obj = c73711.u;
        Enum r4 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c73711.w;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (payeeVerificationInfo == null) {
                return Unit.a;
            }
            boolean zShouldShowVopBanner$impl = shouldShowVopBanner$impl(payeeVerificationInfo.getStatus());
            if (zShouldShowVopBanner$impl) {
                onVopBannerSeen(payeeVerificationInfo);
                exposeSelfServeAbTest$impl(payeeVerificationInfo);
            }
            int i4 = payeeVerificationInfo.getType() == PayeeVerificationType.COP ? 1 : 0;
            c73711.r = payeeVerificationInfo;
            c73711.s = zShouldShowVopBanner$impl;
            c73711.t = i4;
            c73711.w = 1;
            Enum enumResolvePayeeBannerVariant$impl = resolvePayeeBannerVariant$impl(zShouldShowVopBanner$impl, payeeVerificationInfo, c73711);
            if (enumResolvePayeeBannerVariant$impl == r4) {
                return r4;
            }
            payeeVerificationInfo2 = payeeVerificationInfo;
            z = zShouldShowVopBanner$impl;
            obj = enumResolvePayeeBannerVariant$impl;
            i = i4;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c73711.t;
            boolean z2 = c73711.s;
            PayeeVerificationInfo payeeVerificationInfo3 = c73711.r;
            ResultKt.b(obj);
            payeeVerificationInfo2 = payeeVerificationInfo3;
            z = z2;
        }
        PayeeBannerVariant payeeBannerVariant = (PayeeBannerVariant) obj;
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            NewPayoutState newPayoutState = (NewPayoutState) value;
            Boolean boolValueOf = Boolean.valueOf(!Intrinsics.c(payeeVerificationInfo2.getIsPayoutAllowed(), Boolean.FALSE));
            PayeeVerificationStatus status = payeeVerificationInfo2.getStatus();
            payeeBannerVariant.getClass();
            PayeeBannerVariant payeeBannerVariant2 = payeeBannerVariant;
            if (o9iVar.k(value, NewPayoutState.a(newPayoutState, null, false, boolValueOf, null, null, null, false, payeeVerificationInfo2, z, payeeBannerVariant2, payeeBannerVariant == PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH && status == PayeeVerificationStatus.NO_MATCH, shouldShowVopActions$impl(payeeBannerVariant, payeeVerificationInfo2.getStatus()), null, null, null, i != 0, false, 3130103))) {
                return Unit.a;
            }
            payeeBannerVariant = payeeBannerVariant2;
        }
    }

    public final void exposeSelfServeAbTest$impl(PayeeVerificationInfo payeeVerificationInfo) {
        if (payeeVerificationInfo == null) {
            return;
        }
        PayeeVerificationStatus status = payeeVerificationInfo.getStatus();
        int i = status == null ? -1 : e8d.a[status.ordinal()];
        FeatureFlagsProvider<WalletFlags> featureFlagsProvider = this.featureFlagsProvider;
        byte b = 2;
        byte b2 = 1;
        if (i == 1) {
            PayeeVerificationType type = payeeVerificationInfo.getType();
            int i2 = type == null ? -1 : e8d.b[type.ordinal()];
            if (i2 != -1) {
                if (i2 == 1) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new xxc((byte) 27)).expose();
                    return;
                } else if (i2 == 2) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new xxc((byte) 28)).expose();
                    return;
                } else {
                    muk.q();
                    return;
                }
            }
            return;
        }
        if (i != 2) {
            return;
        }
        PayeeVerificationType type2 = payeeVerificationInfo.getType();
        int i3 = type2 == null ? -1 : e8d.b[type2.ordinal()];
        if (i3 != -1) {
            if (i3 == 1) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new d8d(b2)).expose();
            } else if (i3 == 2) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new d8d(b)).expose();
            } else {
                muk.q();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchVopResponse(String str, ContinuationImpl continuationImpl) {
        C73721 c73721;
        Object failure;
        if (continuationImpl instanceof C73721) {
            c73721 = (C73721) continuationImpl;
            int i = c73721.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73721.t = i - Integer.MIN_VALUE;
            } else {
                c73721 = new C73721(continuationImpl);
            }
        } else {
            c73721 = new C73721(continuationImpl);
        }
        Object objC = c73721.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73721.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                int i3 = Result.b;
                Single<PayeeVerificationResponse> payeeVerification = this.payeeVerificationApi.getPayeeVerification(str);
                c73721.t = 1;
                objC = h24.c(payeeVerification, c73721);
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
            failure = ((PayeeVerificationResponse) objC).getPayeeVerification();
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (defpackage.hm5.b(1000, r2) == r3) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c6 -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getVopResponse(java.lang.String r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.NewPayoutViewModel.getVopResponse(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    public final Object initiatePayoutFlow(ContinuationImpl continuationImpl) throws Throwable {
        C73741 c73741;
        Throwable th;
        Throwable th2;
        o9i o9iVar;
        Object value;
        BigDecimal amount;
        long j;
        String id;
        Long lM;
        long j2;
        fde fdeVar;
        IncogniaEventStatus incogniaEventStatus;
        fde fdeVar2;
        IncogniaEventStatus incogniaEventStatus2;
        if (continuationImpl instanceof C73741) {
            c73741 = (C73741) continuationImpl;
            int i = c73741.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73741.w = i - Integer.MIN_VALUE;
            } else {
                c73741 = new C73741(continuationImpl);
            }
        } else {
            c73741 = new C73741(continuationImpl);
        }
        C73741 c73742 = c73741;
        Object objCreatePayout = c73742.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        long j3 = c73742.w;
        try {
            try {
                switch (j3) {
                    case 0:
                        ResultKt.b(objCreatePayout);
                        long jB = f26.b((UserSessionImpl) this.userSession);
                        aof aofVar = this.state;
                        Long payoutId = ((NewPayoutState) aofVar.a.getValue()).getPayoutId();
                        if (payoutId == null || !((NewPayoutState) aofVar.a.getValue()).getScaVerified()) {
                            do {
                                o9iVar = this._state;
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, null, false, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 4194175)));
                            UserBankAccount userBankAccount = ((NewPayoutState) aofVar.a.getValue()).getUserBankAccount();
                            long jLongValue = (userBankAccount == null || (id = userBankAccount.getId()) == null || (lM = qgi.m(id)) == null) ? 0L : lM.longValue();
                            Money withdrawalAmount = ((NewPayoutState) aofVar.a.getValue()).getWithdrawalAmount();
                            if (withdrawalAmount == null || (amount = withdrawalAmount.getAmount()) == null) {
                                amount = BigDecimal.ZERO;
                            }
                            String plainString = amount.toPlainString();
                            plainString.getClass();
                            Money withdrawalAmount2 = ((NewPayoutState) aofVar.a.getValue()).getWithdrawalAmount();
                            hm4 hm4Var = new hm4(new im4(jLongValue, plainString, new Long(jB), withdrawalAmount2 != null ? withdrawalAmount2.getCurrencyCode() : null));
                            try {
                                com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi payoutsCentralApi = this.payoutsApi;
                                c73742.s = null;
                                c73742.r = jB;
                                c73742.w = 4;
                                objCreatePayout = payoutsCentralApi.createPayout(jB, hm4Var, c73742);
                                if (objCreatePayout != coroutineSingletons) {
                                    j = jB;
                                    fdeVar2 = (fde) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreatePayout);
                                    incogniaEventStatus2 = IncogniaEventStatus.AUTHORIZED;
                                    c73742.s = null;
                                    c73742.t = fdeVar2;
                                    c73742.r = j;
                                    c73742.w = 5;
                                    if (sendIncogniaEventIfNeeded$5(incogniaEventStatus2, c73742) != coroutineSingletons) {
                                        return fdeVar2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j3 = jB;
                                if (ApiError.Companion.a(ApiError.Companion, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                                    throw th;
                                }
                                IncogniaEventStatus incogniaEventStatus3 = IncogniaEventStatus.DENIED;
                                c73742.s = null;
                                c73742.t = th;
                                c73742.r = j3;
                                c73742.w = 6;
                                if (sendIncogniaEventIfNeeded$5(incogniaEventStatus3, c73742) != coroutineSingletons) {
                                    th = th;
                                    throw th;
                                }
                            }
                        } else {
                            try {
                                com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi payoutsCentralApi2 = this.payoutsApi;
                                long jLongValue2 = payoutId.longValue();
                                c73742.r = jB;
                                c73742.w = 1;
                                objCreatePayout = payoutsCentralApi2.continuePayout(jB, jLongValue2, c73742);
                                if (objCreatePayout != coroutineSingletons) {
                                    j2 = jB;
                                    fdeVar = (fde) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreatePayout);
                                    incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
                                    c73742.s = fdeVar;
                                    c73742.r = j2;
                                    c73742.w = 2;
                                    if (sendIncogniaEventIfNeeded$5(incogniaEventStatus, c73742) != coroutineSingletons) {
                                        return fdeVar;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                j3 = jB;
                                if (ApiError.Companion.a(ApiError.Companion, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                                    throw th;
                                }
                                IncogniaEventStatus incogniaEventStatus4 = IncogniaEventStatus.DENIED;
                                c73742.s = th;
                                c73742.t = null;
                                c73742.r = j3;
                                c73742.w = 3;
                                if (sendIncogniaEventIfNeeded$5(incogniaEventStatus4, c73742) != coroutineSingletons) {
                                    th2 = th;
                                    throw th2;
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 1:
                        j2 = c73742.r;
                        ResultKt.b(objCreatePayout);
                        fdeVar = (fde) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreatePayout);
                        incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
                        c73742.s = fdeVar;
                        c73742.r = j2;
                        c73742.w = 2;
                        if (sendIncogniaEventIfNeeded$5(incogniaEventStatus, c73742) != coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return fdeVar;
                    case 2:
                        long j4 = c73742.r;
                        fde fdeVar3 = (fde) c73742.s;
                        ResultKt.b(objCreatePayout);
                        return fdeVar3;
                    case 3:
                        th2 = (Throwable) c73742.s;
                        ResultKt.b(objCreatePayout);
                        throw th2;
                    case 4:
                        j = c73742.r;
                        ResultKt.b(objCreatePayout);
                        fdeVar2 = (fde) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreatePayout);
                        incogniaEventStatus2 = IncogniaEventStatus.AUTHORIZED;
                        c73742.s = null;
                        c73742.t = fdeVar2;
                        c73742.r = j;
                        c73742.w = 5;
                        if (sendIncogniaEventIfNeeded$5(incogniaEventStatus2, c73742) != coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return fdeVar2;
                    case 5:
                        long j5 = c73742.r;
                        fde fdeVar4 = (fde) c73742.t;
                        ResultKt.b(objCreatePayout);
                        return fdeVar4;
                    case 6:
                        th = (Throwable) c73742.t;
                        ResultKt.b(objCreatePayout);
                        throw th;
                    default:
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object isEligibleForIdvNameChange(ContinuationImpl continuationImpl) {
        C73751 c73751;
        boolean zA;
        if (continuationImpl instanceof C73751) {
            c73751 = (C73751) continuationImpl;
            int i = c73751.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73751.t = i - Integer.MIN_VALUE;
            } else {
                c73751 = new C73751(continuationImpl);
            }
        } else {
            c73751 = new C73751(continuationImpl);
        }
        Object identityDataChangeEligibility = c73751.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73751.t;
        if (i2 == 0) {
            ResultKt.b(identityDataChangeEligibility);
            c73751.t = 1;
            identityDataChangeEligibility = this.identityApi.getIdentityDataChangeEligibility(c73751);
            if (identityDataChangeEligibility == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(identityDataChangeEligibility);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) identityDataChangeEligibility;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            zA = ((wx4) ((OpenApiResponse.Success) openApiResponse).body).getA();
        } else {
            if (!(openApiResponse instanceof OpenApiResponse.ApiError) && !(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            zA = false;
        }
        return Boolean.valueOf(zA);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        g7i g7iVar = this.pendingVopStatusCheckJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        super.onCleared();
    }

    public final void onRegisterOrEditBankAccount(FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey, boolean z) {
        if (z) {
            ((WalletAnalyticsImpl) this.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.button, WalletTargetName.EDIT_BANK_ACCOUNT.getTargetName(), null);
        }
        this.walletNavigator.dispatch(new c8d(this, fragmentResultRequestKey, (byte) 0));
    }

    public final void onScaDismiss() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, null, false, null, null, null, null, false, null, false, null, false, false, ScaVerification.Allowed.INSTANCE, null, null, false, false, 3801087)));
    }

    public final void onVopBannerSeen(PayeeVerificationInfo payeeVerificationInfo) {
        String strName;
        String lowerCase;
        PayeeVerificationType type;
        String strName2;
        PayeeVerificationStatus status;
        String strName3;
        PayeeVerificationStatus status2;
        String lowerCase2 = "null";
        if (payeeVerificationInfo == null || (status2 = payeeVerificationInfo.getStatus()) == null || (strName = status2.name()) == null) {
            strName = "null";
        }
        boolean zEquals = strName.equals("MATCH");
        boolean zEquals2 = strName.equals("PARTIAL_MATCH");
        boolean zEquals3 = strName.equals("NO_MATCH");
        if (zEquals || zEquals2 || zEquals3) {
            String lowerCase3 = strName.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            this.vopTimeOnTask.setStatus(lowerCase3);
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(this.vopTrace, TraceCompletionResult.SUCCESS);
        }
        if (payeeVerificationInfo == null || (status = payeeVerificationInfo.getStatus()) == null || (strName3 = status.name()) == null) {
            lowerCase = "null";
        } else {
            lowerCase = strName3.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (payeeVerificationInfo != null && (type = payeeVerificationInfo.getType()) != null && (strName2 = type.name()) != null) {
            lowerCase2 = strName2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        }
        ((WalletAnalyticsImpl) this.walletAnalytics).trackView(WalletScreen.new_payout, WalletViewTargets.banner, ((GsonSerializer) this.jsonSerializer).toJson(new VopBannerViewDetails(lowerCase, lowerCase2, String.valueOf(payeeVerificationInfo != null ? payeeVerificationInfo.getIsPayoutAllowed() : null))));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0105  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:66:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0131 A[LOOP:0: B:43:0x00c5->B:71:0x0131, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r5 == r4) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshUserBankAccountWithVop(com.vinted.feature.wallet.api.entity.UserBankAccount r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.NewPayoutViewModel.refreshUserBankAccountWithVop(com.vinted.feature.wallet.api.entity.UserBankAccount, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r11 == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
    
        if (r11 == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
    
        if (r11 == r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0128, code lost:
    
        if (r11 == r1) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum resolvePayeeBannerVariant$impl(boolean r9, com.vinted.feature.wallet.api.response.PayeeVerificationInfo r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.NewPayoutViewModel.resolvePayeeBannerVariant$impl(boolean, com.vinted.feature.wallet.api.response.PayeeVerificationInfo, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    public final Unit sendIncogniaEventIfNeeded$5(IncogniaEventStatus incogniaEventStatus, C73741 c73741) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.WALLET_WITHDRAWAL, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final boolean shouldShowVopBanner$impl(PayeeVerificationStatus payeeVerificationStatus) {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new xxc((byte) 25)))) {
            if (payeeVerificationStatus == PayeeVerificationStatus.PENDING) {
                return System.currentTimeMillis() - this.screenOpenedAtMs >= 5000;
            }
            if (payeeVerificationStatus != PayeeVerificationStatus.MATCH || !((NewPayoutState) this.state.a.getValue()).getHasSeenPendingVopStatus()) {
                boolean z = payeeVerificationStatus == PayeeVerificationStatus.PARTIAL_MATCH;
                boolean z2 = payeeVerificationStatus == PayeeVerificationStatus.NO_MATCH;
                if (z || z2) {
                }
            }
            return true;
        }
        return false;
    }

    public final ScaVerification toScaVerification(zce zceVar) {
        ScaDecision scaDecision;
        ade b;
        bde bdeVarA;
        OffsetDateTime offsetDateTimeA;
        ade b2;
        zce.c a2 = zceVar != null ? zceVar.getA() : null;
        int i = a2 == null ? -1 : e8d.c[a2.ordinal()];
        if (i == -1) {
            scaDecision = null;
        } else if (i == 1) {
            scaDecision = ScaDecision.CHALLENGE;
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            scaDecision = ScaDecision.DENY;
        }
        return this.scaVerificationResolver.invoke(scaDecision, (zceVar == null || (b2 = zceVar.getB()) == null) ? null : b2.getA(), (zceVar == null || (b = zceVar.getB()) == null || (bdeVarA = b.getC()) == null || (offsetDateTimeA = bdeVarA.getA()) == null) ? null : offsetDateTimeA.toInstant(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3076a w = new C3076a(null);
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
        public final fcf f722p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f722p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Class2FACentralApi class2FACentralApi = (Class2FACentralApi) this.a.invoke();
            BankAccountsCentralApi bankAccountsCentralApi = (BankAccountsCentralApi) this.b.invoke();
            PayoutsCentralApi payoutsCentralApi = (PayoutsCentralApi) this.c.invoke();
            com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi payoutsCentralApi2 = (com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi) this.d.invoke();
            PayeeVerificationApi payeeVerificationApi = (PayeeVerificationApi) this.e.invoke();
            IdentityCentralApi identityCentralApi = (IdentityCentralApi) this.f.invoke();
            UserSession userSession = (UserSession) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.h.invoke();
            KycAnalytics kycAnalytics = (KycAnalytics) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.j.invoke();
            AppPerformance appPerformance = (AppPerformance) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.m.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.n.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.o.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.f722p.invoke();
            WalletAnalytics walletAnalytics = (WalletAnalytics) this.q.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.r.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.s.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.t.invoke();
            ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) this.u.invoke();
            SecurityGateway securityGateway = (SecurityGateway) this.v.invoke();
            w.getClass();
            class2FACentralApi.getClass();
            bankAccountsCentralApi.getClass();
            payoutsCentralApi.getClass();
            payoutsCentralApi2.getClass();
            payeeVerificationApi.getClass();
            identityCentralApi.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            kycAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            appPerformance.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            currencyFormatter.getClass();
            incogniaFeatureHelper.getClass();
            incogniaSdkGateway.getClass();
            walletAnalytics.getClass();
            featureFlagsProvider.getClass();
            jsonSerializer.getClass();
            canBiometricsBeForced.getClass();
            scaVerificationResolver.getClass();
            securityGateway.getClass();
            return new NewPayoutViewModel(class2FACentralApi, bankAccountsCentralApi, payoutsCentralApi, payoutsCentralApi2, payeeVerificationApi, identityCentralApi, userSession, activityBoundDispatcher, kycAnalytics, activityBoundDispatcher2, appPerformance, activityBoundDispatcher3, activityBoundDispatcher4, currencyFormatter, incogniaFeatureHelper, incogniaSdkGateway, walletAnalytics, featureFlagsProvider, jsonSerializer, canBiometricsBeForced, scaVerificationResolver, securityGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3076a {
            public /* synthetic */ C3076a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(WalletApiModule.c cVar, WalletApiModule.b bVar, WalletApiModule.d dVar, WalletApiModule.g gVar, WalletApiModule.f fVar, WalletApiModule.e eVar, fcf fcfVar, fcf fcfVar2, KycAnalyticsImpl.a aVar, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, CurrencyFormatterImpl.a aVar2, fcf fcfVar7, fcf fcfVar8, WalletAnalyticsImpl.a aVar3, fcf fcfVar9, GsonSerializer.a aVar4, CanBiometricsBeForcedImpl.a aVar5, ScaVerificationResolver.a aVar6, vm5 vm5Var) {
                cVar.getClass();
                bVar.getClass();
                dVar.getClass();
                gVar.getClass();
                eVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                aVar2.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                aVar3.getClass();
                fcfVar9.getClass();
                aVar4.getClass();
                aVar5.getClass();
                aVar6.getClass();
                vm5Var.getClass();
                return new a(cVar, bVar, dVar, gVar, fVar, eVar, fcfVar, fcfVar2, aVar, fcfVar3, fcfVar4, fcfVar5, fcfVar6, aVar2, fcfVar7, fcfVar8, aVar3, fcfVar9, aVar4, aVar5, aVar6, vm5Var, null);
            }

            private C3076a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$Companion;", "", "<init>", "()V", "VALIDATION_AMOUNT_FIELD_KEY", "", "PAYOUT_TYPE_SCA", "VOP_STATUS_CHECK_INTERVAL_MS", "", "VOP_PENDING_TIMEOUT_MS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
