package com.vinted.feature.restrictions.navigation;

import android.annotation.SuppressLint;
import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountNotificationProJetUiDialogFragment;
import com.vinted.feature.restrictions.ban.BannedAccountProJetFragment;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
@SourceDebugExtension
public final class RestrictionsNavigatorImpl implements RestrictionsNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public RestrictionsNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager) {
        navigatorController.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
    }

    public final void goBackToBannedAccount() {
        NavigationManager navigationManager = this.navigator;
        if (navigationManager.containsFragment(BannedAccountProJetFragment.class)) {
            navigationManager.popBackStackTill(BannedAccountProJetFragment.class, false);
        } else {
            navigationManager.goBack();
        }
    }

    public final void goToAppealAgreement(String str, String str2, String str3, String str4, String str5, boolean z) {
        str2.getClass();
        str3.getClass();
        AppealAgreementProJetFragment.Companion companion = AppealAgreementProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealAgreementProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(AppealAgreementProJetFragment.Companion.with(str, str2, str3, str4, str5, z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((AppealAgreementProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToBannedAccount(boolean z) {
        NavigatorController navigatorController = this.navigatorController;
        NavigationManager navigationManager = navigatorController.navigationManager;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        NavigationManager navigationManager2 = this.navigator;
        if (!navigationManager2.containsFragment(BannedAccountProJetFragment.class)) {
            BannedAccountProJetFragment.Companion companion = BannedAccountProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BannedAccountProJetFragment.class.getName());
            fragmentInstantiate.setArguments(companion.with$1());
            navigatorController.hideKeyboard();
            navigationManager.transitionFragment((BannedAccountProJetFragment) fragmentInstantiate, animationSet);
            return;
        }
        if (navigationManager2.isTopInstanceOf(BannedAccountProJetFragment.class) || !z) {
            return;
        }
        BannedAccountNotificationProJetUiDialogFragment.Companion companion2 = BannedAccountNotificationProJetUiDialogFragment.Companion;
        String name = BannedAccountNotificationProJetUiDialogFragment.class.getName();
        Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BannedAccountNotificationProJetUiDialogFragment.class.getName());
        fragmentInstantiate2.setArguments(companion2.with$1());
        navigatorController.hideKeyboard();
        navigationManager.showDialog((BannedAccountNotificationProJetUiDialogFragment) fragmentInstantiate2, name);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2344a c = new C2344a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            return new RestrictionsNavigatorImpl(navigatorController, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2344a {
            public /* synthetic */ C2344a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2344a() {
            }
        }
    }
}
