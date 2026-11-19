package com.vinted.feature.authentication;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.d01;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/AuthenticationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthenticationUriNavigator implements VintedUriNavigator {
    public final AuthenticationNavigator authenticationNavigator;

    @wm9
    public AuthenticationUriNavigator(AuthenticationNavigator authenticationNavigator, VintedUriResolver vintedUriResolver) {
        authenticationNavigator.getClass();
        vintedUriResolver.getClass();
        this.authenticationNavigator = authenticationNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = d01.a[linkConfig.route.ordinal()];
        AuthenticationNavigator authenticationNavigator = this.authenticationNavigator;
        if (i == 1) {
            vintedUri.getClass();
            ((AuthenticationNavigatorImpl) authenticationNavigator).goToLogin(vintedUri.getStringParam(VintedUri.UrlParam.LOGIN), vintedUri.getStringParam(VintedUri.UrlParam.PASSWORD));
        } else if (i == 2) {
            ((AuthenticationNavigatorImpl) authenticationNavigator).goToLogin(null, null);
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            ((AuthenticationNavigatorImpl) authenticationNavigator).goToAccountDelete();
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0527a c = new C0527a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            c.getClass();
            authenticationNavigator.getClass();
            vintedUriResolver.getClass();
            return new AuthenticationUriNavigator(authenticationNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthenticationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0527a {
            public /* synthetic */ C0527a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0527a() {
            }
        }
    }
}
