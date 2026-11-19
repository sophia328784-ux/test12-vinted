package com.vinted.feature.settings.referrals;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.experiments.DynamicExposureKt;
import com.vinted.feature.referrals.experiments.ReferralsFeatureState;
import com.vinted.feature.referrals.experiments.ReferralsFeatureStateImpl;
import com.vinted.feature.referrals.navigator.ReferralsNavigator;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionChecker;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionCheckerImpl;
import com.vinted.feature.settings.container.ReferralsMenusState;
import com.vinted.feature.settings.experiments.SettingsFeatureFlags;
import com.vinted.shared.banners.api.entity.PromotionalBanner;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariants;
import com.vinted.shared.banners.startselling.ProfileBannerTestHelper;
import com.vinted.shared.banners.startselling.ProfileBannerTestHelperImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.tdf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BU\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/settings/referrals/ReferralsHelper;", "", "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;", "referralsFeatureState", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;", "referralsNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;", "referralAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;", "profileBannerTestHelper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;", "referralsRestrictionChecker", "<init>", "(Lcom/vinted/feature/referrals/experiments/ReferralsFeatureState;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsHelper {
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final FeatureFlagsProvider<SettingsFeatureFlags> featureFlagsProvider;
    public final ProfileBannerTestHelper profileBannerTestHelper;
    public final ReferralAnalytics referralAnalytics;
    public final ReferralsFeatureState referralsFeatureState;
    public final ActivityBoundDispatcher<ReferralsNavigator> referralsNavigator;
    public final ReferralsRestrictionChecker referralsRestrictionChecker;
    public final UserSession userSession;

    @wm9
    public ReferralsHelper(ReferralsFeatureState referralsFeatureState, ActivityBoundDispatcher<ReferralsNavigator> activityBoundDispatcher, UserSession userSession, ReferralAnalytics referralAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker, ProfileBannerTestHelper profileBannerTestHelper, FeatureFlagsProvider<SettingsFeatureFlags> featureFlagsProvider, ReferralsRestrictionChecker referralsRestrictionChecker) {
        referralsFeatureState.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        referralAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        profileBannerTestHelper.getClass();
        featureFlagsProvider.getClass();
        referralsRestrictionChecker.getClass();
        this.referralsFeatureState = referralsFeatureState;
        this.referralsNavigator = activityBoundDispatcher;
        this.userSession = userSession;
        this.referralAnalytics = referralAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.profileBannerTestHelper = profileBannerTestHelper;
        this.featureFlagsProvider = featureFlagsProvider;
        this.referralsRestrictionChecker = referralsRestrictionChecker;
    }

    public final void exposeExperiments() {
        if (((ReferralsRestrictionCheckerImpl) this.referralsRestrictionChecker).isAccountRestricted()) {
            return;
        }
        PromotionalBanner promotionalBanner = ((UserSessionImpl) this.userSession)._temporalData.banners.getPromotionalBanner();
        DynamicExposureKt.trackExpose(promotionalBanner != null ? promotionalBanner.getServerAssignedVariants() : null, this.featureFlagsExposureTracker);
        tdf tdfVar = new tdf((byte) 17);
        FeatureFlagsProvider<SettingsFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, tdfVar).expose();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf((byte) 18)).expose();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf((byte) 19)).expose();
    }

    public final ReferralsMenusState getReferralsMenuViewState() {
        return new ReferralsMenusState(((UserSessionImpl) this.userSession).getUser$2().isLogged() && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((ReferralsFeatureStateImpl) this.referralsFeatureState).featureFlagsProvider, new tdf((byte) 16))) && !((ReferralsRestrictionCheckerImpl) this.referralsRestrictionChecker).isAccountRestricted() && !isReferralsBannerAvailable());
    }

    public final boolean isReferralsBannerAvailable() {
        PromotionalBannerVariants variants;
        if (((ReferralsRestrictionCheckerImpl) this.referralsRestrictionChecker).isAccountRestricted()) {
            return false;
        }
        PromotionalBanner promotionalBanner = ((UserSessionImpl) ((ProfileBannerTestHelperImpl) this.profileBannerTestHelper).userSession)._temporalData.banners.getPromotionalBanner();
        if (((promotionalBanner == null || (variants = promotionalBanner.getVariants()) == null) ? null : variants.getA()) == null) {
            return false;
        }
        tdf tdfVar = new tdf((byte) 20);
        FeatureFlagsProvider<SettingsFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, tdfVar)) || FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf((byte) 21))) || FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf((byte) 22)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2451a i = new C2451a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ReferralsFeatureState referralsFeatureState = (ReferralsFeatureState) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            ReferralAnalytics referralAnalytics = (ReferralAnalytics) this.d.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.e.invoke();
            ProfileBannerTestHelper profileBannerTestHelper = (ProfileBannerTestHelper) this.f.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.g.invoke();
            ReferralsRestrictionChecker referralsRestrictionChecker = (ReferralsRestrictionChecker) this.h.invoke();
            i.getClass();
            referralsFeatureState.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            referralAnalytics.getClass();
            featureFlagsExposureTracker.getClass();
            profileBannerTestHelper.getClass();
            featureFlagsProvider.getClass();
            referralsRestrictionChecker.getClass();
            return new ReferralsHelper(referralsFeatureState, activityBoundDispatcher, userSession, referralAnalytics, featureFlagsExposureTracker, profileBannerTestHelper, featureFlagsProvider, referralsRestrictionChecker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.referrals.ReferralsHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2451a {
            public /* synthetic */ C2451a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ReferralsFeatureStateImpl.a aVar, fcf fcfVar, fcf fcfVar2, ReferralAnalyticsImpl.a aVar2, fcf fcfVar3, ProfileBannerTestHelperImpl.a aVar3, fcf fcfVar4, ReferralsRestrictionCheckerImpl.a aVar4) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                aVar3.getClass();
                fcfVar4.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, fcfVar3, aVar3, fcfVar4, aVar4, null);
            }

            private C2451a() {
            }
        }
    }
}
