package defpackage;

import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uwe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreAuthInteractorImpl b;
    public final /* synthetic */ OAuthSignInInteractor c;

    public /* synthetic */ uwe(PreAuthInteractorImpl preAuthInteractorImpl, OAuthSignInInteractor oAuthSignInInteractor, byte b) {
        this.a = b;
        this.b = preAuthInteractorImpl;
        this.c = oAuthSignInInteractor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OAuthSignInInteractor oAuthSignInInteractor = this.c;
        PreAuthInteractorImpl preAuthInteractorImpl = this.b;
        OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus = (OAuthSignInInteractor.OAuthSignInStatus) obj;
        switch (b) {
            case 0:
                oAuthSignInStatus.getClass();
                preAuthInteractorImpl.initiateSignIn(oAuthSignInStatus, preAuthInteractorImpl.facebookSignInInteractor, oAuthSignInInteractor, false);
                break;
            default:
                oAuthSignInStatus.getClass();
                preAuthInteractorImpl.initiateSignIn(oAuthSignInStatus, preAuthInteractorImpl.googleSignInInteractor, oAuthSignInInteractor, true);
                break;
        }
        return Unit.a;
    }
}
