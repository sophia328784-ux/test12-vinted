package com.vinted.feature.debug.interceptor;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/debug/interceptor/HttpLogInterceptorProvider;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "appHttpDebugLevelProvider", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HttpLogInterceptorProvider {
    public final ApiTokenProvider apiTokenProvider;
    public final VintedPreferencesProvider<DebugPreferences> appHttpDebugLevelProvider;

    @wm9
    public HttpLogInterceptorProvider(VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider, ApiTokenProvider apiTokenProvider) {
        vintedPreferencesProvider.getClass();
        apiTokenProvider.getClass();
        this.appHttpDebugLevelProvider = vintedPreferencesProvider;
        this.apiTokenProvider = apiTokenProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1244a c = new C1244a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.b.invoke();
            c.getClass();
            vintedPreferencesProvider.getClass();
            apiTokenProvider.getClass();
            return new HttpLogInterceptorProvider(vintedPreferencesProvider, apiTokenProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.interceptor.HttpLogInterceptorProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1244a {
            public /* synthetic */ C1244a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1244a() {
            }
        }
    }
}
