package com.vinted.shared.networking;

import android.app.Application;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.event.NetworkEventObserverFactory;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceInterceptor;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.httpproxypreferences.DebugHttpProxyProviderImpl;
import com.vinted.feature.debug.preferences.httpproxypreferences.HttpProxyPreferences;
import com.vinted.feature.debug.preferences.httpproxypreferences.ProxyAddress;
import com.vinted.shared.networking.failover.DomainFailoverInterceptor;
import com.vinted.shared.networking.interceptors.ApiHeadersInterceptor;
import com.vinted.shared.networking.interceptors.CountryInterceptor;
import com.vinted.shared.networking.interceptors.DeviceFingerprintHeaderInterceptor;
import com.vinted.shared.networking.interceptors.HeadersInterceptor;
import com.vinted.shared.networking.interceptors.LanguageInterceptor;
import com.vinted.shared.networking.interceptors.VintedContextInterceptor;
import com.vinted.stdlib.InstrumentedTestProvider;
import defpackage.ck7;
import defpackage.ckd;
import defpackage.f01;
import defpackage.fcf;
import defpackage.g6d;
import defpackage.l42;
import defpackage.muk;
import defpackage.nt9;
import defpackage.q60;
import defpackage.sgi;
import defpackage.sr2;
import defpackage.te7;
import defpackage.wfi;
import defpackage.whl;
import java.io.File;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/networking/NetworkModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkModule {
    public static final NetworkModule INSTANCE = new NetworkModule();

    private NetworkModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3433a d = new C3433a(null);
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
            ckd ckdVar = (ckd) this.a.invoke();
            f01 f01Var = (f01) this.b.invoke();
            nt9 nt9Var = (nt9) this.c.invoke();
            d.getClass();
            ckdVar.getClass();
            f01Var.getClass();
            nt9Var.getClass();
            NetworkModule.INSTANCE.getClass();
            ckd.a aVar = new ckd.a(ckdVar);
            aVar.c.add(nt9Var);
            aVar.h = f01Var;
            return new ckd(aVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.NetworkModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3433a {
            public /* synthetic */ C3433a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3433a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            NetworkModule.INSTANCE.getClass();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = application.getSystemService("window");
            systemService.getClass();
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(fcf fcfVar) {
                fcfVar.getClass();
                return new b(fcfVar, null);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            NetworkModule.INSTANCE.getClass();
            return new sr2(new File(application.getCacheDir(), "responses"), 10485760L);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public d(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            HeadersInterceptor headersInterceptor = (HeadersInterceptor) this.b.invoke();
            c.getClass();
            ckdVar.getClass();
            headersInterceptor.getClass();
            NetworkModule.INSTANCE.getClass();
            ckd.a aVar = new ckd.a(ckdVar);
            aVar.c.add(headersInterceptor);
            return new ckd(aVar);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public e(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            nt9 nt9Var = (nt9) this.b.invoke();
            c.getClass();
            ckdVar.getClass();
            nt9Var.getClass();
            NetworkModule.INSTANCE.getClass();
            ckd.a aVar = new ckd.a(ckdVar);
            aVar.c.add(nt9Var);
            return new ckd(aVar);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f734p = new a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        public f(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            nt9 nt9Var = (nt9) this.b.invoke();
            ApiHeadersInterceptor apiHeadersInterceptor = (ApiHeadersInterceptor) this.c.invoke();
            LanguageInterceptor languageInterceptor = (LanguageInterceptor) this.d.invoke();
            VintedContextInterceptor vintedContextInterceptor = (VintedContextInterceptor) this.e.invoke();
            CountryInterceptor countryInterceptor = (CountryInterceptor) this.f.invoke();
            DeviceFingerprintHeaderInterceptor deviceFingerprintHeaderInterceptor = (DeviceFingerprintHeaderInterceptor) this.g.invoke();
            nt9 nt9Var2 = (nt9) this.h.invoke();
            nt9 nt9Var3 = (nt9) this.i.invoke();
            nt9 nt9Var4 = (nt9) this.j.invoke();
            nt9 nt9Var5 = (nt9) this.k.invoke();
            ScreenPerformanceInterceptor screenPerformanceInterceptor = (ScreenPerformanceInterceptor) this.l.invoke();
            Set set = (Set) this.m.invoke();
            DomainFailoverInterceptor domainFailoverInterceptor = (DomainFailoverInterceptor) this.n.invoke();
            InstrumentedTestProvider instrumentedTestProvider = (InstrumentedTestProvider) this.o.invoke();
            f734p.getClass();
            ckdVar.getClass();
            nt9Var.getClass();
            apiHeadersInterceptor.getClass();
            languageInterceptor.getClass();
            vintedContextInterceptor.getClass();
            countryInterceptor.getClass();
            deviceFingerprintHeaderInterceptor.getClass();
            nt9Var2.getClass();
            nt9Var3.getClass();
            nt9Var4.getClass();
            nt9Var5.getClass();
            screenPerformanceInterceptor.getClass();
            set.getClass();
            domainFailoverInterceptor.getClass();
            instrumentedTestProvider.getClass();
            NetworkModule.INSTANCE.getClass();
            ckd.a aVar = new ckd.a(ckdVar);
            ArrayList arrayList = aVar.c;
            arrayList.add(domainFailoverInterceptor);
            arrayList.add(deviceFingerprintHeaderInterceptor);
            arrayList.add(apiHeadersInterceptor);
            arrayList.add(languageInterceptor);
            arrayList.add(vintedContextInterceptor);
            arrayList.add(countryInterceptor);
            arrayList.add(nt9Var);
            arrayList.add(nt9Var2);
            arrayList.add(nt9Var3);
            arrayList.add(nt9Var4);
            arrayList.add(nt9Var5);
            arrayList.add(screenPerformanceInterceptor);
            return new ckd(aVar);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements te7 {
        public static final a g = new a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public g(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() throws NoSuchAlgorithmException, KeyStoreException, KeyManagementException {
            KeyStore keyStore;
            sr2 sr2Var = (sr2) this.a.invoke();
            NetworkEventObserverFactory networkEventObserverFactory = (NetworkEventObserverFactory) this.b.invoke();
            FlipperDebugInterceptorApplier flipperDebugInterceptorApplier = (FlipperDebugInterceptorApplier) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            DebugHttpProxyProvider debugHttpProxyProvider = (DebugHttpProxyProvider) this.e.invoke();
            nt9 nt9Var = (nt9) this.f.invoke();
            g.getClass();
            sr2Var.getClass();
            networkEventObserverFactory.getClass();
            flipperDebugInterceptorApplier.getClass();
            buildContext.getClass();
            debugHttpProxyProvider.getClass();
            nt9Var.getClass();
            NetworkModule.INSTANCE.getClass();
            boolean z = buildContext.DEBUG;
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            if (z) {
                try {
                    keyStore = KeyStore.getInstance("AndroidCAStore");
                    keyStore.load(null);
                } catch (Exception unused) {
                    keyStore = null;
                }
            } else {
                keyStore = null;
            }
            trustManagerFactory.init(keyStore);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
                    SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                    socketFactory.getClass();
                    ckd.a aVar = new ckd.a();
                    aVar.l = sr2Var;
                    g6d g6dVar = new g6d();
                    if (g6dVar != aVar.m) {
                        aVar.E = null;
                    }
                    aVar.m = g6dVar;
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    aVar.c(60L, timeUnit);
                    aVar.A = whl.b(60L, timeUnit);
                    TimeUnit timeUnit2 = TimeUnit.MINUTES;
                    timeUnit2.getClass();
                    aVar.B = whl.b(10L, timeUnit2);
                    aVar.f(new SSLSocketFactoryDecorator(socketFactory, new ck7((byte) 25)), x509TrustManager);
                    ForbiddenCertificatesHostnameVerifier forbiddenCertificatesHostnameVerifier = new ForbiddenCertificatesHostnameVerifier(x509TrustManager);
                    if (forbiddenCertificatesHostnameVerifier != aVar.v) {
                        aVar.E = null;
                    }
                    aVar.v = forbiddenCertificatesHostnameVerifier;
                    aVar.e = networkEventObserverFactory;
                    aVar.c.add(nt9Var);
                    IntRange intRange = DebugHttpProxyKt.VALID_PROXY_PORT_RANGE;
                    if (z) {
                        DebugHttpProxyProviderImpl debugHttpProxyProviderImpl = (DebugHttpProxyProviderImpl) debugHttpProxyProvider;
                        VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider = debugHttpProxyProviderImpl.apiHostPreferencesProvider;
                        VintedPreferencesProvider<HttpProxyPreferences> vintedPreferencesProvider2 = debugHttpProxyProviderImpl.httpProxyPreferencesProvider;
                        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                        Preference<Boolean, Boolean> preference = ((HttpProxyPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).httpProxyEnabled;
                        l42 l42Var = l42.a;
                        companion.getClass();
                        if (((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider2).getBlocking()).booleanValue()) {
                            ProxyAddress.Companion companion2 = ProxyAddress.Companion;
                            Preference<String, String> preference2 = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHost;
                            wfi wfiVar = wfi.a;
                            companion.getClass();
                            String str = (String) PreferenceProviderWrapperImpl.Companion.create(preference2, wfiVar, vintedPreferencesProvider).getBlocking();
                            companion2.getClass();
                            String string = sgi.m0(ProxyAddress.Companion.parse(str).getHost()).toString();
                            Preference<String, String> preference3 = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHost;
                            companion.getClass();
                            String str2 = (String) PreferenceProviderWrapperImpl.Companion.create(preference3, wfiVar, vintedPreferencesProvider).getBlocking();
                            companion2.getClass();
                            int port = ProxyAddress.Companion.parse(str2).getPort();
                            if (string.length() != 0) {
                                IntRange intRange2 = DebugHttpProxyKt.VALID_PROXY_PORT_RANGE;
                                int i = intRange2.a;
                                if (port <= intRange2.b && i <= port) {
                                    Proxy proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(string, port));
                                    if (!proxy.equals(aVar.n)) {
                                        aVar.E = null;
                                    }
                                    aVar.n = proxy;
                                }
                            }
                        }
                    }
                    return new ckd(aVar);
                }
            }
            muk.A(q60.c("Unexpected default trust managers:", Arrays.toString(trustManagers)));
            return null;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
