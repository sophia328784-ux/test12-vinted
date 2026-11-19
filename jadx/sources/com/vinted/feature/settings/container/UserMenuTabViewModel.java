package com.vinted.feature.settings.container;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.referrals.experiments.ReferralsFeatureState;
import com.vinted.feature.referrals.experiments.ReferralsFeatureStateImpl;
import com.vinted.feature.restrictions.RestrictionsHandler;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.container.analytics.SettingsAnalytics;
import com.vinted.feature.settings.container.analytics.SettingsAnalyticsImpl;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalyticsImpl;
import com.vinted.feature.settings.referrals.ReferralsHelper;
import com.vinted.feature.settings.verification.UserVerificationPromotionInteractor;
import com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManager;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProvider;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelper;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelperImpl;
import com.vinted.shared.banners.startselling.ProfileBannerTestHelper;
import com.vinted.shared.banners.startselling.ProfileBannerTestHelperImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.dp3;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pbk;
import defpackage.pui;
import defpackage.tdf;
import defpackage.te7;
import defpackage.tl5;
import defpackage.wm9;
import defpackage.yi0;
import defpackage.yy7;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001EB×\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0004\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0004\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0004\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0004\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0004\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u0004\u0012\u0006\u00100\u001a\u00020/\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u0002010\u0004\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A¢\u0006\u0004\bC\u0010D¨\u0006F"}, d2 = {"Lcom/vinted/feature/settings/container/UserMenuTabViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/bundle/BundleDiscountsStatus;", "bundleDiscountsStatus", "Lcom/vinted/feature/settings/container/analytics/SettingsAnalytics;", "settingsAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/setting/SettingsNavigator;", "settingsNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;", "personalisationNavigator", "Lcom/vinted/feature/transactionlist/TransactionListNavigator;", "transactionListNavigator", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/debug/DebugNavigator;", "debugNavigator", "Lcom/vinted/feature/cmp/navigator/CmpNavigator;", "cmpNavigator", "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;", "userMenuTabAnalytics", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;", "profileBannerTestHelper", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "taxpayersEnableShowFormManager", "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;", "taxPayersOpenFormManager", "Lcom/vinted/feature/restrictions/RestrictionsHandler;", "restrictionsHandler", "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;", "userVerificationPromotionInteractor", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;", "sellerBadgesService", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;", "privacyCenterFeature", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/settings/referrals/ReferralsHelper;", "referralsHelper", "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;", "referralsFeatureState", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;", "profileCmpBannerHelper", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/BundleDiscountsStatus;Lcom/vinted/feature/settings/container/analytics/SettingsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/settings/referrals/ReferralsHelper;Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserMenuTabViewModel extends VintedViewModel {
    public final o9i _viewState;
    public final BundleDiscountsStatus bundleDiscountsStatus;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ActivityBoundDispatcher<CmpNavigator> cmpNavigator;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<DebugNavigator> debugNavigator;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public boolean isCmpProfileBannerAvailable;
    public boolean isProfileBannerSlotFreeOnScreen;
    public boolean isTaxpayerOrRestrictionBannerShown;
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final ActivityBoundDispatcher<PersonalisationNavigator> personalisationNavigator;
    public final PrivacyCenterFeature privacyCenterFeature;
    public final ProfileBannerTestHelper profileBannerTestHelper;
    public final ProfileCmpBannerHelper profileCmpBannerHelper;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ReferralsFeatureState referralsFeatureState;
    public final ReferralsHelper referralsHelper;
    public final RestrictionsHandler restrictionsHandler;
    public final ActivityBoundDispatcher<SellerBadgesService> sellerBadgesService;
    public final SettingsAnalytics settingsAnalytics;
    public final ActivityBoundDispatcher<SettingsNavigator> settingsNavigator;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final TaxpayersBannerProvider taxpayersBannerProvider;
    public final TaxpayersEnableShowFormManager taxpayersEnableShowFormManager;
    public final ActivityBoundDispatcher<TransactionListNavigator> transactionListNavigator;
    public final UserMenuTabAnalytics userMenuTabAnalytics;
    public final UserSession userSession;
    public final UserVerificationPromotionInteractor userVerificationPromotionInteractor;
    public final aof viewState;
    public final VintedAnalytics vintedAnalytics;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$getBadgesState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel", f = "UserMenuTabViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_testimonial_VALUE}, m = "getBadgesState", v = 2)
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
            return UserMenuTabViewModel.this.getBadgesState(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$onBiometricsSetupEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel", f = "UserMenuTabViewModel.kt", l = {147}, m = "onBiometricsSetupEvent", v = 2)
    public final class C72521 extends ContinuationImpl {
        public o9i r;
        public Object s;
        public UserMenuTabViewState t;
        public int u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public C72521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return UserMenuTabViewModel.this.onBiometricsSetupEvent(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$onBundleDiscountUpdateEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel", f = "UserMenuTabViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE}, m = "onBundleDiscountUpdateEvent", v = 2)
    public final class C72531 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserMenuTabViewModel.this.onBundleDiscountUpdateEvent(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$onItemUploadedEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel", f = "UserMenuTabViewModel.kt", l = {138}, m = "onItemUploadedEvent", v = 2)
    public final class C72541 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserMenuTabViewModel.this.onItemUploadedEvent(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserMenuTabViewModel(UserSession userSession, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher, BundleDiscountsStatus bundleDiscountsStatus, SettingsAnalytics settingsAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<PersonalisationNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<TransactionListNavigator> activityBoundDispatcher7, ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher8, ActivityBoundDispatcher<DebugNavigator> activityBoundDispatcher9, ActivityBoundDispatcher<CmpNavigator> activityBoundDispatcher10, UserMenuTabAnalytics userMenuTabAnalytics, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher11, ProfileBannerTestHelper profileBannerTestHelper, TaxpayersEnableShowFormManager taxpayersEnableShowFormManager, TaxPayersOpenFormManager taxPayersOpenFormManager, RestrictionsHandler restrictionsHandler, UserVerificationPromotionInteractor userVerificationPromotionInteractor, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher12, VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<SellerBadgesService> activityBoundDispatcher13, EventReceiver eventReceiver, BusinessUserInteractor businessUserInteractor, PrivacyCenterFeature privacyCenterFeature, Configuration configuration, ReferralsHelper referralsHelper, ReferralsFeatureState referralsFeatureState, TaxpayersBannerProvider taxpayersBannerProvider, ProfileCmpBannerHelper profileCmpBannerHelper) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        activityBoundDispatcher.getClass();
        bundleDiscountsStatus.getClass();
        settingsAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        userMenuTabAnalytics.getClass();
        activityBoundDispatcher11.getClass();
        profileBannerTestHelper.getClass();
        taxpayersEnableShowFormManager.getClass();
        taxPayersOpenFormManager.getClass();
        restrictionsHandler.getClass();
        userVerificationPromotionInteractor.getClass();
        activityBoundDispatcher12.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher13.getClass();
        eventReceiver.getClass();
        businessUserInteractor.getClass();
        privacyCenterFeature.getClass();
        configuration.getClass();
        referralsHelper.getClass();
        referralsFeatureState.getClass();
        taxpayersBannerProvider.getClass();
        profileCmpBannerHelper.getClass();
        this.userSession = userSession;
        this.bundleNavigator = activityBoundDispatcher;
        this.bundleDiscountsStatus = bundleDiscountsStatus;
        this.settingsAnalytics = settingsAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.profileNavigator = activityBoundDispatcher2;
        this.helpNavigator = activityBoundDispatcher3;
        this.settingsNavigator = activityBoundDispatcher4;
        this.walletNavigator = activityBoundDispatcher5;
        this.personalisationNavigator = activityBoundDispatcher6;
        this.transactionListNavigator = activityBoundDispatcher7;
        this.legalNavigator = activityBoundDispatcher8;
        this.debugNavigator = activityBoundDispatcher9;
        this.cmpNavigator = activityBoundDispatcher10;
        this.userMenuTabAnalytics = userMenuTabAnalytics;
        this.systemNavigator = activityBoundDispatcher11;
        this.profileBannerTestHelper = profileBannerTestHelper;
        this.taxpayersEnableShowFormManager = taxpayersEnableShowFormManager;
        this.restrictionsHandler = restrictionsHandler;
        this.userVerificationPromotionInteractor = userVerificationPromotionInteractor;
        this.vintedUriHandler = activityBoundDispatcher12;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.sellerBadgesService = activityBoundDispatcher13;
        this.privacyCenterFeature = privacyCenterFeature;
        this.configuration = configuration;
        this.referralsHelper = referralsHelper;
        this.referralsFeatureState = referralsFeatureState;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
        this.profileCmpBannerHelper = profileCmpBannerHelper;
        o9i o9iVarA = p9i.a(new UserMenuTabViewState(null, false, false, false, false, false, null, null, false, false, null, null, 4095, null));
        this._viewState = o9iVarA;
        this.viewState = j08.b(o9iVarA);
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new UserMenuTabViewModel$handleBundleDiscounts$1(null, this), 3);
        my7.d(new yy7(new l08(new l08(new l08(j.b(((EventBusReceiver) eventReceiver).getEventObservable()), new UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$1(null, this)), new UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2(null, this)), new UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3(null, this)), new UserMenuTabViewModel$collectEventBusEvents$4()), ViewModelKt.getViewModelScope(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBadgesState(ContinuationImpl continuationImpl) {
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
        Object objF = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        EarnedBadgeCountEntity earnedBadgeCountEntity = null;
        if (i2 == 0) {
            ResultKt.b(objF);
            tl5 tl5VarA = je2.a(this, null, null, new UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1(null, this), 3);
            anonymousClass1.t = 1;
            objF = tl5VarA.F(anonymousClass1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF);
        }
        List list = (List) objF;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            List list3 = list;
            int i3 = 0;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (((SellerBadgesProgressViewEntity) it.next()).getProgressDetails().isEarned() && (i3 = i3 + 1) < 0) {
                        dp3.m();
                        throw null;
                    }
                }
            }
            earnedBadgeCountEntity = new EarnedBadgeCountEntity(i3, list.size());
        }
        return new SellerBadgeState(new BadgeProgressState(list, earnedBadgeCountEntity));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0066 -> B:12:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0091
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object onBiometricsSetupEvent(kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = r1 instanceof com.vinted.feature.settings.container.UserMenuTabViewModel.C72521
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.settings.container.UserMenuTabViewModel$onBiometricsSetupEvent$1 r2 = (com.vinted.feature.settings.container.UserMenuTabViewModel.C72521) r2
            int r3 = r2.y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.y = r3
            goto L1c
        L17:
            com.vinted.feature.settings.container.UserMenuTabViewModel$onBiometricsSetupEvent$1 r2 = new com.vinted.feature.settings.container.UserMenuTabViewModel$onBiometricsSetupEvent$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.y
            r5 = 1
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L38
            boolean r4 = r2.v
            int r6 = r2.u
            com.vinted.feature.settings.container.UserMenuTabViewState r7 = r2.t
            java.lang.Object r8 = r2.s
            o9i r9 = r2.r
            kotlin.ResultKt.b(r1)
        L34:
            r13 = r4
            r4 = r6
            r6 = r7
            goto L69
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L3f:
            kotlin.ResultKt.b(r1)
            r1 = 0
            o9i r4 = r0._viewState
            r6 = r1
            r9 = r4
        L47:
            java.lang.Object r8 = r9.getValue()
            r7 = r8
            com.vinted.feature.settings.container.UserMenuTabViewState r7 = (com.vinted.feature.settings.container.UserMenuTabViewState) r7
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractor r1 = r0.userVerificationPromotionInteractor
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl r1 = (com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl) r1
            boolean r4 = r1.showPromotionalVerification()
            r2.r = r9
            r2.s = r8
            r2.t = r7
            r2.u = r6
            r2.v = r4
            r2.y = r5
            java.lang.Object r1 = r1.showBiometricsPromotion(r2)
            if (r1 != r3) goto L34
            return r3
        L69:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r14 = r1.booleanValue()
            r16 = 0
            r17 = 3327(0xcff, float:4.662E-42)
            r7 = 0
            r1 = r8
            r8 = 0
            r10 = r9
            r9 = 0
            r11 = r10
            r10 = 0
            r12 = r11
            r11 = 0
            r15 = r12
            r12 = 0
            r18 = r15
            r15 = 0
            r5 = r1
            r1 = r18
            com.vinted.feature.settings.container.UserMenuTabViewState r6 = com.vinted.feature.settings.container.UserMenuTabViewState.a(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            boolean r5 = r1.k(r5, r6)
            if (r5 == 0) goto L91
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L91:
            r9 = r1
            r6 = r4
            r5 = 1
            goto L47
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.container.UserMenuTabViewModel.onBiometricsSetupEvent(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onBundleDiscountUpdateEvent(ContinuationImpl continuationImpl) {
        C72531 c72531;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C72531) {
            c72531 = (C72531) continuationImpl;
            int i = c72531.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72531.t = i - Integer.MIN_VALUE;
            } else {
                c72531 = new C72531(continuationImpl);
            }
        } else {
            c72531 = new C72531(continuationImpl);
        }
        Object bundleDiscount = c72531.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72531.t;
        if (i2 == 0) {
            ResultKt.b(bundleDiscount);
            c72531.t = 1;
            bundleDiscount = ((BundleDiscountsStatusImpl) this.bundleDiscountsStatus).getBundleDiscount(c72531);
            if (bundleDiscount == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(bundleDiscount);
        }
        BundleDiscount bundleDiscount2 = (BundleDiscount) bundleDiscount;
        do {
            o9iVar = this._viewState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserMenuTabViewState.a((UserMenuTabViewState) value, null, false, false, false, null, null, false, false, null, bundleDiscount2, 2047)));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onItemUploadedEvent(ContinuationImpl continuationImpl) {
        C72541 c72541;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C72541) {
            c72541 = (C72541) continuationImpl;
            int i = c72541.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72541.t = i - Integer.MIN_VALUE;
            } else {
                c72541 = new C72541(continuationImpl);
            }
        } else {
            c72541 = new C72541(continuationImpl);
        }
        Object badgesState = c72541.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72541.t;
        if (i2 == 0) {
            ResultKt.b(badgesState);
            c72541.t = 1;
            badgesState = getBadgesState(c72541);
            if (badgesState == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(badgesState);
        }
        SellerBadgeState sellerBadgeState = (SellerBadgeState) badgesState;
        do {
            o9iVar = this._viewState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserMenuTabViewState.a((UserMenuTabViewState) value, null, false, false, false, null, null, false, false, sellerBadgeState, null, 3071)));
        return Unit.a;
    }

    public final void showWebView(String str) {
        if (str == null) {
            Log.Companion.b(Log.Companion, "Empty URL provided");
        } else {
            this.systemNavigator.dispatch(new pbk(str, (byte) 10));
        }
    }

    public final void trackProfileBannersExposure() {
        if (this.isProfileBannerSlotFreeOnScreen) {
            ((ProfileBannerTestHelperImpl) this.profileBannerTestHelper).trackExpose();
        }
        if (!this.isTaxpayerOrRestrictionBannerShown) {
            ((ProfileCmpBannerHelperImpl) this.profileCmpBannerHelper).trackExpose();
        }
        if (this.isCmpProfileBannerAvailable) {
            return;
        }
        this.referralsHelper.exposeExperiments();
    }

    public final void updateProfileBanners() {
        o9i o9iVar;
        Object value;
        UserMenuTabViewState userMenuTabViewState;
        ReferralsMenusState referralsMenusState;
        boolean z = ((ProfileCmpBannerHelperImpl) this.profileCmpBannerHelper).getBanner() != null;
        this.isCmpProfileBannerAvailable = z;
        boolean z2 = z && !this.isTaxpayerOrRestrictionBannerShown;
        ReferralsHelper referralsHelper = this.referralsHelper;
        boolean z3 = !z && referralsHelper.isReferralsBannerAvailable();
        boolean z4 = (this.isTaxpayerOrRestrictionBannerShown || z2 || z3) ? false : true;
        this.isProfileBannerSlotFreeOnScreen = z4;
        do {
            o9iVar = this._viewState;
            value = o9iVar.getValue();
            userMenuTabViewState = (UserMenuTabViewState) value;
            if (this.isCmpProfileBannerAvailable) {
                referralsMenusState = new ReferralsMenusState(((UserSessionImpl) this.userSession).getUser$2().isLogged() && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((ReferralsFeatureStateImpl) this.referralsFeatureState).featureFlagsProvider, new tdf((byte) 16))));
            } else {
                referralsMenusState = referralsHelper.getReferralsMenuViewState();
            }
        } while (!o9iVar.k(value, UserMenuTabViewState.a(userMenuTabViewState, referralsMenusState, z3, z2, z4 && ((ProfileBannerTestHelperImpl) this.profileBannerTestHelper).isBannerAvailable(), null, null, false, false, null, null, 4066)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2426a G = new C2426a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
        public final fcf F;
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
        public final fcf f706p;
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, fcf fcfVar32, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f706p = fcfVar16;
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            BundleDiscountsStatus bundleDiscountsStatus = (BundleDiscountsStatus) this.c.invoke();
            SettingsAnalytics settingsAnalytics = (SettingsAnalytics) this.d.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) this.n.invoke();
            UserMenuTabAnalytics userMenuTabAnalytics = (UserMenuTabAnalytics) this.o.invoke();
            ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) this.f706p.invoke();
            ProfileBannerTestHelper profileBannerTestHelper = (ProfileBannerTestHelper) this.q.invoke();
            TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = (TaxpayersEnableShowFormManager) this.r.invoke();
            TaxPayersOpenFormManager taxPayersOpenFormManager = (TaxPayersOpenFormManager) this.s.invoke();
            RestrictionsHandler restrictionsHandler = (RestrictionsHandler) this.t.invoke();
            UserVerificationPromotionInteractor userVerificationPromotionInteractor = (UserVerificationPromotionInteractor) this.u.invoke();
            ActivityBoundDispatcher activityBoundDispatcher12 = (ActivityBoundDispatcher) this.v.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.w.invoke();
            ActivityBoundDispatcher activityBoundDispatcher13 = (ActivityBoundDispatcher) this.x.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.y.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.z.invoke();
            PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) this.A.invoke();
            Configuration configuration = (Configuration) this.B.invoke();
            ReferralsHelper referralsHelper = (ReferralsHelper) this.C.invoke();
            ReferralsFeatureState referralsFeatureState = (ReferralsFeatureState) this.D.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.E.invoke();
            ProfileCmpBannerHelper profileCmpBannerHelper = (ProfileCmpBannerHelper) this.F.invoke();
            G.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            bundleDiscountsStatus.getClass();
            settingsAnalytics.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            activityBoundDispatcher7.getClass();
            activityBoundDispatcher8.getClass();
            activityBoundDispatcher9.getClass();
            activityBoundDispatcher10.getClass();
            userMenuTabAnalytics.getClass();
            activityBoundDispatcher11.getClass();
            profileBannerTestHelper.getClass();
            taxpayersEnableShowFormManager.getClass();
            taxPayersOpenFormManager.getClass();
            restrictionsHandler.getClass();
            userVerificationPromotionInteractor.getClass();
            activityBoundDispatcher12.getClass();
            vintedAppLinkResolver.getClass();
            activityBoundDispatcher13.getClass();
            eventReceiver.getClass();
            businessUserInteractor.getClass();
            privacyCenterFeature.getClass();
            configuration.getClass();
            referralsHelper.getClass();
            referralsFeatureState.getClass();
            taxpayersBannerProvider.getClass();
            profileCmpBannerHelper.getClass();
            return new UserMenuTabViewModel(userSession, activityBoundDispatcher, bundleDiscountsStatus, settingsAnalytics, vintedAnalytics, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, activityBoundDispatcher8, activityBoundDispatcher9, activityBoundDispatcher10, userMenuTabAnalytics, activityBoundDispatcher11, profileBannerTestHelper, taxpayersEnableShowFormManager, taxPayersOpenFormManager, restrictionsHandler, userVerificationPromotionInteractor, activityBoundDispatcher12, vintedAppLinkResolver, activityBoundDispatcher13, eventReceiver, businessUserInteractor, privacyCenterFeature, configuration, referralsHelper, referralsFeatureState, taxpayersBannerProvider, profileCmpBannerHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2426a {
            public /* synthetic */ C2426a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, BundleDiscountsStatusImpl.a aVar, SettingsAnalyticsImpl.a aVar2, VintedAnalyticsImpl.a aVar3, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, UserMenuTabAnalyticsImpl.a aVar4, fcf fcfVar12, ProfileBannerTestHelperImpl.a aVar5, fcf fcfVar13, TaxPayersOpenFormManagerImpl.a aVar6, RestrictionsHandlerImpl.a aVar7, UserVerificationPromotionInteractorImpl.a aVar8, fcf fcfVar14, VintedAppLinkResolverImpl.a aVar9, fcf fcfVar15, eq9 eq9Var, BusinessUserInteractorImpl.a aVar10, PrivacyCenterFeatureImpl.a aVar11, fcf fcfVar16, ReferralsHelper.a aVar12, ReferralsFeatureStateImpl.a aVar13, fcf fcfVar17, ProfileCmpBannerHelperImpl.a aVar14) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                yi0.c(fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8);
                fcfVar9.getClass();
                fcfVar10.getClass();
                fcfVar11.getClass();
                aVar4.getClass();
                fcfVar12.getClass();
                aVar5.getClass();
                fcfVar13.getClass();
                aVar6.getClass();
                aVar7.getClass();
                aVar8.getClass();
                fcfVar14.getClass();
                aVar9.getClass();
                fcfVar15.getClass();
                eq9Var.getClass();
                aVar10.getClass();
                aVar11.getClass();
                fcfVar16.getClass();
                aVar13.getClass();
                fcfVar17.getClass();
                aVar14.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, aVar3, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, aVar4, fcfVar12, aVar5, fcfVar13, aVar6, aVar7, aVar8, fcfVar14, aVar9, fcfVar15, eq9Var, aVar10, aVar11, fcfVar16, aVar12, aVar13, fcfVar17, aVar14, null);
            }

            private C2426a() {
            }
        }
    }
}
