package defpackage;

import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.startup.StartupRunnerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class swe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ swe(StartupRunnerImpl startupRunnerImpl, boolean z) {
        this.a = (byte) 2;
        this.c = startupRunnerImpl;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                OAuthSignInInteractor oAuthSignInInteractor = (OAuthSignInInteractor) obj;
                if (z) {
                    oAuthSignInInteractor.oAuthSignIn();
                }
                break;
            case 1:
                OAuthSignInInteractor oAuthSignInInteractor2 = (OAuthSignInInteractor) obj;
                if (z) {
                    oAuthSignInInteractor2.oAuthSignIn();
                }
                break;
            default:
                StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) obj;
                startupRunnerImpl.isStartupSuccessful = true;
                if (z) {
                    startupRunnerImpl.hasReachedNavigationReady = true;
                    startupRunnerImpl.onStartupSuccess();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ swe(boolean z, OAuthSignInInteractor oAuthSignInInteractor, byte b) {
        this.a = b;
        this.b = z;
        this.c = oAuthSignInInteractor;
    }
}
