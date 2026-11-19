package com.vinted.feature.debug;

import android.app.Instrumentation;
import androidx.test.platform.app.InstrumentationRegistry;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.interceptor.HttpLogInterceptorProvider;
import com.vinted.feature.debug.interceptor.VintedHttpLogger;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import defpackage.as9;
import defpackage.er;
import defpackage.fcf;
import defpackage.p39;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/debug/DebugModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DebugModule {
    public static final DebugModule INSTANCE = new DebugModule();

    private DebugModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1231a b = new C1231a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiToken apiToken;
            Object failure;
            C1231a c1231a = b;
            HttpLogInterceptorProvider httpLogInterceptorProvider = (HttpLogInterceptorProvider) this.a.invoke();
            c1231a.getClass();
            httpLogInterceptorProvider.getClass();
            DebugModule.INSTANCE.getClass();
            try {
                apiToken = ((ApiTokenProviderImpl) httpLogInterceptorProvider.apiTokenProvider).getApiTokenBlocking();
            } catch (Exception unused) {
                Log.Companion.b(Log.Companion, "Error trying to get apiToken form vinted preferences");
                apiToken = new ApiToken(0L, (String) null, (String) null, (String) null, (String) null, (Long) null, 63, (DefaultConstructorMarker) null);
            }
            p39 p39Var = new p39(new VintedHttpLogger(new er(apiToken.accessToken, (byte) 4)));
            VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = httpLogInterceptorProvider.appHttpDebugLevelProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Integer, Integer> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).appHttpDebugLevel;
            as9 as9Var = as9.a;
            companion.getClass();
            int iIntValue = ((Number) PreferenceProviderWrapperImpl.Companion.create(preference, as9Var, vintedPreferencesProvider).getBlocking()).intValue();
            try {
                int i = Result.b;
                failure = (Instrumentation) InstrumentationRegistry.a.get();
                if (failure == null) {
                    throw new IllegalStateException("No instrumentation registered! Must run under a registering instrumentation.");
                }
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            p39.b bVar = failure instanceof Result.Failure ? p39.b.getEntries().get(iIntValue) : p39.b.BODY;
            bVar.getClass();
            p39Var.d = bVar;
            return p39Var;
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.DebugModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1231a {
            public /* synthetic */ C1231a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1231a() {
            }
        }
    }
}
