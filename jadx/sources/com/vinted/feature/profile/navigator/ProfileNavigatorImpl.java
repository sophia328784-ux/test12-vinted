package com.vinted.feature.profile.navigator;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment;
import com.vinted.feature.profile.navigator.result.AccountSettingsResult;
import com.vinted.feature.profile.tabs.following.FollowingProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListProJetFragment;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
@SourceDebugExtension
public final class ProfileNavigatorImpl implements ProfileNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final NavigationManager navigationManager;
    public final NavigatorController navigatorController;
    public final TabNavigationHandler tabNavigationHandler;
    public final UserSession userSession;

    @wm9
    public ProfileNavigatorImpl(NavigatorController navigatorController, BackNavigationHandler backNavigationHandler, UserSession userSession, TabNavigationHandler tabNavigationHandler, NavigationManager navigationManager) {
        navigatorController.getClass();
        backNavigationHandler.getClass();
        userSession.getClass();
        tabNavigationHandler.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
        this.userSession = userSession;
        this.tabNavigationHandler = tabNavigationHandler;
        this.navigationManager = navigationManager;
    }

    public final void goToAccountSettings(FragmentResultRequestKey<AccountSettingsResult> fragmentResultRequestKey) {
        AccountSettingsProJetFragment.Companion companion = AccountSettingsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AccountSettingsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment");
            return;
        }
        AccountSettingsProJetFragment accountSettingsProJetFragment = (AccountSettingsProJetFragment) fragmentInstantiate;
        Bundle bundleWith$1 = companion.with$1();
        FragmentResultProvider.addResultRequestKey(bundleWith$1, fragmentResultRequestKey);
        accountSettingsProJetFragment.setArguments(bundleWith$1);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(accountSettingsProJetFragment, animationSet);
    }

    public final void goToFollowing(String str) {
        str.getClass();
        FollowingProJetFragment.Companion companion = FollowingProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FollowingProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FollowingProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMyFollowedMembers() {
        FollowerListProJetFragment.Companion companion = FollowerListProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FollowerListProJetFragment.class.getName());
        String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
        companion.getClass();
        fragmentInstantiate.setArguments(FollowerListProJetFragment.Companion.withFollowingUserSettings(id));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FollowerListProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToUserFollowers(String str) {
        str.getClass();
        FollowerListProJetFragment.Companion companion = FollowerListProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FollowerListProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(FollowerListProJetFragment.Companion.withFollowers(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FollowerListProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToUserProfile(String str, boolean z, boolean z2) {
        if (!z2 || !this.navigationManager.containsFragment(UserFragment.class)) {
            ProfileNavigator.a(this, ((UserSessionImpl) this.userSession).getUser$2().getId(), null, z, str, 50);
            return;
        }
        NavigatorController navigatorController = this.navigatorController;
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.popBackStackTill(UserFragment.class, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2195a f = new C2195a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) this.d.invoke();
            NavigationManager navigationManager = (NavigationManager) this.e.invoke();
            f.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            userSession.getClass();
            tabNavigationHandler.getClass();
            navigationManager.getClass();
            return new ProfileNavigatorImpl(navigatorController, backNavigationHandler, userSession, tabNavigationHandler, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.navigator.ProfileNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2195a {
            public /* synthetic */ C2195a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2195a() {
            }
        }
    }
}
