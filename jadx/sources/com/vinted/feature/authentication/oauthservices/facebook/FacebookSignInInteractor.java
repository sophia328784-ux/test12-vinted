package com.vinted.feature.authentication.oauthservices.facebook;

import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import com.facebook.login.v;
import com.facebook.login.v.b;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.authentication.FacebookLoginTrace;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import defpackage.fcf;
import defpackage.ne7;
import defpackage.pui;
import defpackage.y40;
import io.reactivex.subjects.PublishSubject;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;", "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;", "session", "", "", "facebookPermissions", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;Ljava/util/List;Landroidx/fragment/app/Fragment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookSignInInteractor implements OAuthSignInInteractor {
    public final Fragment fragment;
    public final ActivityResultLauncher<Collection<String>> loginLauncher;
    public final Lazy loginPermissions$delegate;
    public final FacebookSignInSession session;

    public FacebookSignInInteractor(FacebookSignInSession facebookSignInSession, List<String> list, Fragment fragment) {
        facebookSignInSession.getClass();
        list.getClass();
        fragment.getClass();
        this.session = facebookSignInSession;
        this.fragment = fragment;
        this.loginPermissions$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new y40((Object) this, (Object) list, (byte) 11));
        ActivityResultLauncher<Collection<String>> activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(v.f.a().new b(facebookSignInSession.callbackManager, null), new ne7());
        activityResultLauncherRegisterForActivityResult.getClass();
        this.loginLauncher = activityResultLauncherRegisterForActivityResult;
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void completeSignInTracking() {
        this.session.statuses.onComplete();
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void oAuthSignIn() {
        FacebookSignInSession facebookSignInSession = this.session;
        facebookSignInSession.appHealthTracker.startTrace(FacebookLoginTrace.INSTANCE);
        ((LogSenderImpl) ((AppHealthImpl) facebookSignInSession.appHealth).logSender).log("facebook_login_started", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        facebookSignInSession.statuses.onNext(OAuthSignInInteractor.OAuthSignInStatus.StartedSignIn.INSTANCE);
        this.loginLauncher.a((List) this.loginPermissions$delegate.getA());
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final void oAuthSignOut() {
        this.session.loginManager.b();
    }

    @Override // com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor
    public final PublishSubject trackSignInStatus() {
        PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> publishSubject = new PublishSubject<>();
        this.session.statuses = publishSubject;
        return publishSubject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0562a b = new C0562a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0562a {
            public /* synthetic */ C0562a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0562a() {
            }
        }
    }
}
