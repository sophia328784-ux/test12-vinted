package com.vinted.feature.wallet.history;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.socialbill.IdentifiedForWithholdingInteractor;
import com.vinted.feature.socialbill.IdentifiedForWithholdingInteractorImpl;
import com.vinted.feature.socialbill.navigator.SocialBillNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.taxpayers.TaxPayersBannerDismiss;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProvider;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.wallet.UuidGenerator;
import com.vinted.feature.wallet.analytics.BalanceTimeOnScreen;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.WalletApiModule;
import com.vinted.feature.wallet.api.WalletGatewayApi;
import com.vinted.feature.wallet.api.entity.invoice.Invoice;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.api.response.InvoiceResponse;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriodImpl;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.history.infobanners.BalanceInfoBannerProvider;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.banners.api.entity.KycBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ej9;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.vj4;
import defpackage.vm5;
import defpackage.wm9;
import defpackage.yi0;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text._OneToManyTitlecaseMappingsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002LMBã\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u000e\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u000e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u000e\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\f\u00107\u001a\b\u0012\u0004\u0012\u0002060\u000e\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\f\u0010I\u001a\b\u0012\u0004\u0012\u00020H0\u000e¢\u0006\u0004\bJ\u0010K¨\u0006N"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "class2FACentralApi", "Lcom/vinted/feature/wallet/api/WalletGatewayApi;", "walletGatewayApi", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;", "balanceInfoBannerProvider", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;", "balanceActivationNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;", "taxPayersRestrictedModalHelper", "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;", "taxPayersBannerDismiss", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "favoritesNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/wallet/UuidGenerator;", "uuidGenerator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/wallet/experiments/WalletFlags;", "featureFlagsProvider", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;", "scaVerificationGracePeriod", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;", "identifiedForWithholdingInteractor", "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;", "socialBillNavigator", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/wallet/UuidGenerator;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InvoiceViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<InvoiceEvent> _event;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final ActivityBoundDispatcher<BalanceActivationNavigator> balanceActivationNavigator;
    public final BalanceInfoBannerProvider balanceInfoBannerProvider;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final Class2FACentralApi class2FACentralApi;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final CurrentTimeProvider currentTimeProvider;
    public final SingleLiveEvent event;
    public final ActivityBoundDispatcher<FavoritesNavigator> favoritesNavigator;
    public final FeatureFlagsProvider<WalletFlags> featureFlagsProvider;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor;
    public final DateTimeFormatter isoDateFormatter;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<KycOpenHelper> kycOpenHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ScaVerificationGracePeriod scaVerificationGracePeriod;
    public final ScaVerificationResolver scaVerificationResolver;
    public final ActivityBoundDispatcher<SocialBillNavigator> socialBillNavigator;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final TaxPayersBannerDismiss taxPayersBannerDismiss;
    public final ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> taxPayersRestrictedModalHelper;
    public final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final TaxpayersBannerProvider taxpayersBannerProvider;
    public final TimeOnTaskTrace trace;
    public final UserService userService;
    public final UserSession userSession;
    public final UuidGenerator uuidGenerator;
    public final VintedAnalytics vintedAnalytics;
    public final VintedLocale vintedLocale;
    public final WalletAnalytics walletAnalytics;
    public final WalletApi walletApi;
    public final WalletGatewayApi walletGatewayApi;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.InvoiceViewModel$fetchInvoice$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel", f = "InvoiceViewModel.kt", l = {pui.Targets_take_photo_VALUE, 189}, m = "fetchInvoice", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public InvoiceResponse r;
        public Invoice s;
        public InfoBanner t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = InvoiceViewModel.k;
            return InvoiceViewModel.this.fetchInvoice(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.InvoiceViewModel$isIdentifiedForWithholding$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel", f = "InvoiceViewModel.kt", l = {pui.Targets_pay_VALUE}, m = "isIdentifiedForWithholding", v = 2)
    public final class C73701 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = InvoiceViewModel.k;
            return InvoiceViewModel.this.isIdentifiedForWithholding(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InvoiceViewModel(WalletApi walletApi, Class2FACentralApi class2FACentralApi, WalletGatewayApi walletGatewayApi, Configuration configuration, BalanceInfoBannerProvider balanceInfoBannerProvider, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BalanceActivationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher5, UserSession userSession, ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> activityBoundDispatcher6, TaxPayersBannerDismiss taxPayersBannerDismiss, ActivityBoundDispatcher<FavoritesNavigator> activityBoundDispatcher7, UserService userService, UuidGenerator uuidGenerator, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<KycOpenHelper> activityBoundDispatcher8, AppPerformance appPerformance, WalletAnalytics walletAnalytics, CurrentTimeProvider currentTimeProvider, FeatureFlagsProvider<WalletFlags> featureFlagsProvider, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher9, JsonSerializer jsonSerializer, CanBiometricsBeForced canBiometricsBeForced, ScaVerificationGracePeriod scaVerificationGracePeriod, ScaVerificationResolver scaVerificationResolver, SecurityGateway securityGateway, TaxpayersBannerProvider taxpayersBannerProvider, TaxpayersBannerInteractor taxpayersBannerInteractor, IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor, ActivityBoundDispatcher<SocialBillNavigator> activityBoundDispatcher10) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        class2FACentralApi.getClass();
        walletGatewayApi.getClass();
        configuration.getClass();
        balanceInfoBannerProvider.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        userSession.getClass();
        activityBoundDispatcher6.getClass();
        taxPayersBannerDismiss.getClass();
        activityBoundDispatcher7.getClass();
        userService.getClass();
        uuidGenerator.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher8.getClass();
        appPerformance.getClass();
        walletAnalytics.getClass();
        currentTimeProvider.getClass();
        featureFlagsProvider.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        activityBoundDispatcher9.getClass();
        jsonSerializer.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationGracePeriod.getClass();
        scaVerificationResolver.getClass();
        securityGateway.getClass();
        taxpayersBannerProvider.getClass();
        taxpayersBannerInteractor.getClass();
        identifiedForWithholdingInteractor.getClass();
        activityBoundDispatcher10.getClass();
        this.walletApi = walletApi;
        this.class2FACentralApi = class2FACentralApi;
        this.walletGatewayApi = walletGatewayApi;
        this.configuration = configuration;
        this.balanceInfoBannerProvider = balanceInfoBannerProvider;
        this.vintedAnalytics = vintedAnalytics;
        this.walletNavigator = activityBoundDispatcher;
        this.balanceActivationNavigator = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.systemNavigator = activityBoundDispatcher4;
        this.taxPayersVerificationNavigator = activityBoundDispatcher5;
        this.userSession = userSession;
        this.taxPayersRestrictedModalHelper = activityBoundDispatcher6;
        this.taxPayersBannerDismiss = taxPayersBannerDismiss;
        this.favoritesNavigator = activityBoundDispatcher7;
        this.userService = userService;
        this.uuidGenerator = uuidGenerator;
        this.helpCenterInteractor = helpCenterInteractor;
        this.kycOpenHelper = activityBoundDispatcher8;
        this.appPerformance = appPerformance;
        this.walletAnalytics = walletAnalytics;
        this.currentTimeProvider = currentTimeProvider;
        this.featureFlagsProvider = featureFlagsProvider;
        this.currencyFormatter = currencyFormatter;
        this.vintedLocale = vintedLocale;
        this.linkifyerNavigator = activityBoundDispatcher9;
        this.jsonSerializer = jsonSerializer;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.scaVerificationGracePeriod = scaVerificationGracePeriod;
        this.scaVerificationResolver = scaVerificationResolver;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.identifiedForWithholdingInteractor = identifiedForWithholdingInteractor;
        this.socialBillNavigator = activityBoundDispatcher10;
        this.isoDateFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
        o9i o9iVarA = p9i.a(new InvoiceState(null, false, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<InvoiceEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.trace = new TimeOnTaskTrace(new BalanceTimeOnScreen("balance"));
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f0 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:34:0x0083, B:37:0x00b9, B:39:0x00bf, B:47:0x00d4, B:48:0x00e4, B:50:0x00f0, B:43:0x00c8, B:45:0x00ce, B:19:0x003a, B:25:0x004f, B:30:0x0070, B:29:0x0065, B:22:0x0041, B:26:0x0055), top: B:57:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchInvoice(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Invoice invoice;
        InfoBanner infoBanner;
        InvoiceResponse invoiceResponse;
        InfoBanner infoBanner2;
        WalletAnalytics walletAnalytics;
        String body;
        String title;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objD);
                    anonymousClass1.w = 1;
                    objD = vj4.d(new InvoiceViewModel$fetchCurrentInvoice$2(this, null), anonymousClass1);
                    if (objD == obj) {
                    }
                    return obj;
                }
                if (i2 == 1) {
                    ResultKt.b(objD);
                } else {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    infoBanner2 = anonymousClass1.t;
                    invoice = anonymousClass1.s;
                    invoiceResponse = anonymousClass1.r;
                    ResultKt.b(objD);
                }
                this._state.m(null, new InvoiceState(getMappedInvoiceList(invoice, infoBanner2, invoiceResponse.getInvoiceLinesHasMore(), ((Boolean) objD).booleanValue()), invoice.getHasPaymentsAccount(), this.scaVerificationResolver.invoke(invoice.getScaDecision(), invoice.getScaCorrelationId(), invoice.getScaBlockedUntil(), invoice.getScaActionType())));
                walletAnalytics = this.walletAnalytics;
                if ((infoBanner2 == null && (title = infoBanner2.getTitle()) != null && title.length() > 0) || (infoBanner2 != null && (body = infoBanner2.getBody()) != null && body.length() > 0)) {
                    ((WalletAnalyticsImpl) walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.banner, WalletTargetDetails.INFO_BANNER.getDetailsName());
                }
                if (!invoice.getHistory().isEmpty()) {
                    ((WalletAnalyticsImpl) walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.modal, WalletTargetDetails.HISTORY.getDetailsName());
                }
                return Unit.a;
                infoBanner = this.balanceInfoBannerProvider.infoBanner(invoice.getBalance(), invoice.getPendingBalance());
            } catch (Throwable th) {
                Log.Companion.getClass();
                Log.Companion.w("Failed to resolve balance info banner", th);
                infoBanner = null;
            }
            InvoiceResponse invoiceResponse2 = (InvoiceResponse) objD;
            invoice = invoiceResponse2.getInvoice();
            anonymousClass1.r = invoiceResponse2;
            anonymousClass1.s = invoice;
            anonymousClass1.t = infoBanner;
            anonymousClass1.w = 2;
            Object objIsIdentifiedForWithholding = isIdentifiedForWithholding(anonymousClass1);
            if (objIsIdentifiedForWithholding != obj) {
                invoiceResponse = invoiceResponse2;
                objD = objIsIdentifiedForWithholding;
                infoBanner2 = infoBanner;
                this._state.m(null, new InvoiceState(getMappedInvoiceList(invoice, infoBanner2, invoiceResponse.getInvoiceLinesHasMore(), ((Boolean) objD).booleanValue()), invoice.getHasPaymentsAccount(), this.scaVerificationResolver.invoke(invoice.getScaDecision(), invoice.getScaCorrelationId(), invoice.getScaBlockedUntil(), invoice.getScaActionType())));
                walletAnalytics = this.walletAnalytics;
                if (infoBanner2 == null) {
                    ((WalletAnalyticsImpl) walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.banner, WalletTargetDetails.INFO_BANNER.getDetailsName());
                } else {
                    ((WalletAnalyticsImpl) walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.banner, WalletTargetDetails.INFO_BANNER.getDetailsName());
                }
                if (!invoice.getHistory().isEmpty()) {
                    ((WalletAnalyticsImpl) walletAnalytics).trackView(WalletScreen.balance, WalletViewTargets.modal, WalletTargetDetails.HISTORY.getDetailsName());
                }
                return Unit.a;
            }
            return obj;
        } catch (Throwable th2) {
            ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th2);
            if (!apiErrorA.isAccountBannedError()) {
                postError(apiErrorA);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:108:0x014a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x0198  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:135:0x0206  */
    /* JADX WARN: Code duplicated, block: B:137:0x0226  */
    /* JADX WARN: Code duplicated, block: B:140:0x0237  */
    /* JADX WARN: Code duplicated, block: B:143:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0249  */
    /* JADX WARN: Code duplicated, block: B:146:0x0263  */
    /* JADX WARN: Code duplicated, block: B:151:0x029c  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:158:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f  */
    /* JADX WARN: Instruction removed from duplicated block: B:146:0x0263, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.ArrayList] */
    public final ArrayList getMappedInvoiceList(Invoice invoice, InfoBanner infoBanner, boolean z, boolean z2) {
        InvoiceState.PayoutAction payoutAction;
        InvoiceState.PayoutAction payoutAction2;
        int i;
        String body;
        UserSessionImpl userSessionImpl;
        KycBanner kycBanner;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Money balance;
        CurrencyFormatter currencyFormatter;
        String strF;
        Money pendingBalance;
        String strF2;
        boolean z10;
        Date startingDate;
        List<InvoiceLine> invoiceLines;
        boolean zIsEmpty;
        VintedLocale vintedLocale;
        ?? arrayList;
        ArrayList arrayList2;
        InvoiceState.InvoiceListItem.InvoiceSpacer invoiceSpacer;
        Collection collection;
        Money previousBalance;
        String strF3;
        Date startingDate2;
        String str;
        boolean z11;
        Date date;
        String officialDate;
        Money amount;
        String strF4;
        String title;
        TaxpayerBanner taxpayerBanner = ((TaxpayersBannerProviderImpl) this.taxpayersBannerProvider).getTaxpayerBanner();
        boolean z12 = invoice.getHasPaymentsAccount() && invoice.getBalancePositive();
        boolean z13 = taxpayerBanner != null && taxpayerBanner.isSpecialVerification() && invoice.getTaxpayerRestricted();
        boolean z14 = invoice.getHasPaymentsAccount() && !invoice.getBalancePositive();
        boolean hasPaymentsAccount = invoice.getHasPaymentsAccount();
        String officialDate2 = null;
        if (z13 && z12) {
            payoutAction2 = InvoiceState.PayoutAction.TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT;
        } else if (invoice.getTaxpayerRestricted() && z12) {
            payoutAction2 = InvoiceState.PayoutAction.TAX_PAYER_RESTRICTED_PAYOUT;
        } else if (z12) {
            payoutAction2 = InvoiceState.PayoutAction.ENABLED_PAYOUT;
        } else {
            if (!z14) {
                if (hasPaymentsAccount) {
                    payoutAction = null;
                } else {
                    payoutAction2 = InvoiceState.PayoutAction.CREATE_WALLET;
                }
                if (hasPaymentsAccount) {
                    i = R$string.invoice_cash_out;
                } else {
                    i = R$string.invoice_confirm_details;
                }
                boolean z15 = (infoBanner == null && (title = infoBanner.getTitle()) != null && title.length() > 0) || !(infoBanner == null || (body = infoBanner.getBody()) == null || body.length() <= 0);
                userSessionImpl = (UserSessionImpl) this.userSession;
                kycBanner = userSessionImpl._temporalData.banners.getKycBanner();
                if (kycBanner == null && kycBanner.getShowOnBalance()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (taxpayerBanner == null || z15 || z3) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!userSessionImpl.getUser$2().getSoftRestrictedByTerms() || userSessionImpl.getUser$2().getRestrictedByTerms()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ej9((byte) 24)));
                if (z4 || z5 || !zIsOn) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                boolean hasPaymentsAccount2 = invoice.getHasPaymentsAccount();
                if (z5 && zIsOn) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (payoutAction != InvoiceState.PayoutAction.TAX_PAYER_RESTRICTED_PAYOUT || payoutAction == InvoiceState.PayoutAction.TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT) {
                    z8 = true;
                    z9 = true;
                } else {
                    z8 = true;
                    z9 = false;
                }
                Money balance2 = invoice.getBalance();
                boolean z16 = z8;
                Money pendingBalance2 = invoice.getPendingBalance();
                balance = invoice.getBalance();
                currencyFormatter = this.currencyFormatter;
                if (balance != null) {
                    strF = i.f(currencyFormatter, balance);
                } else {
                    strF = null;
                }
                pendingBalance = invoice.getPendingBalance();
                if (pendingBalance != null) {
                    strF2 = i.f(currencyFormatter, pendingBalance);
                } else {
                    strF2 = null;
                }
                boolean z17 = !z14;
                if (z14 && !z9) {
                    z16 = false;
                }
                String str2 = ((ConfigurationImpl) this.configuration).getConfig().getUrls().get(Config.WALLET_HELP);
                if (z6 || hasPaymentsAccount2) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = new InvoiceState.InvoiceListItem.BalanceHeader(balance2, pendingBalance2, strF, strF2, payoutAction, z17, z16, Integer.valueOf(i), str2, infoBanner, z15, taxpayerBanner, z3, z10, z7, invoice.getHasPaymentsAccount(), z5, z9, z7, z7, z2);
                startingDate = invoice.getStartingDate();
                invoiceLines = invoice.getInvoiceLines();
                zIsEmpty = invoiceLines.isEmpty();
                vintedLocale = this.vintedLocale;
                if (zIsEmpty) {
                    arrayList = EmptyList.a;
                } else {
                    List<InvoiceLine> list = invoiceLines;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    for (InvoiceLine invoiceLine : list) {
                        if (Intrinsics.c(invoiceLine.getEntityType(), InvoiceLine.PAYOUT_ENTITY_TYPE) || invoiceLine.getEntityId() == null) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        boolean z18 = !(Intrinsics.c(invoiceLine.getEntityType(), InvoiceLine.MESSAGE_ENTITY_TYPE) || invoiceLine.getEntityId() == null) || z11;
                        String type = invoiceLine.getType();
                        String title2 = invoiceLine.getTitle();
                        String subtitle = invoiceLine.getSubtitle();
                        Date date2 = invoiceLine.getDate();
                        Money amount2 = invoiceLine.getAmount();
                        date = invoiceLine.getDate();
                        if (date != null) {
                            DateUtils dateUtils = DateUtils.INSTANCE;
                            Locale locale = vintedLocale.getLocale();
                            dateUtils.getClass();
                            officialDate = DateUtils.formatOfficialDate(date, 2, locale);
                        } else {
                            officialDate = null;
                        }
                        amount = invoiceLine.getAmount();
                        if (amount != null) {
                            strF4 = i.f(currencyFormatter, amount);
                        } else {
                            strF4 = null;
                        }
                        arrayList.add(new InvoiceState.InvoiceListItem.InvoiceLineCell(type, title2, subtitle, date2, amount2, officialDate, strF4, invoiceLine.getUserMsgThreadId(), invoiceLine.getEntityId(), invoiceLine.getEntityType(), z18, invoiceLine.equals(lp3.W(invoiceLines))));
                    }
                }
                arrayList2 = new ArrayList();
                arrayList2.add(balanceHeader);
                invoiceSpacer = InvoiceState.InvoiceListItem.InvoiceSpacer.INSTANCE;
                arrayList2.add(invoiceSpacer);
                if (z2) {
                    arrayList2.add(InvoiceState.InvoiceListItem.SocialBillReport.INSTANCE);
                    arrayList2.add(invoiceSpacer);
                }
                collection = (Collection) arrayList;
                if (!collection.isEmpty()) {
                    if (startingDate != null) {
                        str = new SimpleDateFormat("MMMM yyyy", vintedLocale.getLocale()).format(startingDate);
                        str.getClass();
                        if (str.length() > 0) {
                            str = ((Object) _OneToManyTitlecaseMappingsKt.a(str.charAt(0))) + str.substring(1);
                        }
                        arrayList2.add(new InvoiceState.InvoiceListItem.OngoingMonthHeader(startingDate, str, z));
                    }
                    arrayList2.addAll(collection);
                    arrayList2.add(invoiceSpacer);
                }
                Money previousBalance2 = invoice.getPreviousBalance();
                Date startingDate3 = invoice.getStartingDate();
                previousBalance = invoice.getPreviousBalance();
                if (previousBalance != null) {
                    strF3 = i.f(currencyFormatter, previousBalance);
                } else {
                    strF3 = null;
                }
                startingDate2 = invoice.getStartingDate();
                if (startingDate2 != null) {
                    DateUtils dateUtils2 = DateUtils.INSTANCE;
                    Locale locale2 = vintedLocale.getLocale();
                    dateUtils2.getClass();
                    officialDate2 = DateUtils.formatOfficialDate(startingDate2, 2, locale2);
                }
                arrayList2.add(new InvoiceState.InvoiceListItem.StartingBalance(previousBalance2, startingDate3, strF3, officialDate2));
                arrayList2.add(invoiceSpacer);
                if (!invoice.getHistory().isEmpty()) {
                    arrayList2.add(new InvoiceState.InvoiceListItem.InvoiceHistory(invoice.getHistory()));
                }
                return arrayList2;
            }
            payoutAction2 = InvoiceState.PayoutAction.DISABLED_PAYOUT;
        }
        payoutAction = payoutAction2;
        if (hasPaymentsAccount) {
            i = R$string.invoice_confirm_details;
        } else {
            i = R$string.invoice_cash_out;
        }
        if (infoBanner == null) {
        }
        userSessionImpl = (UserSessionImpl) this.userSession;
        kycBanner = userSessionImpl._temporalData.banners.getKycBanner();
        if (kycBanner == null) {
            z3 = false;
        } else {
            z3 = false;
        }
        if (taxpayerBanner == null) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (userSessionImpl.getUser$2().getSoftRestrictedByTerms()) {
            z5 = true;
        } else {
            z5 = true;
        }
        boolean zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ej9((byte) 24)));
        if (z4) {
            z6 = false;
        } else {
            z6 = false;
        }
        boolean hasPaymentsAccount3 = invoice.getHasPaymentsAccount();
        if (z5) {
            z7 = false;
        } else {
            z7 = false;
        }
        if (payoutAction != InvoiceState.PayoutAction.TAX_PAYER_RESTRICTED_PAYOUT) {
            z8 = true;
            z9 = true;
        } else {
            z8 = true;
            z9 = true;
        }
        Money balance3 = invoice.getBalance();
        boolean z19 = z8;
        Money pendingBalance3 = invoice.getPendingBalance();
        balance = invoice.getBalance();
        currencyFormatter = this.currencyFormatter;
        if (balance != null) {
            strF = i.f(currencyFormatter, balance);
        } else {
            strF = null;
        }
        pendingBalance = invoice.getPendingBalance();
        if (pendingBalance != null) {
            strF2 = i.f(currencyFormatter, pendingBalance);
        } else {
            strF2 = null;
        }
        boolean z110 = !z14;
        if (z14) {
        }
        String str3 = ((ConfigurationImpl) this.configuration).getConfig().getUrls().get(Config.WALLET_HELP);
        if (z6) {
            z10 = false;
        } else {
            z10 = false;
        }
        InvoiceState.InvoiceListItem.BalanceHeader balanceHeader2 = new InvoiceState.InvoiceListItem.BalanceHeader(balance3, pendingBalance3, strF, strF2, payoutAction, z110, z19, Integer.valueOf(i), str3, infoBanner, z15, taxpayerBanner, z3, z10, z7, invoice.getHasPaymentsAccount(), z5, z9, z7, z7, z2);
        startingDate = invoice.getStartingDate();
        invoiceLines = invoice.getInvoiceLines();
        zIsEmpty = invoiceLines.isEmpty();
        vintedLocale = this.vintedLocale;
        if (zIsEmpty) {
            List<InvoiceLine> list2 = invoiceLines;
            arrayList = new ArrayList(ep3.o(list2, 10));
            while (r5.hasNext()) {
                if (Intrinsics.c(invoiceLine.getEntityType(), InvoiceLine.PAYOUT_ENTITY_TYPE)) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (Intrinsics.c(invoiceLine.getEntityType(), InvoiceLine.MESSAGE_ENTITY_TYPE)) {
                }
                String type2 = invoiceLine.getType();
                String title3 = invoiceLine.getTitle();
                String subtitle2 = invoiceLine.getSubtitle();
                Date date3 = invoiceLine.getDate();
                Money amount3 = invoiceLine.getAmount();
                date = invoiceLine.getDate();
                if (date != null) {
                    DateUtils dateUtils3 = DateUtils.INSTANCE;
                    Locale locale3 = vintedLocale.getLocale();
                    dateUtils3.getClass();
                    officialDate = DateUtils.formatOfficialDate(date, 2, locale3);
                } else {
                    officialDate = null;
                }
                amount = invoiceLine.getAmount();
                if (amount != null) {
                    strF4 = i.f(currencyFormatter, amount);
                } else {
                    strF4 = null;
                }
                arrayList.add(new InvoiceState.InvoiceListItem.InvoiceLineCell(type2, title3, subtitle2, date3, amount3, officialDate, strF4, invoiceLine.getUserMsgThreadId(), invoiceLine.getEntityId(), invoiceLine.getEntityType(), z18, invoiceLine.equals(lp3.W(invoiceLines))));
            }
        } else {
            arrayList = EmptyList.a;
        }
        arrayList2 = new ArrayList();
        arrayList2.add(balanceHeader2);
        invoiceSpacer = InvoiceState.InvoiceListItem.InvoiceSpacer.INSTANCE;
        arrayList2.add(invoiceSpacer);
        if (z2) {
            arrayList2.add(InvoiceState.InvoiceListItem.SocialBillReport.INSTANCE);
            arrayList2.add(invoiceSpacer);
        }
        collection = (Collection) arrayList;
        if (!collection.isEmpty()) {
            if (startingDate != null) {
                str = new SimpleDateFormat("MMMM yyyy", vintedLocale.getLocale()).format(startingDate);
                str.getClass();
                if (str.length() > 0) {
                    str = ((Object) _OneToManyTitlecaseMappingsKt.a(str.charAt(0))) + str.substring(1);
                }
                arrayList2.add(new InvoiceState.InvoiceListItem.OngoingMonthHeader(startingDate, str, z));
            }
            arrayList2.addAll(collection);
            arrayList2.add(invoiceSpacer);
        }
        Money previousBalance3 = invoice.getPreviousBalance();
        Date startingDate4 = invoice.getStartingDate();
        previousBalance = invoice.getPreviousBalance();
        if (previousBalance != null) {
            strF3 = i.f(currencyFormatter, previousBalance);
        } else {
            strF3 = null;
        }
        startingDate2 = invoice.getStartingDate();
        if (startingDate2 != null) {
            DateUtils dateUtils4 = DateUtils.INSTANCE;
            Locale locale4 = vintedLocale.getLocale();
            dateUtils4.getClass();
            officialDate2 = DateUtils.formatOfficialDate(startingDate2, 2, locale4);
        }
        arrayList2.add(new InvoiceState.InvoiceListItem.StartingBalance(previousBalance3, startingDate4, strF3, officialDate2));
        arrayList2.add(invoiceSpacer);
        if (!invoice.getHistory().isEmpty()) {
            arrayList2.add(new InvoiceState.InvoiceListItem.InvoiceHistory(invoice.getHistory()));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isIdentifiedForWithholding(ContinuationImpl continuationImpl) {
        C73701 c73701;
        boolean zBooleanValue;
        if (continuationImpl instanceof C73701) {
            c73701 = (C73701) continuationImpl;
            int i = c73701.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73701.t = i - Integer.MIN_VALUE;
            } else {
                c73701 = new C73701(continuationImpl);
            }
        } else {
            c73701 = new C73701(continuationImpl);
        }
        Object objIsIdentifiedForWithholding = c73701.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73701.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objIsIdentifiedForWithholding);
                IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor = this.identifiedForWithholdingInteractor;
                c73701.t = 1;
                objIsIdentifiedForWithholding = ((IdentifiedForWithholdingInteractorImpl) identifiedForWithholdingInteractor).isIdentifiedForWithholding(c73701);
                if (objIsIdentifiedForWithholding == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objIsIdentifiedForWithholding);
            }
            zBooleanValue = ((Boolean) objIsIdentifiedForWithholding).booleanValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final void trackWithdrawalButtonClick() {
        ((WalletAnalyticsImpl) this.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.button, WalletTargetName.WITHDRAW.getTargetName(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3050a J = new C3050a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
        public final fcf F;
        public final fcf G;
        public final fcf H;
        public final fcf I;
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
        public final fcf f720p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, fcf fcfVar32, fcf fcfVar33, fcf fcfVar34, fcf fcfVar35, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f720p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
            this.B = fcfVar28;
            this.C = fcfVar29;
            this.D = fcfVar30;
            this.E = fcfVar31;
            this.F = fcfVar32;
            this.G = fcfVar33;
            this.H = fcfVar34;
            this.I = fcfVar35;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletApi walletApi = (WalletApi) this.a.invoke();
            Class2FACentralApi class2FACentralApi = (Class2FACentralApi) this.b.invoke();
            WalletGatewayApi walletGatewayApi = (WalletGatewayApi) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            BalanceInfoBannerProvider balanceInfoBannerProvider = (BalanceInfoBannerProvider) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.k.invoke();
            UserSession userSession = (UserSession) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.m.invoke();
            TaxPayersBannerDismiss taxPayersBannerDismiss = (TaxPayersBannerDismiss) this.n.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.o.invoke();
            UserService userService = (UserService) this.f720p.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.q.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.r.invoke();
            ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) this.s.invoke();
            AppPerformance appPerformance = (AppPerformance) this.t.invoke();
            WalletAnalytics walletAnalytics = (WalletAnalytics) this.u.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.v.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.w.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.x.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.y.invoke();
            ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) this.z.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.A.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.B.invoke();
            ScaVerificationGracePeriod scaVerificationGracePeriod = (ScaVerificationGracePeriod) this.C.invoke();
            ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) this.D.invoke();
            SecurityGateway securityGateway = (SecurityGateway) this.E.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.F.invoke();
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.G.invoke();
            IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor = (IdentifiedForWithholdingInteractor) this.H.invoke();
            ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) this.I.invoke();
            J.getClass();
            walletApi.getClass();
            class2FACentralApi.getClass();
            walletGatewayApi.getClass();
            configuration.getClass();
            balanceInfoBannerProvider.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            userSession.getClass();
            activityBoundDispatcher6.getClass();
            taxPayersBannerDismiss.getClass();
            activityBoundDispatcher7.getClass();
            userService.getClass();
            uuidGenerator.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher8.getClass();
            appPerformance.getClass();
            walletAnalytics.getClass();
            currentTimeProvider.getClass();
            featureFlagsProvider.getClass();
            currencyFormatter.getClass();
            vintedLocale.getClass();
            activityBoundDispatcher9.getClass();
            jsonSerializer.getClass();
            canBiometricsBeForced.getClass();
            scaVerificationGracePeriod.getClass();
            scaVerificationResolver.getClass();
            securityGateway.getClass();
            taxpayersBannerProvider.getClass();
            taxpayersBannerInteractor.getClass();
            identifiedForWithholdingInteractor.getClass();
            activityBoundDispatcher10.getClass();
            return new InvoiceViewModel(walletApi, class2FACentralApi, walletGatewayApi, configuration, balanceInfoBannerProvider, vintedAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, userSession, activityBoundDispatcher6, taxPayersBannerDismiss, activityBoundDispatcher7, userService, uuidGenerator, helpCenterInteractor, activityBoundDispatcher8, appPerformance, walletAnalytics, currentTimeProvider, featureFlagsProvider, currencyFormatter, vintedLocale, activityBoundDispatcher9, jsonSerializer, canBiometricsBeForced, scaVerificationGracePeriod, scaVerificationResolver, securityGateway, taxpayersBannerProvider, taxpayersBannerInteractor, identifiedForWithholdingInteractor, activityBoundDispatcher10);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.InvoiceViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3050a {
            public /* synthetic */ C3050a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(WalletApiModule.a aVar, com.vinted.feature.api.WalletApiModule.c cVar, WalletApiModule.b bVar, fcf fcfVar, BalanceInfoBannerProvider.a aVar2, VintedAnalyticsImpl.a aVar3, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, TaxPayersBannerDismissImpl.a aVar4, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, HelpCenterInteractorImpl.a aVar5, fcf fcfVar12, fcf fcfVar13, WalletAnalyticsImpl.a aVar6, fcf fcfVar14, fcf fcfVar15, CurrencyFormatterImpl.a aVar7, I18nModule$Companion.b bVar2, fcf fcfVar16, GsonSerializer.a aVar8, CanBiometricsBeForcedImpl.a aVar9, ScaVerificationGracePeriodImpl.a aVar10, ScaVerificationResolver.a aVar11, vm5 vm5Var, fcf fcfVar17, fcf fcfVar18, IdentifiedForWithholdingInteractorImpl.a aVar12, fcf fcfVar19) {
                aVar.getClass();
                cVar.getClass();
                bVar.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                yi0.c(fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
                fcfVar7.getClass();
                fcfVar8.getClass();
                aVar4.getClass();
                fcfVar9.getClass();
                fcfVar10.getClass();
                fcfVar11.getClass();
                aVar5.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                aVar6.getClass();
                fcfVar14.getClass();
                fcfVar15.getClass();
                aVar7.getClass();
                bVar2.getClass();
                fcfVar16.getClass();
                aVar8.getClass();
                aVar9.getClass();
                aVar10.getClass();
                aVar11.getClass();
                vm5Var.getClass();
                fcfVar17.getClass();
                fcfVar18.getClass();
                aVar12.getClass();
                fcfVar19.getClass();
                return new a(aVar, cVar, bVar, fcfVar, aVar2, aVar3, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, aVar4, fcfVar9, fcfVar10, fcfVar11, aVar5, fcfVar12, fcfVar13, aVar6, fcfVar14, fcfVar15, aVar7, bVar2, fcfVar16, aVar8, aVar9, aVar10, aVar11, vm5Var, fcfVar17, fcfVar18, aVar12, fcfVar19, null);
            }

            private C3050a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceViewModel$Companion;", "", "<init>", "()V", "DATE_PATTERN_ONGOING_MONTH", "", "PAYOUT_ENTITY_TYPE", "MESSAGE_ENTITY_TYPE", "BALANCE_TYPE_SCA", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
