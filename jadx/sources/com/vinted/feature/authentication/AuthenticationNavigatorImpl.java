package com.vinted.feature.authentication;

import android.annotation.SuppressLint;
import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.FragmentBuilder;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteProJetUIFragment;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordProJetUIFragment;
import com.vinted.feature.authentication.login.email.projet.LoginProJetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\b\u0001\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/navigation/FragmentBuilder;", "fallbackLoginFragment", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/FragmentBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
@SourceDebugExtension
public final class AuthenticationNavigatorImpl implements AuthenticationNavigator {
    public final FragmentBuilder<?> fallbackLoginFragment;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public AuthenticationNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, FragmentBuilder<?> fragmentBuilder) {
        navigatorController.getClass();
        navigationManager.getClass();
        fragmentBuilder.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
        this.fallbackLoginFragment = fragmentBuilder;
    }

    public final void goToAccountDelete() {
        AccountDeleteProJetUIFragment.Companion companion = AccountDeleteProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AccountDeleteProJetUIFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((AccountDeleteProJetUIFragment) fragmentInstantiate, animationSet);
    }

    public final void goToForgotPassword() {
        ForgotPasswordProJetUIFragment.Companion companion = ForgotPasswordProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ForgotPasswordProJetUIFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ForgotPasswordProJetUIFragment) fragmentInstantiate, animationSet);
    }

    public final void goToLogin(String str, String str2) {
        LoginProJetFragment.Companion companion = LoginProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, LoginProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((LoginProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0526a d = new C0526a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            FragmentBuilder fragmentBuilder = (FragmentBuilder) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            fragmentBuilder.getClass();
            return new AuthenticationNavigatorImpl(navigatorController, navigationManager, fragmentBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthenticationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0526a {
            public /* synthetic */ C0526a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0526a() {
            }
        }
    }
}
