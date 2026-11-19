package com.vinted.shared.networking.interceptors;

import androidx.core.app.NotificationCompat;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferences;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferencesProviderImpl;
import com.vinted.shared.networking.CustomUserAgentPreferencesProvider;
import com.vinted.shared.networking.optimizedevicetoken.OptimizeDeviceTokenAnalytics;
import com.vinted.shared.networking.optimizedevicetoken.OptimizeDeviceTokenAnalyticsImpl;
import com.vinted.shared.networking.preferences.NetworkPreferences;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.gy1;
import defpackage.kt8;
import defpackage.l42;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sgi;
import defpackage.sof;
import defpackage.spi;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wf;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;", "Lnt9;", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/preferences/NetworkPreferences;", "userDeviceTokenProvider", "Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;", "customUserAgentPreferencesProvider", "Lfcf;", "Lcom/vinted/shared/networking/optimizedevicetoken/OptimizeDeviceTokenAnalytics;", "optimizeDeviceTokenAnalytics", "<init>", "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;Lfcf;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApiHeadersInterceptor implements nt9 {
    public static final /* synthetic */ int a = 0;
    public final AnonIdPreference anonIdPreference;
    public final BuildContext buildContext;
    public final CustomUserAgentPreferencesProvider customUserAgentPreferencesProvider;
    public final fcf optimizeDeviceTokenAnalytics;
    public final spi userAgentString$delegate;
    public final VintedPreferencesProvider<NetworkPreferences> userDeviceTokenProvider;

    static {
        new Companion(null);
    }

    @wm9
    public ApiHeadersInterceptor(AnonIdPreference anonIdPreference, BuildContext buildContext, VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider, CustomUserAgentPreferencesProvider customUserAgentPreferencesProvider, fcf fcfVar) {
        anonIdPreference.getClass();
        buildContext.getClass();
        vintedPreferencesProvider.getClass();
        customUserAgentPreferencesProvider.getClass();
        fcfVar.getClass();
        this.anonIdPreference = anonIdPreference;
        this.buildContext = buildContext;
        this.userDeviceTokenProvider = vintedPreferencesProvider;
        this.customUserAgentPreferencesProvider = customUserAgentPreferencesProvider;
        this.optimizeDeviceTokenAnalytics = fcfVar;
        this.userAgentString$delegate = LazyKt__LazyJVMKt.a(new wf(this, (byte) 6));
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider = ((CustomUserAgentPreferencesProviderImpl) this.customUserAgentPreferencesProvider).customUserAgentPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((CustomUserAgentPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customUserAgentSwitch;
        l42 l42Var = l42.a;
        companion.getClass();
        String str = ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue() ? (String) PreferenceProviderWrapperImpl.Companion.create(((CustomUserAgentPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customUserAgent, wfi.a, vintedPreferencesProvider).getBlocking() : (String) this.userAgentString$delegate.getA();
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.a("User-Agent", str);
        aVar.a("X-Anon-Id", ((AnonIdProviderImpl) this.anonIdPreference).getAnonIdBlocking());
        VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider2 = this.userDeviceTokenProvider;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences;
        Preference<String, String> preference2 = ((NetworkPreferences) t).userDeviceToken;
        wfi wfiVar = wfi.a;
        aVar.a("X-V-Udt", (String) PreferenceProviderWrapperImpl.Companion.create(preference2, wfiVar, vintedPreferencesProvider2).getBlocking());
        w6g w6gVarB = sofVar.b(new c1g(aVar));
        kt8 kt8Var = w6gVarB.f;
        String str2 = (String) PreferenceProviderWrapperImpl.Companion.create(((NetworkPreferences) t).userDeviceToken, wfiVar, vintedPreferencesProvider2).getBlocking();
        String strA = kt8Var.a("x-v-udt");
        if (strA == null) {
            strA = "";
        }
        String strA2 = kt8Var.a(NotificationCompat.CATEGORY_STATUS);
        boolean zD = strA2 != null ? sgi.D(strA2, "304", false) : false;
        if (strA.length() != 0 && !zD) {
            OptimizeDeviceTokenAnalyticsImpl optimizeDeviceTokenAnalyticsImpl = (OptimizeDeviceTokenAnalyticsImpl) ((OptimizeDeviceTokenAnalytics) this.optimizeDeviceTokenAnalytics.invoke());
            optimizeDeviceTokenAnalyticsImpl.getClass();
            optimizeDeviceTokenAnalyticsImpl.analyticsDelegate.trackEvent(new gy1(strA, (byte) 3));
            if (str2.length() == 0) {
                PreferenceProviderWrapperImpl.Companion.create(((NetworkPreferences) t).userDeviceToken, wfiVar, vintedPreferencesProvider2).setBlocking(strA);
            }
        }
        return w6gVarB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3443a f = new C3443a(null);
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
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.c.invoke();
            CustomUserAgentPreferencesProvider customUserAgentPreferencesProvider = (CustomUserAgentPreferencesProvider) this.d.invoke();
            f.getClass();
            anonIdPreference.getClass();
            buildContext.getClass();
            vintedPreferencesProvider.getClass();
            customUserAgentPreferencesProvider.getClass();
            fcf fcfVar = this.e;
            fcfVar.getClass();
            return new ApiHeadersInterceptor(anonIdPreference, buildContext, vintedPreferencesProvider, customUserAgentPreferencesProvider, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.interceptors.ApiHeadersInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3443a {
            public /* synthetic */ C3443a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3443a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor$Companion;", "", "<init>", "()V", "HTTP_HEADER_USER_AGENT", "", "HTTP_ANON_ID", "HTTP_HEADER_USER_DEVICE_TOKEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
