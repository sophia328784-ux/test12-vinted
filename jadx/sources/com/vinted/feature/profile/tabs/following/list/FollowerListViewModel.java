package com.vinted.feature.profile.tabs.following.list;

import androidx.lifecycle.SavedStateHandle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.profile.impl.corefollowedusersapicentral.apis.FollowedUsersCentralApi;
import com.vinted.feature.profile.tabs.following.InfoMessage;
import com.vinted.feature.profile.tabs.following.list.navigator.FollowerListNavigatorHelper;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s43;
import defpackage.s48;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBw\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;", "api", "Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;", "navigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;", "favoritesInteractor", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FollowerListViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _followerListViewEntity;
    public final VintedAnalytics analytics;
    public final FollowedUsersCentralApi api;
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final UserFollowInteractor favoritesInteractor;
    public final aof followerListViewEntity;
    public final InfoBannersManager infoBannersManager;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final FollowerListNavigatorHelper navigator;
    public PaginationState paginationState;
    public final Arguments screenArguments;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;", "", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;", "mode", "", VungleConstants.KEY_USER_ID, "<init>", "(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FollowerListMode mode;
        public final String userId;

        public Arguments(FollowerListMode followerListMode, String str) {
            followerListMode.getClass();
            this.mode = followerListMode;
            this.userId = str;
        }

        public static Arguments a(Arguments arguments, FollowerListMode followerListMode) {
            String str = arguments.userId;
            followerListMode.getClass();
            return new Arguments(followerListMode, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.mode == arguments.mode && Intrinsics.c(this.userId, arguments.userId);
        }

        public final FollowerListMode getMode() {
            return this.mode;
        }

        public final String getUserId() {
            return this.userId;
        }

        public final int hashCode() {
            int iHashCode = this.mode.hashCode() * 31;
            String str = this.userId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Arguments(mode=" + this.mode + ", userId=" + this.userId + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel", f = "FollowerListViewModel.kt", l = {124}, m = "getEmptyStateInfoBannerIfNeeded", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = FollowerListViewModel.k;
            return FollowerListViewModel.this.getEmptyStateInfoBannerIfNeeded(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$getFooterInfoMessageIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel", f = "FollowerListViewModel.kt", l = {134}, m = "getFooterInfoMessageIfNeeded", v = 2)
    public final class C72091 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C72091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = FollowerListViewModel.k;
            return FollowerListViewModel.this.getFooterInfoMessageIfNeeded(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:8:0x0061  */
    /* JADX WARN: Multi-variable type inference failed */
    public FollowerListViewModel(FollowedUsersCentralApi followedUsersCentralApi, FollowerListNavigatorHelper followerListNavigatorHelper, UserSession userSession, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, UserFollowInteractor userFollowInteractor, InfoBannersManager infoBannersManager, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        Arguments argumentsA;
        super(null, 1, 0 == true ? 1 : 0);
        followedUsersCentralApi.getClass();
        followerListNavigatorHelper.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userFollowInteractor.getClass();
        infoBannersManager.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = followedUsersCentralApi;
        this.navigator = followerListNavigatorHelper;
        this.userSession = userSession;
        this.authNavigationManager = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.favoritesInteractor = userFollowInteractor;
        this.infoBannersManager = infoBannersManager;
        this.analytics = vintedAnalytics;
        if (s43.e((UserSessionImpl) userSession, arguments.getUserId())) {
            int i = s48.a[arguments.getMode().ordinal()];
            if (i == 1) {
                argumentsA = Arguments.a(arguments, FollowerListMode.CURRENT_USER_FOLLOWING);
            } else if (i != 2) {
                argumentsA = arguments;
            } else {
                argumentsA = Arguments.a(arguments, FollowerListMode.CURRENT_USER_FOLLOWERS);
            }
        } else {
            argumentsA = arguments;
        }
        this.screenArguments = argumentsA;
        o9i o9iVarA = p9i.a(new FollowerListViewEntity(null, null, null, false, false, false, false, argumentsA.getMode(), 127, null));
        this._followerListViewEntity = o9iVarA;
        this.followerListViewEntity = j08.b(o9iVarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEmptyStateInfoBannerIfNeeded(List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object infoBanner = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(infoBanner);
            Screen infoBannerScreen = this.screenArguments.getMode().getInfoBannerScreen();
            anonymousClass1.r = list;
            anonymousClass1.u = 1;
            infoBanner = ((InfoBannersManagerImpl) this.infoBannersManager).getInfoBanner(infoBannerScreen, anonymousClass1);
            if (infoBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = anonymousClass1.r;
            ResultKt.b(infoBanner);
        }
        InfoBanner infoBanner2 = (InfoBanner) infoBanner;
        if (infoBanner2 != null) {
            if (infoBanner2.getBody().length() <= 0 && infoBanner2.getTitle() == null) {
                z = false;
            }
            if (list.isEmpty() && z) {
                return infoBanner2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFooterInfoMessageIfNeeded(List list, ContinuationImpl continuationImpl) {
        C72091 c72091;
        PaginationState paginationState;
        if (continuationImpl instanceof C72091) {
            c72091 = (C72091) continuationImpl;
            int i = c72091.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72091.u = i - Integer.MIN_VALUE;
            } else {
                c72091 = new C72091(continuationImpl);
            }
        } else {
            c72091 = new C72091(continuationImpl);
        }
        Object infoBanner = c72091.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72091.u;
        if (i2 == 0) {
            ResultKt.b(infoBanner);
            Screen infoBannerScreen = this.screenArguments.getMode().getInfoBannerScreen();
            c72091.r = list;
            c72091.u = 1;
            infoBanner = ((InfoBannersManagerImpl) this.infoBannersManager).getInfoBanner(infoBannerScreen, c72091);
            if (infoBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c72091.r;
            ResultKt.b(infoBanner);
        }
        InfoBanner infoBanner2 = (InfoBanner) infoBanner;
        if (infoBanner2 != null) {
            boolean z = infoBanner2.getBody().length() > 0;
            if (!list.isEmpty() && z && (paginationState = this.paginationState) != null && !paginationState.hasMoreItems()) {
                return new InfoMessage(infoBanner2.getBody());
            }
        }
        return null;
    }

    public final void init$3() {
        VintedViewModel.launchWithProgress$default(this, this, false, new FollowerListViewModel$init$1(this, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2234a j = new C2234a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2234a {
            public /* synthetic */ C2234a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2234a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Companion;", "", "<init>", "()V", "ITEMS_PER_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
