package com.vinted.feature.authentication;

import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.SharedApiHeaderHelperImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.opa;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/OauthHeadersInterceptor;", "Lnt9;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OauthHeadersInterceptor implements nt9 {
    public final ApiTokenProvider apiTokenProvider;
    public final SharedApiHeaderHelper sharedApiHeaderHelper;

    @wm9
    public OauthHeadersInterceptor(ApiTokenProvider apiTokenProvider, SharedApiHeaderHelper sharedApiHeaderHelper) {
        apiTokenProvider.getClass();
        sharedApiHeaderHelper.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
    }

    public final void applyToken(c1g.a aVar) {
        String accessToken = ((SharedApiHeaderHelperImpl) this.sharedApiHeaderHelper).getAccessToken();
        accessToken.getClass();
        aVar.c("Authorization", "Bearer ".concat(accessToken));
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        boolean zContains = c1gVar.c.c().contains("Authorization");
        try {
            VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = ((ApiTokenProviderImpl) this.apiTokenProvider).vintedPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<ApiToken, ApiToken> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).apiToken;
            opa opaVarSerializer = ApiToken.INSTANCE.serializer();
            companion.getClass();
            if (((ApiToken) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).getBlocking()).accessToken.length() > 0 && !zContains) {
                applyToken(aVar);
            }
        } catch (Exception unused) {
            Log.Companion.b(Log.Companion, "Error trying to get apiToken from Vinted preferences");
        }
        SharedApiHeaderHelperImpl sharedApiHeaderHelperImpl = (SharedApiHeaderHelperImpl) this.sharedApiHeaderHelper;
        SharedApiHeaderHelperImpl.UserInfoHeaders headersFromAccessToken = sharedApiHeaderHelperImpl.getHeadersFromAccessToken(sharedApiHeaderHelperImpl.getAccessToken());
        String userId = headersFromAccessToken.getUserId();
        if (userId != null && userId.length() != 0) {
            aVar.c("X-V-Uid", userId);
        }
        String sessionId = headersFromAccessToken.getSessionId();
        if (sessionId != null && sessionId.length() != 0) {
            aVar.c("X-V-Sid", sessionId);
        }
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0528a c = new C0528a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.a.invoke();
            SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) this.b.invoke();
            c.getClass();
            apiTokenProvider.getClass();
            sharedApiHeaderHelper.getClass();
            return new OauthHeadersInterceptor(apiTokenProvider, sharedApiHeaderHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.OauthHeadersInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0528a {
            public /* synthetic */ C0528a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0528a() {
            }
        }
    }
}
