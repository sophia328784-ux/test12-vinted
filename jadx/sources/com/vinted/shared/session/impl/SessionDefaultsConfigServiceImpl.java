package com.vinted.shared.session.impl;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.currency.CurrencyCodeStorage;
import com.vinted.shared.currency.CurrencyPreference;
import com.vinted.shared.currency.CurrencyProviderImpl;
import com.vinted.shared.i18n.preferences.LocalePreferencesProvider;
import com.vinted.shared.session.SessionDefaultsConfigService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.coremoneyapicentral.apis.SessionDefaultsCentralApi;
import com.vinted.shared.session.preferences.SessionDefaultsPreferences;
import com.vinted.shared.session.preferences.StartupLocalePreference;
import defpackage.ddh;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;", "Lcom/vinted/shared/session/SessionDefaultsConfigService;", "Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;", "api", "Lcom/vinted/shared/session/preferences/StartupLocalePreference;", "startupLocalePreference", "Lcom/vinted/shared/currency/CurrencyCodeStorage;", "currencyPrefs", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;", "sessionDefaultsPrefsProvider", "<init>", "(Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;Lcom/vinted/shared/session/preferences/StartupLocalePreference;Lcom/vinted/shared/currency/CurrencyCodeStorage;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SessionDefaultsConfigServiceImpl implements SessionDefaultsConfigService {
    public final SessionDefaultsCentralApi api;
    public final CurrencyCodeStorage currencyPrefs;
    public final VintedPreferencesProvider<SessionDefaultsPreferences> sessionDefaultsPrefsProvider;
    public final StartupLocalePreference startupLocalePreference;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.session.impl.SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.session.impl.SessionDefaultsConfigServiceImpl", f = "SessionDefaultsConfigServiceImpl.kt", l = {28}, m = "refreshSessionDefaultsConfig", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SessionDefaultsConfigServiceImpl.this.refreshSessionDefaultsConfig(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public SessionDefaultsConfigServiceImpl(SessionDefaultsCentralApi sessionDefaultsCentralApi, StartupLocalePreference startupLocalePreference, CurrencyCodeStorage currencyCodeStorage, UserSession userSession, VintedPreferencesProvider<SessionDefaultsPreferences> vintedPreferencesProvider) {
        sessionDefaultsCentralApi.getClass();
        startupLocalePreference.getClass();
        currencyCodeStorage.getClass();
        userSession.getClass();
        vintedPreferencesProvider.getClass();
        this.api = sessionDefaultsCentralApi;
        this.startupLocalePreference = startupLocalePreference;
        this.currencyPrefs = currencyCodeStorage;
        this.userSession = userSession;
        this.sessionDefaultsPrefsProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshSessionDefaultsConfig(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        UserSession userSession = this.userSession;
        if (i2 == 0) {
            ResultKt.b(obj);
            String id = ((UserSessionImpl) userSession).getUser$2().getId();
            anonymousClass1.r = id;
            anonymousClass1.u = 1;
            Object sessionDefaults = this.api.getSessionDefaults(null, anonymousClass1);
            if (sessionDefaults == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = id;
            obj = sessionDefaults;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(obj);
        }
        ddh ddhVar = (ddh) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        if (!Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), str)) {
            return Unit.a;
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(rgi.z(ddhVar.a.a, '_', '-'));
        String str2 = ddhVar.a.b;
        localeForLanguageTag.getClass();
        ((LocalePreferencesProvider) this.startupLocalePreference).saveLocalePreference(localeForLanguageTag);
        CurrencyProviderImpl currencyProviderImpl = (CurrencyProviderImpl) this.currencyPrefs;
        str2.getClass();
        VintedPreferencesProvider<CurrencyPreference> vintedPreferencesProvider = currencyProviderImpl.currencyPrefsProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> preference = ((CurrencyPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).currencyCode;
        wfi wfiVar = wfi.a;
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).setBlocking(str2);
        VintedPreferencesProvider<SessionDefaultsPreferences> vintedPreferencesProvider2 = this.sessionDefaultsPrefsProvider;
        PreferenceProviderWrapperImpl.Companion.create(((SessionDefaultsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).cachedUserId, wfiVar, vintedPreferencesProvider2).setBlocking(str);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3531a f = new C3531a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SessionDefaultsCentralApi sessionDefaultsCentralApi = (SessionDefaultsCentralApi) this.a.invoke();
            StartupLocalePreference startupLocalePreference = (StartupLocalePreference) this.b.invoke();
            CurrencyCodeStorage currencyCodeStorage = (CurrencyCodeStorage) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.e.invoke();
            f.getClass();
            sessionDefaultsCentralApi.getClass();
            startupLocalePreference.getClass();
            currencyCodeStorage.getClass();
            userSession.getClass();
            vintedPreferencesProvider.getClass();
            return new SessionDefaultsConfigServiceImpl(sessionDefaultsCentralApi, startupLocalePreference, currencyCodeStorage, userSession, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.impl.SessionDefaultsConfigServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3531a {
            public /* synthetic */ C3531a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3531a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$Companion;", "", "<init>", "()V", "UNDERSCORE", "", "HYPHEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
