package com.vinted.shared.networking.failover;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Log;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.networking.DomainCircuitBreaker;
import com.vinted.shared.networking.DomainConfig;
import com.vinted.shared.networking.connectivity.NetworkStateProvider;
import com.vinted.shared.networking.connectivity.NetworkStateProviderImpl;
import com.vinted.shared.networking.domain.DomainConfigImpl;
import defpackage.b2;
import defpackage.c1g;
import defpackage.dr;
import defpackage.fcf;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.pui;
import defpackage.q60;
import defpackage.sgi;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import defpackage.z59;
import java.io.IOException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;", "Lnt9;", "Lcom/vinted/shared/networking/DomainCircuitBreaker;", "domainCircuitBreaker", "Lcom/vinted/shared/networking/DomainConfig;", "domainConfig", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lfcf;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;", "networkStateProvider", "<init>", "(Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DomainFailoverInterceptor implements nt9 {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final DomainCircuitBreaker domainCircuitBreaker;
    public final DomainConfig domainConfig;
    public final fcf featureFlagsProvider;
    public final NetworkStateProvider networkStateProvider;

    static {
        new Companion(null);
    }

    @wm9
    public DomainFailoverInterceptor(DomainCircuitBreaker domainCircuitBreaker, DomainConfig domainConfig, AppHealth appHealth, fcf fcfVar, NetworkStateProvider networkStateProvider) {
        domainCircuitBreaker.getClass();
        domainConfig.getClass();
        appHealth.getClass();
        fcfVar.getClass();
        networkStateProvider.getClass();
        this.domainCircuitBreaker = domainCircuitBreaker;
        this.domainConfig = domainConfig;
        this.appHealth = appHealth;
        this.featureFlagsProvider = fcfVar;
        this.networkStateProvider = networkStateProvider;
    }

    public static boolean isFailoverError(Exception exc) {
        String message;
        String message2;
        String message3;
        return (exc instanceof UnknownHostException) || (exc instanceof ConnectException) || ((exc instanceof SSLException) && (message3 = exc.getMessage()) != null && sgi.D(message3, "Connection reset", false)) || (((exc instanceof IOException) && (message2 = exc.getMessage()) != null && sgi.D(message2, "unexpected end of stream", false)) || ((exc instanceof SSLHandshakeException) && (message = exc.getMessage()) != null && sgi.D(message, "connection closed", false)));
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws Exception {
        boolean zIsOn;
        String primaryDomain;
        w6g w6gVarB;
        AppHealth appHealth = this.appHealth;
        DomainConfig domainConfig = this.domainConfig;
        DomainConfigImpl domainConfigImpl = (DomainConfigImpl) domainConfig;
        String str = domainConfigImpl.legacyHost;
        if (domainConfigImpl.getPrimaryDomain().length() > 0 && str.length() > 0) {
            try {
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) this.featureFlagsProvider.invoke(), new dr((byte) 25)));
            } catch (Exception e) {
                ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, new FailoverKillSwitchException("Kill switch check failed, default of OFF, so failover is enabled", e), "Kill switch check failed, default of OFF, so failover is enabled", new AdditionalFields("domain_failover", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                zIsOn = false;
            }
            if (!zIsOn) {
                sof sofVar = (sof) mt9Var;
                c1g c1gVar = sofVar.e;
                String str2 = c1gVar.a.d;
                if (!Intrinsics.c(str2, domainConfigImpl.getPrimaryDomain()) && !Intrinsics.c(str2, str)) {
                    return sofVar.b(c1gVar);
                }
                DomainCircuitBreaker domainCircuitBreaker = this.domainCircuitBreaker;
                DomainCircuitBreakerImpl domainCircuitBreakerImpl = (DomainCircuitBreakerImpl) domainCircuitBreaker;
                if (domainCircuitBreakerImpl.isCircuitOpen()) {
                    Log.Companion.a(Log.Companion, "DomainFailover - Circuit is open, using secondary: " + str);
                    primaryDomain = str;
                } else {
                    String str3 = domainCircuitBreakerImpl.cachedLastKnownGoodDomain.get();
                    str3.getClass();
                    if (str3.equals(str)) {
                        Log.Companion.a(Log.Companion, "DomainFailover - Last known good was secondary, probing primary: " + domainConfigImpl.getPrimaryDomain());
                    }
                    primaryDomain = domainConfigImpl.getPrimaryDomain();
                }
                if (!Intrinsics.c(str2, primaryDomain)) {
                    z59.a aVarG = c1gVar.a.g();
                    aVarG.d(primaryDomain);
                    z59 z59VarC = aVarG.c();
                    c1g.a aVar = new c1g.a(c1gVar);
                    aVar.a = z59VarC;
                    c1gVar = new c1g(aVar);
                }
                boolean zC = Intrinsics.c(primaryDomain, domainConfigImpl.getPrimaryDomain());
                try {
                    w6gVarB = ((sof) mt9Var).b(c1gVar);
                    if (zC) {
                        onPrimarySuccess();
                    } else {
                        String str4 = ((DomainConfigImpl) domainConfig).legacyHost;
                        DomainCircuitBreakerImpl domainCircuitBreakerImpl2 = (DomainCircuitBreakerImpl) domainCircuitBreaker;
                        str4.getClass();
                        domainCircuitBreakerImpl2.stateDecided.set(true);
                        domainCircuitBreakerImpl2.cachedLastKnownGoodDomain.set(str4);
                        domainCircuitBreakerImpl2.persistAsync(new DomainCircuitBreakerImpl$setLastKnownGoodDomain$1(domainCircuitBreakerImpl2, str4, null));
                    }
                } catch (Exception e2) {
                    if (!isFailoverError(e2) || !zC) {
                        throw e2;
                    }
                    if (!((Boolean) ((NetworkStateProviderImpl) this.networkStateProvider).isValidatedInternetAvailable.getValue()).booleanValue()) {
                        if (!domainCircuitBreakerImpl.deviceOfflineReported.compareAndSet(false, true)) {
                            throw e2;
                        }
                        String strA = b2.a("Failover skipped: device offline (", e2.getClass().getSimpleName(), ")");
                        ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.WARN, new FailoverSkippedDeviceOfflineException(strA, e2), strA, new AdditionalFields("domain_failover", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        throw e2;
                    }
                    z59.a aVarG2 = c1gVar.a.g();
                    aVarG2.d(str);
                    z59 z59VarC2 = aVarG2.c();
                    c1g.a aVar2 = new c1g.a(c1gVar);
                    aVar2.a = z59VarC2;
                    try {
                        w6gVarB = ((sof) mt9Var).b(new c1g(aVar2));
                        domainCircuitBreakerImpl.stateDecided.set(true);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long j = 600000 + jCurrentTimeMillis;
                        long andSet = domainCircuitBreakerImpl.cachedBlockedUntil.getAndSet(j);
                        domainCircuitBreakerImpl.persistAsync(new DomainCircuitBreakerImpl$openCircuit$1(domainCircuitBreakerImpl, j, null));
                        if (andSet == 0 || jCurrentTimeMillis >= andSet) {
                            StringBuilder sbA = kv2.a("Primary domain ", domainConfigImpl.getPrimaryDomain(), " failed: ", e2.getClass().getSimpleName(), ", failover to ");
                            sbA.append(str);
                            String string = sbA.toString();
                            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, new FailoverException(string, e2), string, new AdditionalFields("domain_failover", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        }
                        String str5 = ((DomainConfigImpl) domainConfig).legacyHost;
                        DomainCircuitBreakerImpl domainCircuitBreakerImpl3 = (DomainCircuitBreakerImpl) domainCircuitBreaker;
                        str5.getClass();
                        domainCircuitBreakerImpl3.stateDecided.set(true);
                        domainCircuitBreakerImpl3.cachedLastKnownGoodDomain.set(str5);
                        domainCircuitBreakerImpl3.persistAsync(new DomainCircuitBreakerImpl$setLastKnownGoodDomain$1(domainCircuitBreakerImpl3, str5, null));
                    } catch (Exception e3) {
                        if (!isFailoverError(e3)) {
                            throw e3;
                        }
                        if (!domainCircuitBreakerImpl.bothDomainsFailedReported.compareAndSet(false, true)) {
                            throw e2;
                        }
                        String strC = lv2.c("Failover skipped: both domains failed (primary=", e2.getClass().getSimpleName(), ", secondary=", e3.getClass().getSimpleName(), "), likely a local connectivity issue rather than a primary domain outage");
                        ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.WARN, new FailoverBothDomainsFailedException(strC, e2), strC, new AdditionalFields("domain_failover", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        throw e2;
                    }
                }
                return w6gVarB;
            }
        }
        sof sofVar2 = (sof) mt9Var;
        return sofVar2.b(sofVar2.e);
    }

    public final void onPrimarySuccess() {
        DomainCircuitBreakerImpl domainCircuitBreakerImpl = (DomainCircuitBreakerImpl) this.domainCircuitBreaker;
        AtomicBoolean atomicBoolean = domainCircuitBreakerImpl.stateDecided;
        AtomicReference<String> atomicReference = domainCircuitBreakerImpl.cachedLastKnownGoodDomain;
        String str = atomicReference.get();
        str.getClass();
        DomainConfigImpl domainConfigImpl = (DomainConfigImpl) this.domainConfig;
        if (str.equals(domainConfigImpl.getPrimaryDomain())) {
            return;
        }
        String strC = q60.c("Primary domain recovered, switching back to ", domainConfigImpl.getPrimaryDomain());
        Log.Companion.a(Log.Companion, "DomainFailover - ".concat(strC));
        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log(strC, new AdditionalFields("domain_failover", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        String primaryDomain = domainConfigImpl.getPrimaryDomain();
        primaryDomain.getClass();
        atomicBoolean.set(true);
        atomicReference.set(primaryDomain);
        domainCircuitBreakerImpl.persistAsync(new DomainCircuitBreakerImpl$setLastKnownGoodDomain$1(domainCircuitBreakerImpl, primaryDomain, null));
        atomicBoolean.set(true);
        domainCircuitBreakerImpl.cachedBlockedUntil.set(0L);
        domainCircuitBreakerImpl.persistAsync(new DomainCircuitBreakerImpl$closeCircuit$1(domainCircuitBreakerImpl, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3442a f = new C3442a(null);
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
            DomainCircuitBreaker domainCircuitBreaker = (DomainCircuitBreaker) this.a.invoke();
            DomainConfig domainConfig = (DomainConfig) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            NetworkStateProvider networkStateProvider = (NetworkStateProvider) this.e.invoke();
            f.getClass();
            domainCircuitBreaker.getClass();
            domainConfig.getClass();
            appHealth.getClass();
            fcf fcfVar = this.d;
            fcfVar.getClass();
            networkStateProvider.getClass();
            return new DomainFailoverInterceptor(domainCircuitBreaker, domainConfig, appHealth, fcfVar, networkStateProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.failover.DomainFailoverInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3442a {
            public /* synthetic */ C3442a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3442a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "APP_FEATURE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
