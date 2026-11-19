package com.vinted.feature.profile.tabs.following.list;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.profile.impl.corefollowedusersapicentral.apis.FollowedUsersCentralApi;
import com.vinted.feature.profile.tabs.following.list.navigator.FollowerListNavigatorHelper;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2235a b = new C2235a(null);
    public final FollowerListViewModel.a a;

    public a(FollowerListViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FollowerListViewModel.Arguments arguments = (FollowerListViewModel.Arguments) obj;
        arguments.getClass();
        FollowerListViewModel.a aVar = this.a;
        aVar.getClass();
        FollowerListViewModel.a.C2234a c2234a = FollowerListViewModel.a.j;
        FollowedUsersCentralApi followedUsersCentralApi = (FollowedUsersCentralApi) aVar.a.invoke();
        FollowerListNavigatorHelper followerListNavigatorHelper = (FollowerListNavigatorHelper) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        UserFollowInteractor userFollowInteractor = (UserFollowInteractor) aVar.g.invoke();
        InfoBannersManager infoBannersManager = (InfoBannersManager) aVar.h.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.i.invoke();
        c2234a.getClass();
        followedUsersCentralApi.getClass();
        followerListNavigatorHelper.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userFollowInteractor.getClass();
        infoBannersManager.getClass();
        vintedAnalytics.getClass();
        return new FollowerListViewModel(followedUsersCentralApi, followerListNavigatorHelper, userSession, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, userFollowInteractor, infoBannersManager, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.list.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2235a {
        private C2235a() {
        }

        public /* synthetic */ C2235a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
