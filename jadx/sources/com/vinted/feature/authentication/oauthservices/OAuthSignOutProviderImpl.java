package com.vinted.feature.authentication.oauthservices;

import com.facebook.login.v;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl;
import defpackage.fcf;
import defpackage.on8;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProviderImpl;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "googleSignInClientProvider", "<init>", "(Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OAuthSignOutProviderImpl implements OAuthSignOutProvider {
    public final GoogleSignInClientProvider googleSignInClientProvider;

    @wm9
    public OAuthSignOutProviderImpl(GoogleSignInClientProvider googleSignInClientProvider) {
        googleSignInClientProvider.getClass();
        this.googleSignInClientProvider = googleSignInClientProvider;
    }

    public final void signOut() {
        GoogleSignInClientProviderImpl googleSignInClientProviderImpl = (GoogleSignInClientProviderImpl) this.googleSignInClientProvider;
        if (googleSignInClientProviderImpl.isAvailable()) {
            Object a2 = googleSignInClientProviderImpl.client$delegate.getA();
            a2.getClass();
            ((GoogleSignInClient) a2).signOut().addOnCompleteListener(new on8(null)).addOnFailureListener(new on8(null));
        }
        v.f.a().b();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0561a b = new C0561a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GoogleSignInClientProvider googleSignInClientProvider = (GoogleSignInClientProvider) this.a.invoke();
            b.getClass();
            googleSignInClientProvider.getClass();
            return new OAuthSignOutProviderImpl(googleSignInClientProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.OAuthSignOutProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0561a {
            public /* synthetic */ C0561a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0561a() {
            }
        }
    }
}
