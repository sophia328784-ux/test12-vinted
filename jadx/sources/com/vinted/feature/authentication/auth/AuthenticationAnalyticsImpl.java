package com.vinted.feature.authentication.auth;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.AuthTypeKt;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.auth.targetdetails.AuthenticationTargetDetails;
import com.vinted.feature.authentication.tracking.OAuthUserExtensionKt;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.LoginErrorEvent;
import com.vinted.shared.externalevents.LoginEventExternal;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;", "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "<init>", "(Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthenticationAnalyticsImpl implements AuthenticationAnalytics {
    public final AuthAnalytics authAnalytics;
    public final Configuration configuration;
    public final ExternalEventTracker externalEventTracker;
    public final JsonSerializer jsonSerializer;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public AuthenticationAnalyticsImpl(AuthAnalytics authAnalytics, VintedAnalytics vintedAnalytics, UserSession userSession, JsonSerializer jsonSerializer, Configuration configuration, ExternalEventTracker externalEventTracker) {
        authAnalytics.getClass();
        vintedAnalytics.getClass();
        userSession.getClass();
        jsonSerializer.getClass();
        configuration.getClass();
        externalEventTracker.getClass();
        this.authAnalytics = authAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.userSession = userSession;
        this.jsonSerializer = jsonSerializer;
        this.configuration = configuration;
        this.externalEventTracker = externalEventTracker;
    }

    public final void onAuthenticationFailure(SocialNetworkUser.AuthType authType, ErrorType errorType, String str) {
        authType.getClass();
        errorType.getClass();
        ((AuthAnalyticsImpl) this.authAnalytics).authenticationFailure(OAuthUserExtensionKt.toFailAuthType(authType), OAuthUserExtensionKt.toAuthFailReason(errorType), str == null ? "N/A" : str);
        this.externalEventTracker.track(new LoginErrorEvent(OAuthUserExtensionKt.trackingType(authType), errorType, str));
    }

    public final void onAuthenticationSuccess(AuthType authType) {
        authType.getClass();
        ((AuthAnalyticsImpl) this.authAnalytics).authenticationSuccess(AuthTypeKt.toUserAuthSuccessAuthType(authType));
        this.externalEventTracker.track(new LoginEventExternal(((UserSessionImpl) this.userSession).getUser$2().getId(), authType));
    }

    public final void onLoginWithFacebook(Screen screen) {
        screen.getClass();
        String json = ((GsonSerializer) this.jsonSerializer).toJson(new AuthenticationTargetDetails(((ConfigurationImpl) this.configuration).getConfig().getUserCountry()));
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.login_with_facebook, json, screen);
    }

    public final void onLoginWithGoogle(Screen screen) {
        screen.getClass();
        String json = ((GsonSerializer) this.jsonSerializer).toJson(new AuthenticationTargetDetails(((ConfigurationImpl) this.configuration).getConfig().getUserCountry()));
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.login_with_google, json, screen);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0535a g = new C0535a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthAnalytics authAnalytics = (AuthAnalytics) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.d.invoke();
            Configuration configuration = (Configuration) this.e.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.f.invoke();
            g.getClass();
            authAnalytics.getClass();
            vintedAnalytics.getClass();
            userSession.getClass();
            jsonSerializer.getClass();
            configuration.getClass();
            externalEventTracker.getClass();
            return new AuthenticationAnalyticsImpl(authAnalytics, vintedAnalytics, userSession, jsonSerializer, configuration, externalEventTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0535a {
            public /* synthetic */ C0535a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0535a() {
            }
        }
    }
}
