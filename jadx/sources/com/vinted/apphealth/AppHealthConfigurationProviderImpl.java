package com.vinted.apphealth;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealthConfigurationProvider;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.preferences.UserSessionUserDataPreference;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0010"}, d2 = {"Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;", "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "debugPreferencesProvider", "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;", "userPreference", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Landroid/app/Application;)V", "a"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppHealthConfigurationProviderImpl implements AppHealthConfigurationProvider {
    public final ApiTokenProvider apiTokenProvider;
    public final String appVersion;
    public final Application application;
    public final BuildContext buildContext;
    public final VintedPreferencesProvider<DebugPreferences> debugPreferencesProvider;
    public final String portal;
    public final UserSessionUserDataPreference userPreference;
    public final UserSession userSession;
    public final VintedLocale vintedLocale;

    @wm9
    public AppHealthConfigurationProviderImpl(ApiTokenProvider apiTokenProvider, BuildContext buildContext, UserSession userSession, VintedLocale vintedLocale, VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider, UserSessionUserDataPreference userSessionUserDataPreference, Application application) {
        apiTokenProvider.getClass();
        buildContext.getClass();
        userSession.getClass();
        vintedLocale.getClass();
        vintedPreferencesProvider.getClass();
        userSessionUserDataPreference.getClass();
        application.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.buildContext = buildContext;
        this.userSession = userSession;
        this.vintedLocale = vintedLocale;
        this.debugPreferencesProvider = vintedPreferencesProvider;
        this.userPreference = userSessionUserDataPreference;
        this.application = application;
        this.appVersion = buildContext.VERSION_NAME;
        this.portal = buildContext.APPLICATION_ID;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0406a h = new C0406a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.d.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.e.invoke();
            UserSessionUserDataPreference userSessionUserDataPreference = (UserSessionUserDataPreference) this.f.invoke();
            Application application = (Application) this.g.invoke();
            h.getClass();
            apiTokenProvider.getClass();
            buildContext.getClass();
            userSession.getClass();
            vintedLocale.getClass();
            vintedPreferencesProvider.getClass();
            userSessionUserDataPreference.getClass();
            application.getClass();
            return new AppHealthConfigurationProviderImpl(apiTokenProvider, buildContext, userSession, vintedLocale, vintedPreferencesProvider, userSessionUserDataPreference, application);
        }

        /* JADX INFO: renamed from: com.vinted.apphealth.AppHealthConfigurationProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0406a {
            public /* synthetic */ C0406a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0406a() {
            }
        }
    }
}
