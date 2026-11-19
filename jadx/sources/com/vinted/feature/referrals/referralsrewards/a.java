package com.vinted.feature.referrals.referralsrewards;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.apis.RegistrationsCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2292a b = new C2292a(null);
    public final ReferralsRewardsViewModel.a a;

    public a(ReferralsRewardsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReferralsRewardsViewModel.Arguments arguments = (ReferralsRewardsViewModel.Arguments) obj;
        arguments.getClass();
        ReferralsRewardsViewModel.a aVar = this.a;
        aVar.getClass();
        ReferralsRewardsViewModel.a.C2291a c2291a = ReferralsRewardsViewModel.a.l;
        RegistrationsCentralApi registrationsCentralApi = (RegistrationsCentralApi) aVar.a.invoke();
        ReferralsRewardsViewEntityMapper referralsRewardsViewEntityMapper = (ReferralsRewardsViewEntityMapper) aVar.b.invoke();
        ReferralsViewEntityMapper referralsViewEntityMapper = (ReferralsViewEntityMapper) aVar.c.invoke();
        RewardsListViewEntityMapper rewardsListViewEntityMapper = (RewardsListViewEntityMapper) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ReferralAnalytics referralAnalytics = (ReferralAnalytics) aVar.g.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        EmptyStateAbTestHelper emptyStateAbTestHelper = (EmptyStateAbTestHelper) aVar.j.invoke();
        ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) aVar.k.invoke();
        c2291a.getClass();
        registrationsCentralApi.getClass();
        referralsRewardsViewEntityMapper.getClass();
        referralsViewEntityMapper.getClass();
        rewardsListViewEntityMapper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        referralAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher3.getClass();
        emptyStateAbTestHelper.getClass();
        referralsTokenizedLinksFeature.getClass();
        return new ReferralsRewardsViewModel(registrationsCentralApi, referralsRewardsViewEntityMapper, referralsViewEntityMapper, rewardsListViewEntityMapper, activityBoundDispatcher, activityBoundDispatcher2, referralAnalytics, screenTracker, activityBoundDispatcher3, emptyStateAbTestHelper, referralsTokenizedLinksFeature, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.referrals.referralsrewards.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2292a {
        private C2292a() {
        }

        public /* synthetic */ C2292a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
