package com.vinted.feature.authentication;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserAuthFailReasons;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import defpackage.e3;
import defpackage.fcf;
import defpackage.ml;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/AuthAnalyticsImpl;", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "networkPreferencesProvider", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthAnalyticsImpl implements AuthAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final Configuration configuration;
    public final NetworkPreferencesProvider networkPreferencesProvider;
    public String taskId;

    @wm9
    public AuthAnalyticsImpl(AnalyticsTracker analyticsTracker, NetworkPreferencesProvider networkPreferencesProvider, Configuration configuration) {
        analyticsTracker.getClass();
        networkPreferencesProvider.getClass();
        configuration.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.networkPreferencesProvider = networkPreferencesProvider;
        this.configuration = configuration;
        this.taskId = "";
    }

    public final void authenticationFailure(UserAuthTypes userAuthTypes, UserAuthFailReasons userAuthFailReasons, String str) {
        userAuthTypes.getClass();
        userAuthFailReasons.getClass();
        str.getClass();
        this.analyticsDelegate.trackEvent(new ml((Enum) userAuthTypes, (Object) userAuthFailReasons, str, (Object) this, (byte) 3));
    }

    public final void authenticationSuccess(UserAuthTypes userAuthTypes) {
        userAuthTypes.getClass();
        this.analyticsDelegate.trackEvent(new e3((Object) userAuthTypes, (Object) this, (byte) 11));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackRegistrationFormBehaviour(Screen screen, RegistrationAuthenticationType registrationAuthenticationType, RegistrationFormAction registrationFormAction) {
        screen.getClass();
        registrationAuthenticationType.getClass();
        registrationFormAction.getClass();
        this.analyticsDelegate.trackEvent(new ml((Object) this, (Object) screen, (Object) registrationAuthenticationType, (Object) registrationFormAction, (byte) 2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0518a d = new C0518a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            NetworkPreferencesProvider networkPreferencesProvider = (NetworkPreferencesProvider) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            d.getClass();
            analyticsTracker.getClass();
            networkPreferencesProvider.getClass();
            configuration.getClass();
            return new AuthAnalyticsImpl(analyticsTracker, networkPreferencesProvider, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0518a {
            public /* synthetic */ C0518a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0518a() {
            }
        }
    }
}
