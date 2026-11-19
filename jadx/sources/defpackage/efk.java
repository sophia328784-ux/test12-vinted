package defpackage;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.internal.operators.completable.CompletableFromSingle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class efk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserSocialLinkInteractorImpl b;

    public /* synthetic */ efk(UserSocialLinkInteractorImpl userSocialLinkInteractorImpl, byte b) {
        this.a = b;
        this.b = userSocialLinkInteractorImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UserSocialLinkInteractorImpl userSocialLinkInteractorImpl = this.b;
        switch (b) {
            case 0:
                ((BaseResponse) obj).getClass();
                userSocialLinkInteractorImpl.socialNetwork.completeSignInTracking();
                return new CompletableFromSingle(((UserServiceImpl) userSocialLinkInteractorImpl.userService).refreshUser());
            case 1:
                ((BaseResponse) obj).getClass();
                return new CompletableFromSingle(((UserServiceImpl) userSocialLinkInteractorImpl.userService).refreshUser());
            case 2:
                OAuthSignInInteractor oAuthSignInInteractor = userSocialLinkInteractorImpl.socialNetwork;
                oAuthSignInInteractor.oAuthSignOut();
                oAuthSignInInteractor.completeSignInTracking();
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                return userSocialLinkInteractorImpl.linkActions.linkOAuthUser(str);
        }
    }
}
