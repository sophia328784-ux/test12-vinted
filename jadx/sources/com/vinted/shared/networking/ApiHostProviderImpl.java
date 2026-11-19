package com.vinted.shared.networking;

import com.amazon.device.ads.DtbConstants;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.apihostpreferences.DebugHostProviderImpl;
import com.vinted.shared.networking.domain.DomainConfigImpl;
import com.vinted.shared.networking.failover.DomainCircuitBreakerImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/networking/ApiHostProviderImpl;", "Lcom/vinted/shared/networking/ApiHostProvider;", "Lcom/vinted/shared/networking/DebugHostProvider;", "debugHostProvider", "Lcom/vinted/shared/networking/DomainConfig;", "domainConfig", "Lcom/vinted/shared/networking/DomainCircuitBreaker;", "circuitBreaker", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/shared/networking/DebugHostProvider;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApiHostProviderImpl implements ApiHostProvider {
    public final BuildContext buildContext;
    public final DomainCircuitBreaker circuitBreaker;
    public final DebugHostProvider debugHostProvider;
    public final DomainConfig domainConfig;
    public final String preferredHost;

    static {
        new Companion(null);
    }

    @wm9
    public ApiHostProviderImpl(DebugHostProvider debugHostProvider, DomainConfig domainConfig, DomainCircuitBreaker domainCircuitBreaker, BuildContext buildContext) {
        debugHostProvider.getClass();
        domainConfig.getClass();
        domainCircuitBreaker.getClass();
        buildContext.getClass();
        this.debugHostProvider = debugHostProvider;
        this.domainConfig = domainConfig;
        this.circuitBreaker = domainCircuitBreaker;
        this.buildContext = buildContext;
        this.preferredHost = getHost(true);
        getHost(false);
    }

    public final String getHost(boolean z) {
        if (z && this.buildContext.DEBUG) {
            VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider = ((DebugHostProviderImpl) this.debugHostProvider).apiHostPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHostSwitch;
            l42 l42Var = l42.a;
            companion.getClass();
            if (((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue()) {
                return (String) PreferenceProviderWrapperImpl.Companion.create(((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHost, wfi.a, vintedPreferencesProvider).getBlocking();
            }
        }
        DomainConfigImpl domainConfigImpl = (DomainConfigImpl) this.domainConfig;
        String str = domainConfigImpl.legacyHost;
        String primaryDomain = domainConfigImpl.getPrimaryDomain();
        if (primaryDomain.length() == 0) {
            primaryDomain = "www.vinted.com";
        }
        if (!rgi.C(primaryDomain, "http", false)) {
            primaryDomain = DtbConstants.HTTPS.concat(primaryDomain);
        }
        String strN0 = sgi.n0(primaryDomain, '/');
        if (domainConfigImpl.getPrimaryDomain().length() > 0 && str.length() > 0) {
            DomainCircuitBreakerImpl domainCircuitBreakerImpl = (DomainCircuitBreakerImpl) this.circuitBreaker;
            if (domainCircuitBreakerImpl.isCircuitOpen()) {
                return q60.c(DtbConstants.HTTPS, str);
            }
            String str2 = domainCircuitBreakerImpl.cachedLastKnownGoodDomain.get();
            str2.getClass();
            String str3 = str2;
            if (str3.length() > 0 && str3.equals(str)) {
                return q60.c(DtbConstants.HTTPS, str);
            }
        }
        return strN0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3432a e = new C3432a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DebugHostProvider debugHostProvider = (DebugHostProvider) this.a.invoke();
            DomainConfig domainConfig = (DomainConfig) this.b.invoke();
            DomainCircuitBreaker domainCircuitBreaker = (DomainCircuitBreaker) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            e.getClass();
            debugHostProvider.getClass();
            domainConfig.getClass();
            domainCircuitBreaker.getClass();
            buildContext.getClass();
            return new ApiHostProviderImpl(debugHostProvider, domainConfig, domainCircuitBreaker, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.ApiHostProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3432a {
            public /* synthetic */ C3432a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DebugHostProviderImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C3432a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/ApiHostProviderImpl$Companion;", "", "<init>", "()V", "SCHEME", "", "GLOBAL_HOST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
