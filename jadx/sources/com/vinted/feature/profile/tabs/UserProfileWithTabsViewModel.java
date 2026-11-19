package com.vinted.feature.profile.tabs;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.profile.UserProfileViewEntityBuilder;
import com.vinted.feature.profile.blocking.BlockingStatus;
import com.vinted.feature.profile.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.tabs.api.UserHatesOpenApiModule;
import com.vinted.feature.profile.tabs.error.UserFollowErrorHandler;
import com.vinted.feature.profile.tabs.favoritable.UserClosetFollowInteractor;
import com.vinted.feature.profile.tabs.navigator.UserProfileWithTabsNavigatorHelper;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManager;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.kkh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s43;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002'(B£\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\n\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "userHatesApi", "Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;", "navigator", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;", "userClosetFollowInteractor", "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;", "userProfileViewEntityBuilder", "Lcom/vinted/shared/sharing/VintedShare;", "vintedShare", "Lcom/vinted/feature/setting/SettingsNavigator;", "settingsNavigator", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "taxPayersEnableShowFormManager", "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;", "taxPayersOpenFormManager", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;Lcom/vinted/core/json/JsonSerializer;)V", "FaqEntryBlockingException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileWithTabsViewModel extends VintedViewModel {
    public final SingleLiveEvent<BlockingStatus> _blockingEvent;
    public final o9i _closetContentReady;
    public final MutableLiveData<UserProfileViewEntity> _currentUser;
    public final o9i _selectedTab;
    public final SingleLiveEvent<UserProfileResult> _userEvent;
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final SingleLiveEvent blockingEvent;
    public final BusinessUserInteractor businessUserInteractor;
    public final aof closetContentReady;
    public final EventSender eventSender;
    public final HelpCenterInteractor helpCenterInteractor;
    public final JsonSerializer jsonSerializer;
    public final UserProfileWithTabsNavigatorHelper navigator;
    public boolean onCardClicked;
    public final aof selectedTab;
    public final TaxpayersEnableShowFormManager taxPayersEnableShowFormManager;
    public final TaxPayersOpenFormManager taxPayersOpenFormManager;
    public final MutableLiveData user;
    public final UserClosetFollowInteractor userClosetFollowInteractor;
    public final SingleLiveEvent userEvent;
    public final UserHatesCentralApi userHatesApi;
    public final UserProfileViewEntityBuilder userProfileViewEntityBuilder;
    public final UserService userService;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedShare> vintedShare;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$fetchUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_merge_favorite_item_list_tail_VALUE, pui.Targets_merge_followers_banner_VALUE, pui.Targets_merge_reviews_tail_VALUE}, m = "fetchUser", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserProfileWithTabsViewModel.this.fetchUser(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onUserUpdated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onUserUpdated$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_done_VALUE}, m = "invokeSuspend", v = 2)
    public final class C71961 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ User s;
        public final /* synthetic */ UserProfileWithTabsViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71961(User user, UserProfileWithTabsViewModel userProfileWithTabsViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = user;
            this.t = userProfileWithTabsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C71961(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C71961) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            UserProfileWithTabsViewModel userProfileWithTabsViewModel = this.t;
            BusinessUserInteractor businessUserInteractor = userProfileWithTabsViewModel.businessUserInteractor;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                User user = this.s;
                UserProfileViewEntity.BusinessInfo businessInfo = new UserProfileViewEntity.BusinessInfo(user.getBusinessAccount(), ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(user), ((BusinessUserInteractorImpl) businessUserInteractor).getDisplayName(user), ((BusinessUserInteractorImpl) businessUserInteractor).getUserBadge(user));
                UserProfileViewEntityBuilder userProfileViewEntityBuilder = userProfileWithTabsViewModel.userProfileViewEntityBuilder;
                this.r = true;
                obj = userProfileViewEntityBuilder.from(user, businessInfo, this);
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
            userProfileWithTabsViewModel._currentUser.postValue((UserProfileViewEntity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$refreshUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_all_category_items_button_VALUE}, m = "refreshUser", v = 2)
    public final class C71971 extends ContinuationImpl {
        public MutableLiveData r;
        public /* synthetic */ Object s;
        public int u;

        public C71971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserProfileWithTabsViewModel.this.refreshUser(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserProfileWithTabsViewModel(UserHatesCentralApi userHatesCentralApi, UserProfileWithTabsNavigatorHelper userProfileWithTabsNavigatorHelper, UsersRepository usersRepository, UserSession userSession, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher, UserService userService, VintedAnalytics vintedAnalytics, BusinessUserInteractor businessUserInteractor, HelpCenterInteractor helpCenterInteractor, EventSender eventSender, UserClosetFollowInteractor userClosetFollowInteractor, UserProfileViewEntityBuilder userProfileViewEntityBuilder, ActivityBoundDispatcher<VintedShare> activityBoundDispatcher2, ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher3, TaxpayersEnableShowFormManager taxpayersEnableShowFormManager, TaxPayersOpenFormManager taxPayersOpenFormManager, JsonSerializer jsonSerializer) {
        super(null, 1, 0 == true ? 1 : 0);
        userHatesCentralApi.getClass();
        userProfileWithTabsNavigatorHelper.getClass();
        usersRepository.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        vintedAnalytics.getClass();
        businessUserInteractor.getClass();
        helpCenterInteractor.getClass();
        eventSender.getClass();
        userClosetFollowInteractor.getClass();
        userProfileViewEntityBuilder.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        taxpayersEnableShowFormManager.getClass();
        taxPayersOpenFormManager.getClass();
        jsonSerializer.getClass();
        this.userHatesApi = userHatesCentralApi;
        this.navigator = userProfileWithTabsNavigatorHelper;
        this.usersRepository = usersRepository;
        this.userSession = userSession;
        this.authNavigationManager = activityBoundDispatcher;
        this.userService = userService;
        this.vintedAnalytics = vintedAnalytics;
        this.businessUserInteractor = businessUserInteractor;
        this.helpCenterInteractor = helpCenterInteractor;
        this.eventSender = eventSender;
        this.userClosetFollowInteractor = userClosetFollowInteractor;
        this.userProfileViewEntityBuilder = userProfileViewEntityBuilder;
        this.vintedShare = activityBoundDispatcher2;
        this.taxPayersEnableShowFormManager = taxpayersEnableShowFormManager;
        this.taxPayersOpenFormManager = taxPayersOpenFormManager;
        this.jsonSerializer = jsonSerializer;
        MutableLiveData<UserProfileViewEntity> mutableLiveData = new MutableLiveData<>();
        this._currentUser = mutableLiveData;
        this.user = mutableLiveData;
        SingleLiveEvent<UserProfileResult> singleLiveEvent = new SingleLiveEvent<>();
        this._userEvent = singleLiveEvent;
        this.userEvent = singleLiveEvent;
        SingleLiveEvent<BlockingStatus> singleLiveEvent2 = new SingleLiveEvent<>();
        this._blockingEvent = singleLiveEvent2;
        this.blockingEvent = singleLiveEvent2;
        o9i o9iVarA = p9i.a(UserProfileTabs.CLOSET);
        this._selectedTab = o9iVarA;
        this.selectedTab = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(Boolean.FALSE);
        this._closetContentReady = o9iVarA2;
        this.closetContentReady = j08.b(o9iVarA2);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchUser(UserProfileViewEntity userProfileViewEntity, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z;
        User user;
        Object objFrom;
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
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            boolean zE = s43.e((UserSessionImpl) this.userSession, userProfileViewEntity.getId());
            if (zE) {
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.userService).refreshUser();
                anonymousClass1.r = zE;
                anonymousClass1.u = 1;
                Object objC = h24.c(observableSingleSingleRefreshUser, anonymousClass1);
                if (objC != coroutineSingletons) {
                    obj = objC;
                    z = zE;
                    user = (User) obj;
                    user.getClass();
                    anonymousClass1.r = z;
                    anonymousClass1.u = 3;
                    objFrom = this.userProfileViewEntityBuilder.from(user, null, anonymousClass1);
                    if (objFrom == coroutineSingletons) {
                        return objFrom;
                    }
                }
            } else {
                String id = userProfileViewEntity.getId();
                anonymousClass1.r = zE;
                anonymousClass1.u = 2;
                Object user2 = ((UsersRepositoryImpl) this.usersRepository).getUser(id, anonymousClass1, false);
                if (user2 != coroutineSingletons) {
                    obj = user2;
                    z = zE;
                    user = (User) obj;
                    user.getClass();
                    anonymousClass1.r = z;
                    anonymousClass1.u = 3;
                    objFrom = this.userProfileViewEntityBuilder.from(user, null, anonymousClass1);
                    if (objFrom == coroutineSingletons) {
                        return objFrom;
                    }
                }
            }
        } else if (i2 == 1) {
            z = anonymousClass1.r;
            ResultKt.b(obj);
            user = (User) obj;
            user.getClass();
            anonymousClass1.r = z;
            anonymousClass1.u = 3;
            objFrom = this.userProfileViewEntityBuilder.from(user, null, anonymousClass1);
            if (objFrom == coroutineSingletons) {
                return objFrom;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = anonymousClass1.r;
            ResultKt.b(obj);
            user = (User) obj;
            user.getClass();
            anonymousClass1.r = z;
            anonymousClass1.u = 3;
            objFrom = this.userProfileViewEntityBuilder.from(user, null, anonymousClass1);
            if (objFrom == coroutineSingletons) {
                return objFrom;
            }
        }
        return coroutineSingletons;
    }

    public final void goToFollowersClicked(Screen screen) {
        screen.getClass();
        UserProfileViewEntity value = this._currentUser.getValue();
        value.getClass();
        this.navigator.goToUserFollowers(value.getId());
        if (isCurrentUser()) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(screen, UserTargets.followers);
        }
    }

    public final boolean isCurrentUser() {
        UserProfileViewEntity value = this._currentUser.getValue();
        return s43.e((UserSessionImpl) this.userSession, value != null ? value.getId() : null);
    }

    public final void onFollowToggle(UserFollowErrorHandler userFollowErrorHandler, Screen screen) {
        screen.getClass();
        if (((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            UserProfileViewEntity value = this._currentUser.getValue();
            value.getClass();
            VintedViewModel.launchWithProgress$default(this, this, false, new UserProfileWithTabsViewModel$toggleFollow$1(this, value, screen, userFollowErrorHandler, null), 1, null);
        } else {
            this.authNavigationManager.dispatch(new kkh(this, screen, userFollowErrorHandler, false, (byte) 29));
        }
    }

    public final void onGoToFollowingClicked(Screen screen) {
        screen.getClass();
        UserProfileViewEntity value = this._currentUser.getValue();
        value.getClass();
        this.navigator.goToFollowing(value.getId());
        if (isCurrentUser()) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(screen, UserTargets.following);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onUnblockUserClick() {
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.user.getValue();
        this._blockingEvent.postValue(new BlockingStatus.ShowUnblockModal(userProfileViewEntity != null ? userProfileViewEntity.getLogin() : null));
    }

    public final void onUserUpdated(User user) {
        user.getClass();
        je2.c(this, null, null, new C71961(user, this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshUser(ContinuationImpl continuationImpl) {
        C71971 c71971;
        MutableLiveData mutableLiveData;
        if (continuationImpl instanceof C71971) {
            c71971 = (C71971) continuationImpl;
            int i = c71971.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71971.u = i - Integer.MIN_VALUE;
            } else {
                c71971 = new C71971(continuationImpl);
            }
        } else {
            c71971 = new C71971(continuationImpl);
        }
        Object obj = c71971.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71971.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            MutableLiveData<UserProfileViewEntity> mutableLiveData2 = this._currentUser;
            UserProfileViewEntity value = mutableLiveData2.getValue();
            value.getClass();
            c71971.r = mutableLiveData2;
            c71971.u = 1;
            Object objFetchUser = fetchUser(value, c71971);
            if (objFetchUser == obj2) {
                return obj2;
            }
            obj = objFetchUser;
            mutableLiveData = mutableLiveData2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutableLiveData = c71971.r;
            ResultKt.b(obj);
        }
        mutableLiveData.postValue(obj);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2200a r = new C2200a(null);
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
        public final fcf f697p;
        public final fcf q;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f697p = fcfVar16;
            this.q = fcfVar17;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserHatesCentralApi userHatesCentralApi = (UserHatesCentralApi) this.a.invoke();
            UserProfileWithTabsNavigatorHelper userProfileWithTabsNavigatorHelper = (UserProfileWithTabsNavigatorHelper) this.b.invoke();
            UsersRepository usersRepository = (UsersRepository) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            UserService userService = (UserService) this.f.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.g.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.h.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.i.invoke();
            EventSender eventSender = (EventSender) this.j.invoke();
            UserClosetFollowInteractor userClosetFollowInteractor = (UserClosetFollowInteractor) this.k.invoke();
            UserProfileViewEntityBuilder userProfileViewEntityBuilder = (UserProfileViewEntityBuilder) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.n.invoke();
            TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = (TaxpayersEnableShowFormManager) this.o.invoke();
            TaxPayersOpenFormManager taxPayersOpenFormManager = (TaxPayersOpenFormManager) this.f697p.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.q.invoke();
            r.getClass();
            userHatesCentralApi.getClass();
            userProfileWithTabsNavigatorHelper.getClass();
            usersRepository.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            userService.getClass();
            vintedAnalytics.getClass();
            businessUserInteractor.getClass();
            helpCenterInteractor.getClass();
            eventSender.getClass();
            userClosetFollowInteractor.getClass();
            userProfileViewEntityBuilder.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            taxpayersEnableShowFormManager.getClass();
            taxPayersOpenFormManager.getClass();
            jsonSerializer.getClass();
            return new UserProfileWithTabsViewModel(userHatesCentralApi, userProfileWithTabsNavigatorHelper, usersRepository, userSession, activityBoundDispatcher, userService, vintedAnalytics, businessUserInteractor, helpCenterInteractor, eventSender, userClosetFollowInteractor, userProfileViewEntityBuilder, activityBoundDispatcher2, activityBoundDispatcher3, taxpayersEnableShowFormManager, taxPayersOpenFormManager, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2200a {
            public /* synthetic */ C2200a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(UserHatesOpenApiModule.a aVar, UserProfileWithTabsNavigatorHelper.a aVar2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, VintedAnalyticsImpl.a aVar3, BusinessUserInteractorImpl.a aVar4, HelpCenterInteractorImpl.a aVar5, eq9 eq9Var, UserClosetFollowInteractor.a aVar6, UserProfileViewEntityBuilder.a aVar7, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, TaxPayersOpenFormManagerImpl.a aVar8, GsonSerializer.a aVar9) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                eq9Var.getClass();
                aVar7.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                aVar8.getClass();
                aVar9.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, fcfVar3, fcfVar4, aVar3, aVar4, aVar5, eq9Var, aVar6, aVar7, fcfVar5, fcfVar6, fcfVar7, aVar8, aVar9, null);
            }

            private C2200a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$FaqEntryBlockingException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FaqEntryBlockingException extends RuntimeException {
        public /* synthetic */ FaqEntryBlockingException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FaqEntryBlockingException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
