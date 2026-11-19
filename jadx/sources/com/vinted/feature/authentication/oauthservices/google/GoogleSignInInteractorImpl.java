package com.vinted.feature.authentication.oauthservices.google;

import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import defpackage.fcf;
import defpackage.kn8;
import defpackage.on8;
import defpackage.wd;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "googleSignInClient", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;", "session", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;Landroidx/fragment/app/Fragment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GoogleSignInInteractorImpl implements OAuthSignInInteractor {
    public final GoogleSignInClientProvider googleSignInClient;
    public final ActivityResultLauncher<Intent> googleSignInResult;
    public final GoogleSignInSession session;

    public GoogleSignInInteractorImpl(GoogleSignInClientProvider googleSignInClientProvider, GoogleSignInSession googleSignInSession, Fragment fragment) {
        googleSignInClientProvider.getClass();
        googleSignInSession.getClass();
        fragment.getClass();
        this.googleSignInClient = googleSignInClientProvider;
        this.session = googleSignInSession;
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new wd(), new kn8(this, (byte) 1));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.googleSignInResult = activityResultLauncherRegisterForActivityResult;
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void completeSignInTracking() {
        this.session.statuses.onComplete();
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void oAuthSignIn() {
        this.session.statuses.onNext(OAuthSignInInteractor.OAuthSignInStatus.StartedSignIn.INSTANCE);
        Object a2 = ((GoogleSignInClientProviderImpl) this.googleSignInClient).client$delegate.getA();
        a2.getClass();
        Intent signInIntent = ((GoogleSignInClient) a2).getSignInIntent();
        signInIntent.getClass();
        this.googleSignInResult.a(signInIntent);
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void oAuthSignOut() {
        Object a2 = ((GoogleSignInClientProviderImpl) this.googleSignInClient).client$delegate.getA();
        a2.getClass();
        ((GoogleSignInClient) a2).signOut().addOnCompleteListener(new on8(null)).addOnFailureListener(new on8(null));
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final PublishSubject trackSignInStatus() {
        PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> publishSubject = new PublishSubject<>();
        this.session.statuses = publishSubject;
        return publishSubject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0567a c = new C0567a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0567a {
            public /* synthetic */ C0567a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0567a() {
            }
        }
    }
}
