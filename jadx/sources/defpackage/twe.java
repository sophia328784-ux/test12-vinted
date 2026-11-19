package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class twe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OAuthSignInInteractor b;

    public /* synthetic */ twe(OAuthSignInInteractor oAuthSignInInteractor, byte b) {
        this.a = b;
        this.b = oAuthSignInInteractor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                th.getClass();
                Log.Companion.b(Log.Companion, "Facebook: Error while observing Facebook sign in status");
                this.b.completeSignInTracking();
                break;
            default:
                th.getClass();
                Log.Companion.b(Log.Companion, "Google: Error while observing Google sign in status");
                this.b.completeSignInTracking();
                break;
        }
        return Unit.a;
    }
}
