package defpackage;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.contract.ApiTaskResult;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInSession;
import com.vinted.feature.paymentsauthorization.googlepay.taskresolver.GooglePayTaskResolverImpl;
import com.vinted.feature.paymentsauthorization.googlepay.taskresolver.ResolvedTaskResult;
import com.vinted.shared.photopicker.selection.PickMediaSelectorImpl;
import io.reactivex.subjects.PublishSubject;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kn8 implements ActivityResultCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kn8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                GooglePayTaskResolverImpl googlePayTaskResolverImpl = (GooglePayTaskResolverImpl) obj2;
                ApiTaskResult apiTaskResult = (ApiTaskResult) obj;
                apiTaskResult.getClass();
                Status status = apiTaskResult.getStatus();
                status.getClass();
                int statusCode = status.getStatusCode();
                googlePayTaskResolverImpl._event.d(statusCode != 0 ? statusCode != 16 ? new ResolvedTaskResult.Error("Status code not handled ".concat(GooglePayTaskResolverImpl.describe(status))) : new ResolvedTaskResult.Cancelled("Cancelled with ".concat(GooglePayTaskResolverImpl.describe(status))) : new ResolvedTaskResult.Success((PaymentData) apiTaskResult.getResult()));
                break;
            case 1:
                GoogleSignInSession googleSignInSession = ((GoogleSignInInteractorImpl) obj2).session;
                Intent intent = ((ActivityResult) obj).b;
                GoogleSignInResult signInResultFromIntent = intent != null ? Auth.GoogleSignInApi.getSignInResultFromIntent(intent) : null;
                if (signInResultFromIntent == null) {
                    googleSignInSession.statuses.onNext(new OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn(SocialNetworkUser.AuthType.GOOGLE, "GoogleServices failed to respond", null, 4, null));
                } else if (!signInResultFromIntent.isSuccess()) {
                    int statusCode2 = signInResultFromIntent.getStatus().getStatusCode();
                    PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> publishSubject = googleSignInSession.statuses;
                    if (statusCode2 != 12501) {
                        publishSubject.onNext(new OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn(SocialNetworkUser.AuthType.GOOGLE, signInResultFromIntent.getStatus().getStatusMessage(), null, 4, null));
                    } else {
                        publishSubject.onNext(OAuthSignInInteractor.OAuthSignInStatus.CanceledSignIn.INSTANCE);
                    }
                } else {
                    GoogleSignInAccount signInAccount = signInResultFromIntent.getSignInAccount();
                    signInAccount.getClass();
                    SocialNetworkUser socialNetworkUser = new SocialNetworkUser(signInAccount.getId(), signInAccount.getDisplayName(), null, signInAccount.getEmail(), false, SocialNetworkUser.AuthType.GOOGLE, 20, null);
                    PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> publishSubject2 = googleSignInSession.statuses;
                    String idToken = signInAccount.getIdToken();
                    idToken.getClass();
                    publishSubject2.onNext(new OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn(socialNetworkUser, idToken));
                }
                break;
            default:
                PickMediaSelectorImpl pickMediaSelectorImpl = (PickMediaSelectorImpl) obj2;
                int i = PickMediaSelectorImpl.a;
                List listI = dp3.i((Uri) obj);
                PickMediaSelectorImpl.PendingSelection pendingSelection = pickMediaSelectorImpl.pendingSelection;
                if (pendingSelection != null) {
                    pickMediaSelectorImpl.pendingSelection = null;
                    pendingSelection.getResult().Z(listI);
                    break;
                }
                break;
        }
    }
}
