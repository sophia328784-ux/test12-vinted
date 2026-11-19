package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.authentication.welcome.LastLogin;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.WelcomeViewModel$onLoginButtonClick$1;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k6l implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WelcomeProJetUIFragment b;

    public /* synthetic */ k6l(WelcomeProJetUIFragment welcomeProJetUIFragment, byte b) {
        this.a = b;
        this.b = welcomeProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        WelcomeProJetUIFragment welcomeProJetUIFragment = this.b;
        switch (b) {
            case 0:
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                welcomeProJetUIFragment.getViewModel().onLoginWithFacebookClick(welcomeProJetUIFragment.facebookSignInInteractor);
                return Unit.a;
            case 1:
                WelcomeProJetUIFragment.Companion companion2 = WelcomeProJetUIFragment.Companion;
                welcomeProJetUIFragment.setPendingAuthSheet(null);
                return Unit.a;
            case 2:
                WelcomeProJetUIFragment.Companion companion3 = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel = welcomeProJetUIFragment.getViewModel();
                LastLogin lastLogin = ((WelcomeViewEntity) viewModel.welcomeViewEntity.a.getValue()).lastLogin;
                if (lastLogin != null) {
                    long j = lastLogin.userId;
                    VintedAnalytics vintedAnalytics = viewModel.welcomeScreenAnalytics.vintedAnalytics;
                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                    vintedAnalyticsImpl.click(UserTargets.other_account, String.valueOf(j), Screen.last_login);
                }
                welcomeProJetUIFragment.setPendingAuthSheet(AuthSheet.LOGIN);
                return Unit.a;
            case 3:
                WelcomeProJetUIFragment.Companion companion4 = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel2 = welcomeProJetUIFragment.getViewModel();
                LastLogin lastLogin2 = ((WelcomeViewEntity) viewModel2.welcomeViewEntity.a.getValue()).lastLogin;
                if (lastLogin2 != null) {
                    long j2 = lastLogin2.userId;
                    VintedAnalytics vintedAnalytics2 = viewModel2.welcomeScreenAnalytics.vintedAnalytics;
                    VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                    vintedAnalyticsImpl2.click(UserTargets.close_login_selection, String.valueOf(j2), Screen.last_login);
                }
                welcomeProJetUIFragment.setPendingAuthSheet(null);
                return Unit.a;
            case 4:
                WelcomeProJetUIFragment.Companion companion5 = WelcomeProJetUIFragment.Companion;
                welcomeProJetUIFragment.setPendingAuthSheet(AuthSheet.REGISTRATION);
                return Unit.a;
            case 5:
                WelcomeProJetUIFragment.Companion companion6 = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel3 = welcomeProJetUIFragment.getViewModel();
                viewModel3.getClass();
                VintedViewModel.launchWithProgress$default(viewModel3, viewModel3, false, new WelcomeViewModel$onLoginButtonClick$1(viewModel3, null), 1, null);
                return Unit.a;
            case 6:
                WelcomeProJetUIFragment.Companion companion7 = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel4 = welcomeProJetUIFragment.getViewModel();
                VintedAnalytics vintedAnalytics3 = viewModel4.welcomeScreenAnalytics.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl3 = (VintedAnalyticsImpl) vintedAnalytics3;
                vintedAnalyticsImpl3.click(Screen.welcome, UserTargets.about);
                PreAuthInteractor preAuthInteractor = viewModel4.preAuthInteractor;
                String str = ((WelcomeViewEntity) viewModel4.welcomeViewEntity.a.getValue()).aboutLink;
                PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) preAuthInteractor;
                if (str != null) {
                    preAuthInteractorImpl.systemNavigator.dispatch(new c9e(str, (byte) 17));
                } else {
                    preAuthInteractorImpl.getClass();
                }
                return Unit.a;
            case 7:
                return welcomeProJetUIFragment.viewModelFactory.create((WelcomeViewModel.Arguments) welcomeProJetUIFragment.args$delegate.getA(), welcomeProJetUIFragment);
            case 8:
                WelcomeProJetUIFragment.Companion companion8 = WelcomeProJetUIFragment.Companion;
                if (welcomeProJetUIFragment.getPendingAuthSheet() == AuthSheet.REGISTRATION) {
                    WelcomeViewModel viewModel5 = welcomeProJetUIFragment.getViewModel();
                    AuthenticationAnalytics authenticationAnalytics = viewModel5.authenticationAnalytics;
                    Screen screen = viewModel5.screen;
                    AuthenticationAnalyticsImpl authenticationAnalyticsImpl = (AuthenticationAnalyticsImpl) authenticationAnalytics;
                    authenticationAnalyticsImpl.getClass();
                    screen.getClass();
                    ((VintedAnalyticsImpl) authenticationAnalyticsImpl.vintedAnalytics).click(screen, UserTargets.register_with_email);
                    ((PreAuthInteractorImpl) viewModel5.preAuthInteractor).authenticationNavigator.dispatch(new uue((byte) 12));
                } else {
                    WelcomeViewModel viewModel6 = welcomeProJetUIFragment.getViewModel();
                    int i = WelcomeViewModel.k;
                    AuthenticationAnalytics authenticationAnalytics2 = viewModel6.authenticationAnalytics;
                    Screen screen2 = viewModel6.screen;
                    AuthenticationAnalyticsImpl authenticationAnalyticsImpl2 = (AuthenticationAnalyticsImpl) authenticationAnalytics2;
                    authenticationAnalyticsImpl2.getClass();
                    screen2.getClass();
                    ((VintedAnalyticsImpl) authenticationAnalyticsImpl2.vintedAnalytics).click(screen2, UserTargets.login_with_email);
                    ((PreAuthInteractorImpl) viewModel6.preAuthInteractor).authenticationNavigator.dispatch(new c9e(null, (byte) 15));
                }
                return Unit.a;
            case 9:
                WelcomeProJetUIFragment.Companion companion9 = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel7 = welcomeProJetUIFragment.getViewModel();
                PreAuthInteractor preAuthInteractor2 = viewModel7.preAuthInteractor;
                String str2 = ((WelcomeViewEntity) viewModel7.welcomeViewEntity.a.getValue()).businessLink;
                PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) preAuthInteractor2;
                if (str2 != null) {
                    preAuthInteractorImpl2.systemNavigator.dispatch(new c9e(str2, (byte) 16));
                } else {
                    preAuthInteractorImpl2.getClass();
                }
                return Unit.a;
            case 10:
                WelcomeProJetUIFragment.Companion companion10 = WelcomeProJetUIFragment.Companion;
                if (welcomeProJetUIFragment.getPendingAuthSheet() == AuthSheet.REGISTRATION) {
                    ((VintedAnalyticsImpl) welcomeProJetUIFragment.getViewModel().welcomeScreenAnalytics.vintedAnalytics).click(UserTargets.close_registration_selection, "button", Screen.welcome);
                } else {
                    ((VintedAnalyticsImpl) welcomeProJetUIFragment.getViewModel().welcomeScreenAnalytics.vintedAnalytics).click(UserTargets.close_login_selection, "button", Screen.welcome);
                }
                return Unit.a;
            default:
                WelcomeProJetUIFragment.Companion companion11 = WelcomeProJetUIFragment.Companion;
                welcomeProJetUIFragment.getViewModel().onLoginWithGoogleClick(welcomeProJetUIFragment.googleSignInInteractor);
                return Unit.a;
        }
    }
}
