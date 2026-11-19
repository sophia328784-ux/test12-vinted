package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vwe implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ SocialNetworkUser b;
    public final /* synthetic */ String c;

    public /* synthetic */ vwe(SocialNetworkUser socialNetworkUser, String str) {
        this.b = socialNetworkUser;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        SocialNetworkUser socialNetworkUser = this.b;
        switch (b) {
            case 0:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                String email = socialNetworkUser.getEmail();
                if (email == null && (email = socialNetworkUser.getUsername()) == null) {
                    email = "";
                }
                ((VerificationNavigatorImpl) verificationNavigator).goToTwoFactorVerification(str, email, null, null);
                break;
            default:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                authenticationNavigator.getClass();
                socialNetworkUser.getClass();
                str.getClass();
                NavigatorController navigatorController = ((AuthenticationNavigatorImpl) authenticationNavigator).navigatorController;
                OAuthRegistrationProJetUIFragment.Companion companion = OAuthRegistrationProJetUIFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OAuthRegistrationProJetUIFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("user", socialNetworkUser), new Pair("token", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((OAuthRegistrationProJetUIFragment) fragmentInstantiate, animationSet);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vwe(String str, SocialNetworkUser socialNetworkUser) {
        this.c = str;
        this.b = socialNetworkUser;
    }
}
