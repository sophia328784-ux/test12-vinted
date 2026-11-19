package com.vinted.feature.profile.tabs.about.projet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.feature.profile.edit.UserProfileDetailsEditedEvent;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$translateUserDescription$1;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.tabs.about.projet.UserAboutProJetUIFragment;
import com.vinted.feature.profile.tabs.error.UserFollowErrorHandler;
import com.vinted.feature.profile.tabs.following.FollowerWarningModalHelperImpl;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.kwk;
import defpackage.l6k;
import defpackage.mek;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y4k;
import defpackage.zkh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/FollowerWarningModalHelper;", "followerWarningModalHelper", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V", "Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;", "event", "", "onUserProfileDetailEdited", "(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserAboutProJetUIFragment extends BaseProJetUiFragment {
    public final ViewModelLazy aboutViewModel$delegate;
    public final UserAboutActions actions;
    public final FragmentResultRequestDelegate completeProfileRequestKey$delegate;
    public final DateFormatter dateFormatter;
    public final FollowerWarningModalHelper followerWarningModalHelper;
    public final ViewModelLazy sharedUserViewModel$delegate;
    public final y4k tabScreen;
    public final UserSession userSession;
    public final ViewModelProvider.Factory viewModelFactory;
    public final VintedLocale vintedLocale;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UserAboutProJetUIFragment.class, "completeProfileRequestKey", "getCompleteProfileRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public g(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public h(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public i(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public UserAboutProJetUIFragment(ViewModelProvider.Factory factory, DateFormatter dateFormatter, VintedLocale vintedLocale, UserSession userSession, FollowerWarningModalHelper followerWarningModalHelper) {
        factory.getClass();
        dateFormatter.getClass();
        vintedLocale.getClass();
        userSession.getClass();
        followerWarningModalHelper.getClass();
        this.viewModelFactory = factory;
        this.dateFormatter = dateFormatter;
        this.vintedLocale = vintedLocale;
        this.userSession = userSession;
        this.followerWarningModalHelper = followerWarningModalHelper;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        final byte b3 = 7;
        Function0 function1 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(function0));
        ReflectionFactory reflectionFactory = Reflection.a;
        this.sharedUserViewModel$delegate = q98.a(this, reflectionFactory.c(UserProfileWithTabsViewModel.class), new d(lazyB), new e(null, lazyB), function1);
        final byte b4 = 8;
        Function0 function2 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b5) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new g(new f(this)));
        this.aboutViewModel$delegate = q98.a(this, reflectionFactory.c(UserAboutViewModel.class), new h(lazyB2), new i(null, lazyB2), function2);
        this.tabScreen = new y4k((byte) 8);
        final byte b5 = 1;
        this.completeProfileRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: k6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b6) {
                    case 0:
                        String str = (String) obj;
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        str.getClass();
                        UserAboutViewModel userAboutViewModel = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        userAboutViewModel.getClass();
                        screen.getClass();
                        ((VintedAnalyticsImpl) userAboutViewModel.vintedAnalytics).click(screen, UserTargets.email);
                        ExternalNavigation.b(userAboutViewModel.externalNavigation, str);
                        break;
                    case 1:
                        User user = (User) obj;
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        user.getClass();
                        userAboutProJetUIFragment.getSharedUserViewModel().onUserUpdated(user);
                        break;
                    default:
                        String str2 = (String) obj;
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        str2.getClass();
                        UserAboutViewModel userAboutViewModel2 = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        userAboutViewModel2.getClass();
                        userAboutViewModel2.mediaNavigator.dispatch(new ikh(str2, (byte) 21));
                        break;
                }
                return Unit.a;
            }
        }, User.class, new b(this), this);
        final byte b6 = 2;
        Function1 function3 = new Function1(this) { // from class: k6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b7 = b6;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b7) {
                    case 0:
                        String str = (String) obj;
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        str.getClass();
                        UserAboutViewModel userAboutViewModel = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        userAboutViewModel.getClass();
                        screen.getClass();
                        ((VintedAnalyticsImpl) userAboutViewModel.vintedAnalytics).click(screen, UserTargets.email);
                        ExternalNavigation.b(userAboutViewModel.externalNavigation, str);
                        break;
                    case 1:
                        User user = (User) obj;
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        user.getClass();
                        userAboutProJetUIFragment.getSharedUserViewModel().onUserUpdated(user);
                        break;
                    default:
                        String str2 = (String) obj;
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        str2.getClass();
                        UserAboutViewModel userAboutViewModel2 = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        userAboutViewModel2.getClass();
                        userAboutViewModel2.mediaNavigator.dispatch(new ikh(str2, (byte) 21));
                        break;
                }
                return Unit.a;
            }
        };
        Function0 function4 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b5;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b7) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        Function1 function5 = new Function1(this) { // from class: k6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b7 = b2;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b7) {
                    case 0:
                        String str = (String) obj;
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        str.getClass();
                        UserAboutViewModel userAboutViewModel = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        userAboutViewModel.getClass();
                        screen.getClass();
                        ((VintedAnalyticsImpl) userAboutViewModel.vintedAnalytics).click(screen, UserTargets.email);
                        ExternalNavigation.b(userAboutViewModel.externalNavigation, str);
                        break;
                    case 1:
                        User user = (User) obj;
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        user.getClass();
                        userAboutProJetUIFragment.getSharedUserViewModel().onUserUpdated(user);
                        break;
                    default:
                        String str2 = (String) obj;
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        str2.getClass();
                        UserAboutViewModel userAboutViewModel2 = (UserAboutViewModel) userAboutProJetUIFragment.aboutViewModel$delegate.getA();
                        userAboutViewModel2.getClass();
                        userAboutViewModel2.mediaNavigator.dispatch(new ikh(str2, (byte) 21));
                        break;
                }
                return Unit.a;
            }
        };
        Function0 function6 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b6;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b7) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        final byte b7 = 3;
        Function0 function7 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b8 = b7;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b8) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        final byte b8 = 4;
        Function0 function8 = new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b9 = b8;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b9) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        };
        final byte b9 = 5;
        final byte b10 = 6;
        this.actions = new UserAboutActions(function3, function4, function5, function6, function7, function8, new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b11 = b9;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b11) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        }, new zkh(this, (byte) 25), new Function0(this) { // from class: j6k
            public final /* synthetic */ UserAboutProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b11 = b10;
                UserAboutProJetUIFragment userAboutProJetUIFragment = this.b;
                switch (b11) {
                    case 0:
                        UserAboutProJetUIFragment.Companion companion = UserAboutProJetUIFragment.Companion;
                        Fragment fragmentRequireParentFragment = userAboutProJetUIFragment.requireParentFragment();
                        fragmentRequireParentFragment.getClass();
                        return fragmentRequireParentFragment;
                    case 1:
                        UserAboutProJetUIFragment.Companion companion2 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onFollowToggle(new UserFollowErrorHandler(userAboutProJetUIFragment.followerWarningModalHelper), (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 2:
                        UserAboutProJetUIFragment.Companion companion3 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onGoToFollowingClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 3:
                        UserAboutProJetUIFragment.Companion companion4 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().goToFollowersClicked((Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser())));
                        return Unit.a;
                    case 4:
                        UserAboutProJetUIFragment.Companion companion5 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel = userAboutProJetUIFragment.getSharedUserViewModel();
                        FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userAboutProJetUIFragment.completeProfileRequestKey$delegate.getValue(userAboutProJetUIFragment, UserAboutProJetUIFragment.c[0]);
                        sharedUserViewModel.getClass();
                        VintedAnalytics vintedAnalytics = sharedUserViewModel.vintedAnalytics;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(Screen.current_user_info, UserTargets.complete_your_profile);
                        sharedUserViewModel.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                        return Unit.a;
                    case 5:
                        UserAboutProJetUIFragment.Companion companion6 = UserAboutProJetUIFragment.Companion;
                        UserProfileWithTabsViewModel sharedUserViewModel2 = userAboutProJetUIFragment.getSharedUserViewModel();
                        Screen screen = (Screen) userAboutProJetUIFragment.tabScreen.invoke(Boolean.valueOf(userAboutProJetUIFragment.getSharedUserViewModel().isCurrentUser()));
                        sharedUserViewModel2.getClass();
                        screen.getClass();
                        MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedUserViewModel2._currentUser;
                        UserProfileViewEntity value = mutableLiveData.getValue();
                        if (value != null) {
                            ((VintedAnalyticsImpl) sharedUserViewModel2.vintedAnalytics).click(UserTargets.translate_profile_description, value.id, screen);
                            int i2 = value.descriptionTranslationStatus;
                            if (i2 == 0) {
                                String str = value.aboutTranslated;
                                if (str == null || str.length() <= 0) {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 1, null, null, null, null, -33554433, 31));
                                    je2.c(sharedUserViewModel2, null, null, new UserProfileWithTabsViewModel$translateUserDescription$1(sharedUserViewModel2, value, null), 3);
                                } else {
                                    mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 2, null, null, null, null, -33554433, 31));
                                }
                            } else if (i2 == 2) {
                                mutableLiveData.setValue(UserProfileViewEntity.a(value, false, 0, null, null, null, null, -33554433, 31));
                            }
                        }
                        return Unit.a;
                    case 6:
                        UserAboutProJetUIFragment.Companion companion7 = UserAboutProJetUIFragment.Companion;
                        userAboutProJetUIFragment.getSharedUserViewModel().onUnblockUserClick();
                        return Unit.a;
                    case 7:
                        return userAboutProJetUIFragment.viewModelFactory;
                    default:
                        return userAboutProJetUIFragment.viewModelFactory;
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(387792257);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UserAboutScreenKt.UserAboutScreen((UserAboutViewModel) this.aboutViewModel$delegate.getA(), this.dateFormatter, this.vintedLocale, ((UserSessionImpl) this.userSession).getUser$2().getVerification(), (Screen) this.tabScreen.invoke(Boolean.valueOf(getSharedUserViewModel().isCurrentUser())), this.actions, cVar, VintedLocale.$stable << 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i2, (byte) 0);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2 */
    public final Screen getScreenName() {
        return null;
    }

    public final UserProfileWithTabsViewModel getSharedUserViewModel() {
        return (UserProfileWithTabsViewModel) this.sharedUserViewModel$delegate.getA();
    }

    @rii
    public final void onUserProfileDetailEdited(UserProfileDetailsEditedEvent event) {
        event.getClass();
        getSharedUserViewModel().onUserUpdated(event.getUser());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MutableLiveData mutableLiveData = getSharedUserViewModel().user;
        h3k h3kVar = new h3k((UserAboutViewModel) this.aboutViewModel$delegate.getA());
        mutableLiveData.getClass();
        mutableLiveData.observe(this, new kwk(new mek(h3kVar, (byte) 16)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2202a g = new C2202a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.b.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            FollowerWarningModalHelper followerWarningModalHelper = (FollowerWarningModalHelper) this.e.invoke();
            g.getClass();
            factory.getClass();
            dateFormatter.getClass();
            vintedLocale.getClass();
            userSession.getClass();
            followerWarningModalHelper.getClass();
            UserAboutProJetUIFragment userAboutProJetUIFragment = new UserAboutProJetUIFragment(factory, dateFormatter, vintedLocale, userSession, followerWarningModalHelper);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userAboutProJetUIFragment.fragmentContext = fragmentContext;
            return userAboutProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.about.projet.UserAboutProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2202a {
            public /* synthetic */ C2202a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, VintedDateFormatter.a aVar2, I18nModule$Companion.b bVar, fcf fcfVar, FollowerWarningModalHelperImpl.a aVar3, FragmentContext.a aVar4) {
                aVar.getClass();
                aVar2.getClass();
                bVar.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, bVar, fcfVar, aVar3, aVar4, null);
            }

            private C2202a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public f(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
