package com.vinted.feature.debug.misc;

import com.vinted.analytics.AnalyticsDebugPin;
import com.vinted.analytics.AnalyticsDebugPinImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.feature.crm.ExternalIdManagerImpl;
import com.vinted.feature.crm.braze.debug.BrazeDebugger;
import com.vinted.feature.crm.debug.CrmDebugger;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import com.vinted.feature.crm.preferences.CrmLoggingPreference;
import com.vinted.feature.crm.preferences.CrmLoggingPreferenceImpl;
import com.vinted.feature.datadome.DataDomeSdkGateway;
import com.vinted.feature.datadome.DataDomeSdkGatewayImpl;
import com.vinted.feature.debug.api.ItemsGeneratorApi;
import com.vinted.feature.debug.dagger.CountriesCentralApiModule;
import com.vinted.feature.debug.dagger.LocalesCentralApiModule;
import com.vinted.feature.debug.dagger.TestingCentralApiModule;
import com.vinted.feature.debug.impl.corecountriesapicentral.apis.CountriesCentralApi;
import com.vinted.feature.debug.impl.corelocalesapicentral.apis.LocalesCentralApi;
import com.vinted.feature.debug.impl.svciamidpapicentral.apis.TestingCentralApi;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.feature.debug.preferences.LeakCanaryPreferences;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.countrycodepreference.OverriddenCountryCodePreference;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferences;
import com.vinted.feature.debug.preferences.httpproxypreferences.HttpProxyPreferences;
import com.vinted.feature.debug.preferences.trackerpreferences.TrackerPreferences;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.i18n.dagger.LocalizationPreferencesModule;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.localization.PhrasesService;
import com.vinted.shared.i18n.preferences.PhraseMode;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProviderImpl;
import com.vinted.shared.networking.ApiHostProvider;
import com.vinted.shared.networking.ApiHostProviderImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.aof;
import defpackage.as9;
import defpackage.dp3;
import defpackage.ebb;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.l42;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.opa;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wfi;
import defpackage.wm9;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003=>?B£\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0010\u0012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0&\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0&\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0&\u0012\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0&\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u0002010&\u0012\u0006\u00104\u001a\u000203\u0012\f\u00106\u001a\b\u0012\u0004\u0012\u0002050&\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<¨\u0006@"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscComposeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/networking/ApiHostProvider;", "apiHostProvider", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "phrasesService", "Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;", "countriesApi", "Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;", "localesApi", "Lcom/vinted/feature/debug/api/ItemsGeneratorApi;", "itemsGeneratorApi", "Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;", "testingCentralApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/core/applifecycleobserver/ApplicationController;", "applicationController", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/feature/debug/misc/ActivityRestartService;", "activityRestartService", "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;", "crmLoggingPreference", "Lcom/vinted/feature/datadome/DataDomeSdkGateway;", "dataDomeSdkGateWay", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "Lcom/vinted/feature/crm/debug/CrmDebugger;", "crmDebugger", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppDisplayManager", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/shared/i18n/preferences/PhraseMode;", "phraseModePreference", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;", "leakCanaryPreferencesProvider", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "debugPreferencesProvider", "Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;", "customUserAgentPreferencesProvider", "Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;", "apiHostPreferencesProvider", "Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;", "httpProxyPreferencesProvider", "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;", "trackerPreferencesProvider", "Lcom/vinted/analytics/AnalyticsDebugPin;", "analyticsDebugPin", "Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;", "overriddenCountryCodePreference", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/networking/ApiHostProvider;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/debug/impl/corecountriesapicentral/apis/CountriesCentralApi;Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/feature/debug/api/ItemsGeneratorApi;Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/debug/misc/ActivityRestartService;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;Lcom/vinted/feature/datadome/DataDomeSdkGateway;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V", "SampleCrmDialogVariant", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MiscComposeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityRestartService activityRestartService;
    public final AnalyticsDebugPin analyticsDebugPin;
    public final VintedPreferencesProvider<ApiHostPreferences> apiHostPreferencesProvider;
    public final ActivityBoundDispatcher<AppMsgSender> appMsgSender;
    public final ActivityBoundDispatcher<ApplicationController> applicationController;
    public final Configuration configuration;
    public final CountriesCentralApi countriesApi;
    public final CrmDebugger crmDebugger;
    public final ActivityBoundDispatcher<CrmInAppDisplayManager> crmInAppDisplayManager;
    public final CrmLoggingPreference crmLoggingPreference;
    public final VintedPreferencesProvider<CustomUserAgentPreferences> customUserAgentPreferencesProvider;
    public final DataDomeSdkGateway dataDomeSdkGateWay;
    public final VintedPreferencesProvider<DebugPreferences> debugPreferencesProvider;
    public final VintedPreferencesProvider<HttpProxyPreferences> httpProxyPreferencesProvider;
    public final ItemsGeneratorApi itemsGeneratorApi;
    public final VintedPreferencesProvider<LeakCanaryPreferences> leakCanaryPreferencesProvider;
    public final LocaleService localeService;
    public final LocalesCentralApi localesApi;
    public final VintedPreferencesProvider<OverriddenCountryCodePreference> overriddenCountryCodePreference;
    public final PreferenceProviderWrapper<PhraseMode> phraseModePreference;
    public final PhrasesService phrasesService;
    public final aof state;
    public final TestingCentralApi testingCentralApi;
    public final VintedPreferencesProvider<TrackerPreferences> trackerPreferencesProvider;
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$1", f = "MiscComposeViewModel.kt", l = {104, 105, 106, 107, 108, 109, 110, 113, 114, 115, 116, 117, 118, 119, 120}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public String A;
        public String B;
        public String C;
        public String D;
        public int E;
        public byte F;
        public final /* synthetic */ ApiTokenProvider H;
        public boolean r;
        public boolean s;
        public boolean t;
        public boolean u;
        public boolean v;
        public boolean w;
        public boolean x;
        public boolean y;
        public boolean z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ApiTokenProvider apiTokenProvider, Continuation continuation) {
            super(2, continuation);
            this.H = apiTokenProvider;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MiscComposeViewModel.this.new AnonymousClass1(this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x01f3 A[PHI: r5 r8
          0x01f3: PHI (r5v3 java.lang.Object) = (r5v2 java.lang.Object), (r5v7 java.lang.Object) binds: [B:27:0x01f0, B:21:0x019b] A[DONT_GENERATE, DONT_INLINE]
          0x01f3: PHI (r8v8 boolean) = (r8v6 boolean), (r8v9 boolean) binds: [B:27:0x01f0, B:21:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x021b A[PHI: r5 r8 r9
          0x021b: PHI (r5v8 boolean) = (r5v5 boolean), (r5v9 boolean) binds: [B:30:0x0218, B:20:0x0190] A[DONT_GENERATE, DONT_INLINE]
          0x021b: PHI (r8v10 boolean) = (r8v8 boolean), (r8v11 boolean) binds: [B:30:0x0218, B:20:0x0190] A[DONT_GENERATE, DONT_INLINE]
          0x021b: PHI (r9v11 java.lang.Object) = (r9v10 java.lang.Object), (r9v13 java.lang.Object) binds: [B:30:0x0218, B:20:0x0190] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x0241 A[PHI: r4 r5 r8 r9
          0x0241: PHI (r4v3 java.lang.Object) = (r4v2 java.lang.Object), (r4v7 java.lang.Object) binds: [B:33:0x023e, B:19:0x0180] A[DONT_GENERATE, DONT_INLINE]
          0x0241: PHI (r5v10 boolean) = (r5v8 boolean), (r5v12 boolean) binds: [B:33:0x023e, B:19:0x0180] A[DONT_GENERATE, DONT_INLINE]
          0x0241: PHI (r8v12 boolean) = (r8v10 boolean), (r8v14 boolean) binds: [B:33:0x023e, B:19:0x0180] A[DONT_GENERATE, DONT_INLINE]
          0x0241: PHI (r9v14 java.lang.String) = (r9v12 java.lang.String), (r9v15 java.lang.String) binds: [B:33:0x023e, B:19:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:38:0x0270 A[PHI: r4 r5 r8 r9 r10
          0x0270: PHI (r4v8 boolean) = (r4v5 boolean), (r4v10 boolean) binds: [B:36:0x026c, B:18:0x0171] A[DONT_GENERATE, DONT_INLINE]
          0x0270: PHI (r5v13 boolean) = (r5v10 boolean), (r5v15 boolean) binds: [B:36:0x026c, B:18:0x0171] A[DONT_GENERATE, DONT_INLINE]
          0x0270: PHI (r8v15 boolean) = (r8v12 boolean), (r8v17 boolean) binds: [B:36:0x026c, B:18:0x0171] A[DONT_GENERATE, DONT_INLINE]
          0x0270: PHI (r9v16 java.lang.String) = (r9v14 java.lang.String), (r9v18 java.lang.String) binds: [B:36:0x026c, B:18:0x0171] A[DONT_GENERATE, DONT_INLINE]
          0x0270: PHI (r10v17 java.lang.Object) = (r10v16 java.lang.Object), (r10v21 java.lang.Object) binds: [B:36:0x026c, B:18:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:41:0x029f  */
        /* JADX WARN: Code duplicated, block: B:45:0x02d8  */
        /* JADX WARN: Code duplicated, block: B:49:0x030d  */
        /* JADX WARN: Code duplicated, block: B:53:0x0348 A[PHI: r3 r4 r5 r8 r9 r10 r11 r12 r13
          0x0348: PHI (r3v8 boolean) = (r3v5 boolean), (r3v10 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r4v20 boolean) = (r4v17 boolean), (r4v22 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r5v24 boolean) = (r5v21 boolean), (r5v26 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r8v26 boolean) = (r8v23 boolean), (r8v28 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r9v27 boolean) = (r9v24 boolean), (r9v29 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r10v30 boolean) = (r10v27 boolean), (r10v32 boolean) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r11v24 java.lang.String) = (r11v21 java.lang.String), (r11v26 java.lang.String) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r12v21 java.lang.String) = (r12v19 java.lang.String), (r12v23 java.lang.String) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]
          0x0348: PHI (r13v13 java.lang.Object) = (r13v12 java.lang.Object), (r13v17 java.lang.Object) binds: [B:51:0x0344, B:14:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:56:0x0382  */
        /* JADX WARN: Code duplicated, block: B:60:0x03cc  */
        /* JADX WARN: Code duplicated, block: B:70:0x04a5  */
        /* JADX WARN: Code duplicated, block: B:74:0x0505  */
        /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x040d, code lost:
        
            if (r2 == r7) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r51) {
            /*
                Method dump skipped, instruction units count: 1410
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.misc.MiscComposeViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$10", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass10 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass10(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass10 anonymousClass10 = MiscComposeViewModel.this.new AnonymousClass10(continuation);
            anonymousClass10.r = ((Boolean) obj).booleanValue();
            return anonymousClass10;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass10) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MiscComposeViewModel miscComposeViewModel = MiscComposeViewModel.this;
            if (((MiscState) miscComposeViewModel.state.a.getValue()).httpProxyEnabled != z) {
                o9i o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, z, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -257, 1)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$12", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass12 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass12(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass12 anonymousClass12 = MiscComposeViewModel.this.new AnonymousClass12(continuation);
            anonymousClass12.r = ((Boolean) obj).booleanValue();
            return anonymousClass12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass12) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, z, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -2049, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$14, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$14", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass14 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass14(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass14 anonymousClass14 = MiscComposeViewModel.this.new AnonymousClass14(continuation);
            anonymousClass14.r = ((Boolean) obj).booleanValue();
            return anonymousClass14;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass14) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MiscComposeViewModel miscComposeViewModel = MiscComposeViewModel.this;
            if (((MiscState) miscComposeViewModel.state.a.getValue()).leakCanaryEnabled != z) {
                o9i o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, z, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -4097, 1)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$16, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$16", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass16 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass16(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass16 anonymousClass16 = MiscComposeViewModel.this.new AnonymousClass16(continuation);
            anonymousClass16.r = ((Boolean) obj).booleanValue();
            return anonymousClass16;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass16) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MiscComposeViewModel miscComposeViewModel = MiscComposeViewModel.this;
            if (((MiscState) miscComposeViewModel.state.a.getValue()).leakCanaryAggressive != z) {
                o9i o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, z, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -8193, 1)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$18, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$18", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass18 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass18(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass18 anonymousClass18 = MiscComposeViewModel.this.new AnonymousClass18(continuation);
            anonymousClass18.r = ((Boolean) obj).booleanValue();
            return anonymousClass18;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass18) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, z, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -16385, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$19, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$19", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass19 extends SuspendLambda implements Function2<PhraseMode, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass19(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass19 anonymousClass19 = MiscComposeViewModel.this.new AnonymousClass19(continuation);
            anonymousClass19.r = obj;
            return anonymousClass19;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass19) create((PhraseMode) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            PhraseMode phraseMode = (PhraseMode) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, phraseMode.ordinal(), null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -32769, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$2", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<ApiToken, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = MiscComposeViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((ApiToken) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ApiToken apiToken = (ApiToken) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, apiToken.accessToken, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -3, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$21, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$21", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass21 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass21(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass21 anonymousClass21 = MiscComposeViewModel.this.new AnonymousClass21(continuation);
            anonymousClass21.r = ((Boolean) obj).booleanValue();
            return anonymousClass21;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass21) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, z2, null, null, false, null, false, false, false, false, null, false, false, false, null, -262145, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$23, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$23", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass23 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass23(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass23 anonymousClass23 = MiscComposeViewModel.this.new AnonymousClass23(continuation);
            anonymousClass23.r = obj;
            return anonymousClass23;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass23) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            String str = (String) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, str, null, false, null, false, false, false, false, null, false, false, false, null, -524289, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$25, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$25", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass25 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass25(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass25 anonymousClass25 = MiscComposeViewModel.this.new AnonymousClass25(continuation);
            anonymousClass25.r = obj;
            return anonymousClass25;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass25) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            String str = (String) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, str, false, null, false, false, false, false, null, false, false, false, null, -1048577, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$27, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$27", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass27 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass27(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass27 anonymousClass27 = MiscComposeViewModel.this.new AnonymousClass27(continuation);
            anonymousClass27.r = ((Boolean) obj).booleanValue();
            return anonymousClass27;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass27) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, z2, null, false, false, false, false, null, false, false, false, null, -2097153, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$29, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$29", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass29 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass29(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass29 anonymousClass29 = MiscComposeViewModel.this.new AnonymousClass29(continuation);
            anonymousClass29.r = ((Boolean) obj).booleanValue();
            return anonymousClass29;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass29) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, z2, false, false, false, null, false, false, false, null, -8388609, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$30, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$30", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass30 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass30(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass30 anonymousClass30 = MiscComposeViewModel.this.new AnonymousClass30(continuation);
            anonymousClass30.r = ((Boolean) obj).booleanValue();
            return anonymousClass30;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass30) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, z2, false, false, null, false, false, false, null, -33554433, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$32, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$32", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass32 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass32(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass32 anonymousClass32 = MiscComposeViewModel.this.new AnonymousClass32(continuation);
            anonymousClass32.r = ((Boolean) obj).booleanValue();
            return anonymousClass32;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass32) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, z2, false, null, false, false, false, null, -67108865, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$34, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$34", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass34 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass34(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass34 anonymousClass34 = MiscComposeViewModel.this.new AnonymousClass34(continuation);
            anonymousClass34.r = ((Boolean) obj).booleanValue();
            return anonymousClass34;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass34) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            while (true) {
                Object value = o9iVar.getValue();
                boolean z2 = z;
                if (o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, z2, null, false, false, false, null, -134217729, 1))) {
                    return Unit.a;
                }
                z = z2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$35, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$35", f = "MiscComposeViewModel.kt", l = {pui.Targets_edit_collection_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass35 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass35(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MiscComposeViewModel.this.new AnonymousClass35(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass35) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = MiscComposeViewModel.k;
                if (MiscComposeViewModel.this.getOverridableCountries(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$4", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass4 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {
        public /* synthetic */ int r;

        public AnonymousClass4(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass4 anonymousClass4 = MiscComposeViewModel.this.new AnonymousClass4(continuation);
            anonymousClass4.r = ((Number) obj).intValue();
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass4) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            int i = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            o9i o9iVar = MiscComposeViewModel.this._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, i, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -5, 1)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$6", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass6 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass6(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass6 anonymousClass6 = MiscComposeViewModel.this.new AnonymousClass6(continuation);
            anonymousClass6.r = obj;
            return anonymousClass6;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass6) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            String str = (String) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MiscComposeViewModel miscComposeViewModel = MiscComposeViewModel.this;
            if (!Intrinsics.c(((MiscState) miscComposeViewModel.state.a.getValue()).customApiHost, str)) {
                o9i o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, str, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -65, 1)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$8", f = "MiscComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass8 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass8(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass8 anonymousClass8 = MiscComposeViewModel.this.new AnonymousClass8(continuation);
            anonymousClass8.r = ((Boolean) obj).booleanValue();
            return anonymousClass8;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass8) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MiscComposeViewModel miscComposeViewModel = MiscComposeViewModel.this;
            if (((MiscState) miscComposeViewModel.state.a.getValue()).customApiHostSwitch != z) {
                o9i o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, z, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -129, 1)));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscComposeViewModel$SampleCrmDialogVariant;", "", "<init>", "(Ljava/lang/String;I)V", "MODAL", "SPLASH", "COVER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SampleCrmDialogVariant {
        MODAL,
        SPLASH,
        COVER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SampleCrmDialogVariant> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$getOverridableCountries$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel", f = "MiscComposeViewModel.kt", l = {pui.Targets_merge_users_banner_VALUE, pui.Targets_merge_consent_VALUE, 400}, m = "getOverridableCountries", v = 2)
    public final class C69681 extends ContinuationImpl {
        public int A;
        public int B;
        public int C;
        public /* synthetic */ Object D;
        public int F;
        public MiscComposeViewModel r;
        public List s;
        public String t;
        public Collection u;
        public Iterator v;
        public Collection w;
        public String x;
        public String y;
        public String z;

        public C69681(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.D = obj;
            this.F |= Integer.MIN_VALUE;
            int i = MiscComposeViewModel.k;
            return MiscComposeViewModel.this.getOverridableCountries(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public MiscComposeViewModel(Configuration configuration, ApiHostProvider apiHostProvider, PhrasesService phrasesService, CountriesCentralApi countriesCentralApi, LocalesCentralApi localesCentralApi, ItemsGeneratorApi itemsGeneratorApi, TestingCentralApi testingCentralApi, ActivityBoundDispatcher<AppMsgSender> activityBoundDispatcher, ActivityBoundDispatcher<ApplicationController> activityBoundDispatcher2, LocaleService localeService, ActivityRestartService activityRestartService, CrmLoggingPreference crmLoggingPreference, DataDomeSdkGateway dataDomeSdkGateway, ExternalIdManager externalIdManager, CrmDebugger crmDebugger, ActivityBoundDispatcher<CrmInAppDisplayManager> activityBoundDispatcher3, PreferenceProviderWrapper<PhraseMode> preferenceProviderWrapper, VintedPreferencesProvider<LeakCanaryPreferences> vintedPreferencesProvider, VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider2, VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider3, VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider4, VintedPreferencesProvider<HttpProxyPreferences> vintedPreferencesProvider5, VintedPreferencesProvider<TrackerPreferences> vintedPreferencesProvider6, AnalyticsDebugPin analyticsDebugPin, VintedPreferencesProvider<OverriddenCountryCodePreference> vintedPreferencesProvider7, VintedLocalePreferenceProvider vintedLocalePreferenceProvider, ApiTokenProvider apiTokenProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        apiHostProvider.getClass();
        phrasesService.getClass();
        countriesCentralApi.getClass();
        localesCentralApi.getClass();
        itemsGeneratorApi.getClass();
        testingCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        localeService.getClass();
        activityRestartService.getClass();
        crmLoggingPreference.getClass();
        dataDomeSdkGateway.getClass();
        externalIdManager.getClass();
        crmDebugger.getClass();
        activityBoundDispatcher3.getClass();
        preferenceProviderWrapper.getClass();
        vintedPreferencesProvider.getClass();
        vintedPreferencesProvider2.getClass();
        vintedPreferencesProvider3.getClass();
        vintedPreferencesProvider4.getClass();
        vintedPreferencesProvider5.getClass();
        vintedPreferencesProvider6.getClass();
        analyticsDebugPin.getClass();
        vintedPreferencesProvider7.getClass();
        vintedLocalePreferenceProvider.getClass();
        apiTokenProvider.getClass();
        this.configuration = configuration;
        this.phrasesService = phrasesService;
        this.countriesApi = countriesCentralApi;
        this.localesApi = localesCentralApi;
        this.itemsGeneratorApi = itemsGeneratorApi;
        this.testingCentralApi = testingCentralApi;
        this.appMsgSender = activityBoundDispatcher;
        this.applicationController = activityBoundDispatcher2;
        this.localeService = localeService;
        this.activityRestartService = activityRestartService;
        this.crmLoggingPreference = crmLoggingPreference;
        this.dataDomeSdkGateWay = dataDomeSdkGateway;
        this.crmDebugger = crmDebugger;
        this.crmInAppDisplayManager = activityBoundDispatcher3;
        this.phraseModePreference = preferenceProviderWrapper;
        this.leakCanaryPreferencesProvider = vintedPreferencesProvider;
        this.debugPreferencesProvider = vintedPreferencesProvider2;
        this.customUserAgentPreferencesProvider = vintedPreferencesProvider3;
        this.apiHostPreferencesProvider = vintedPreferencesProvider4;
        this.httpProxyPreferencesProvider = vintedPreferencesProvider5;
        this.trackerPreferencesProvider = vintedPreferencesProvider6;
        this.analyticsDebugPin = analyticsDebugPin;
        this.overriddenCountryCodePreference = vintedPreferencesProvider7;
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm").format(new Date(((ConfigurationImpl) configuration).lastUpdated));
        str.getClass();
        String str2 = ((ApiHostProviderImpl) apiHostProvider).preferredHost;
        int iOrdinal = PhraseMode.NORMAL.ordinal();
        String cookie = ((DataDomeSdkGatewayImpl) dataDomeSdkGateway).getDataDomeSdk().getCookie();
        cookie.getClass();
        String externalIdBlocking = ((ExternalIdManagerImpl) externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
        o9i o9iVarA = p9i.a(new MiscState(str, null, 0, false, null, str2, null, false, false, null, false, false, false, false, false, iOrdinal, null, null, false, null, null, false, cookie, false, externalIdBlocking == null ? "" : externalIdBlocking, false, false, false, null, false, false, false, null, -54558754, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        je2.c(this, null, null, new AnonymousClass1(apiTokenProvider, null), 3);
        VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider8 = ((ApiTokenProviderImpl) apiTokenProvider).vintedPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<ApiToken, ApiToken> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider8).preferences).apiToken;
        opa opaVarSerializer = ApiToken.INSTANCE.serializer();
        companion.getClass();
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider8).getFlow(), new AnonymousClass2(null)), this);
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences;
        Preference<Integer, Integer> preference2 = ((DebugPreferences) t).appHttpDebugLevel;
        as9 as9Var = as9.a;
        companion.getClass();
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(preference2, as9Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass4(null)), this);
        T t2 = ((VintedPreferencesProviderImpl) vintedPreferencesProvider4).preferences;
        Preference<String, String> preference3 = ((ApiHostPreferences) t2).customApiHost;
        wfi wfiVar = wfi.a;
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(preference3, wfiVar, vintedPreferencesProvider4).getFlow(), new AnonymousClass6(null)), this);
        Preference<Boolean, Boolean> preference4 = ((ApiHostPreferences) t2).customApiHostSwitch;
        l42 l42Var = l42.a;
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(preference4, l42Var, vintedPreferencesProvider4).getFlow(), new AnonymousClass8(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((HttpProxyPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider5).preferences).httpProxyEnabled, l42Var, vintedPreferencesProvider5).getFlow(), new AnonymousClass10(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((DebugPreferences) t).strictModeEnabled, l42Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass12(null)), this);
        T t3 = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((LeakCanaryPreferences) t3).getLeakCanaryEnabled(), l42Var, vintedPreferencesProvider).getFlow(), new AnonymousClass14(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((LeakCanaryPreferences) t3).getLeakCanaryAggressive(), l42Var, vintedPreferencesProvider).getFlow(), new AnonymousClass16(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((DebugPreferences) t).performanceEventsLogging, l42Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass18(null)), this);
        my7.d(new l08(((PreferenceProviderWrapperImpl) preferenceProviderWrapper).getFlow(), new AnonymousClass19(null)), this);
        T t4 = ((VintedPreferencesProviderImpl) vintedPreferencesProvider6).preferences;
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((TrackerPreferences) t4).eventTrackerDebugEnabled, l42Var, vintedPreferencesProvider6).getFlow(), new AnonymousClass21(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((TrackerPreferences) t4).trackerPin, wfiVar, vintedPreferencesProvider6).getFlow(), new AnonymousClass23(null)), this);
        T t5 = ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences;
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((CustomUserAgentPreferences) t5).customUserAgent, wfiVar, vintedPreferencesProvider3).getFlow(), new AnonymousClass25(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((CustomUserAgentPreferences) t5).customUserAgentSwitch, l42Var, vintedPreferencesProvider3).getFlow(), new AnonymousClass27(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((DebugPreferences) t).showScreenClassNames, l42Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass29(null)), this);
        my7.d(new l08(crmLoggingPreference.crmLoggingOnChangeFlow(), new AnonymousClass30(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((DebugPreferences) t).strictModeViolationsToasts, l42Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass32(null)), this);
        my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(((DebugPreferences) t).disableMultipleDebugClicks, l42Var, vintedPreferencesProvider2).getFlow(), new AnonymousClass34(null)), this);
        je2.c(this, null, null, new AnonymousClass35(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:35:0x0112  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0112 -> B:36:0x0114). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object getOverridableCountries(kotlin.coroutines.jvm.internal.ContinuationImpl r42) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.misc.MiscComposeViewModel.getOverridableCountries(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void showSampleCrmDialog(SampleCrmDialogVariant sampleCrmDialogVariant) {
        Object modalInApp;
        List listH = dp3.h(new CrmInApp.InAppButton("Primary action", URI.create("https://www.vinted.com"), true), new CrmInApp.InAppButton("Maybe later", null, false));
        int i = com.vinted.feature.debug.misc.a.b[sampleCrmDialogVariant.ordinal()];
        String str = "This is a sample CRM dialog body. Visit <a href=\"https://www.vinted.com\">vinted.com</a> for more.";
        if (i == 1) {
            String str2 = "";
            String str3 = "Sample modal title";
            Function1 function1 = null;
            Function1 function2 = null;
            boolean z = true;
            modalInApp = new CrmInApp.ModalInApp(str2, str, str3, listH, function1, function2, z, new CrmTrackingData(null, null, null, null, 15, null), 48, null);
        } else if (i == 2) {
            String str4 = "";
            String str5 = "Sample splash title";
            Function1 function3 = null;
            boolean z2 = true;
            Object[] objArr = 0 == true ? 1 : 0;
            modalInApp = new CrmInApp.FullScreenInApp(CrmInApp.FullScreenInAppType.SPLASH, str4, str, str5, listH, function3, objArr, z2, new CrmTrackingData(null, null, null, null, 15, null), 96, null);
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            String str6 = "";
            String str7 = "Sample cover title";
            Function1 function4 = null;
            boolean z3 = true;
            Object[] objArr2 = 0 == true ? 1 : 0;
            modalInApp = new CrmInApp.FullScreenInApp(CrmInApp.FullScreenInAppType.COVER, str6, str, str7, listH, function4, objArr2, z3, new CrmTrackingData(null, null, null, null, 15, null), 96, null);
        }
        this.crmInAppDisplayManager.dispatch(new ebb(modalInApp, (byte) 19));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1246a B = new C1246a(null);
        public final fcf A;
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

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f661p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f661p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.b.invoke();
            PhrasesService phrasesService = (PhrasesService) this.c.invoke();
            CountriesCentralApi countriesCentralApi = (CountriesCentralApi) this.d.invoke();
            LocalesCentralApi localesCentralApi = (LocalesCentralApi) this.e.invoke();
            ItemsGeneratorApi itemsGeneratorApi = (ItemsGeneratorApi) this.f.invoke();
            TestingCentralApi testingCentralApi = (TestingCentralApi) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.i.invoke();
            LocaleService localeService = (LocaleService) this.j.invoke();
            ActivityRestartService activityRestartService = (ActivityRestartService) this.k.invoke();
            CrmLoggingPreference crmLoggingPreference = (CrmLoggingPreference) this.l.invoke();
            DataDomeSdkGateway dataDomeSdkGateway = (DataDomeSdkGateway) this.m.invoke();
            ExternalIdManager externalIdManager = (ExternalIdManager) this.n.invoke();
            CrmDebugger crmDebugger = (CrmDebugger) this.o.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.f661p.invoke();
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.q.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.r.invoke();
            VintedPreferencesProvider vintedPreferencesProvider2 = (VintedPreferencesProvider) this.s.invoke();
            VintedPreferencesProvider vintedPreferencesProvider3 = (VintedPreferencesProvider) this.t.invoke();
            VintedPreferencesProvider vintedPreferencesProvider4 = (VintedPreferencesProvider) this.u.invoke();
            VintedPreferencesProvider vintedPreferencesProvider5 = (VintedPreferencesProvider) this.v.invoke();
            VintedPreferencesProvider vintedPreferencesProvider6 = (VintedPreferencesProvider) this.w.invoke();
            AnalyticsDebugPin analyticsDebugPin = (AnalyticsDebugPin) this.x.invoke();
            VintedPreferencesProvider vintedPreferencesProvider7 = (VintedPreferencesProvider) this.y.invoke();
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.z.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.A.invoke();
            B.getClass();
            configuration.getClass();
            apiHostProvider.getClass();
            phrasesService.getClass();
            countriesCentralApi.getClass();
            localesCentralApi.getClass();
            itemsGeneratorApi.getClass();
            testingCentralApi.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            localeService.getClass();
            activityRestartService.getClass();
            crmLoggingPreference.getClass();
            dataDomeSdkGateway.getClass();
            externalIdManager.getClass();
            crmDebugger.getClass();
            activityBoundDispatcher3.getClass();
            preferenceProviderWrapper.getClass();
            vintedPreferencesProvider.getClass();
            vintedPreferencesProvider2.getClass();
            vintedPreferencesProvider3.getClass();
            vintedPreferencesProvider4.getClass();
            vintedPreferencesProvider5.getClass();
            vintedPreferencesProvider6.getClass();
            analyticsDebugPin.getClass();
            vintedPreferencesProvider7.getClass();
            vintedLocalePreferenceProvider.getClass();
            apiTokenProvider.getClass();
            return new MiscComposeViewModel(configuration, apiHostProvider, phrasesService, countriesCentralApi, localesCentralApi, itemsGeneratorApi, testingCentralApi, activityBoundDispatcher, activityBoundDispatcher2, localeService, activityRestartService, crmLoggingPreference, dataDomeSdkGateway, externalIdManager, crmDebugger, activityBoundDispatcher3, preferenceProviderWrapper, vintedPreferencesProvider, vintedPreferencesProvider2, vintedPreferencesProvider3, vintedPreferencesProvider4, vintedPreferencesProvider5, vintedPreferencesProvider6, analyticsDebugPin, vintedPreferencesProvider7, vintedLocalePreferenceProvider, apiTokenProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.misc.MiscComposeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1246a {
            public /* synthetic */ C1246a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ApiHostProviderImpl.a aVar, fcf fcfVar2, CountriesCentralApiModule.a aVar2, LocalesCentralApiModule.a aVar3, fcf fcfVar3, TestingCentralApiModule.a aVar4, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, ActivityRestartService.a aVar5, CrmLoggingPreferenceImpl.MetroFactory metroFactory, fcf fcfVar7, ExternalIdManagerImpl.a aVar6, BrazeDebugger.a aVar7, fcf fcfVar8, LocalizationPreferencesModule.a aVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, AnalyticsDebugPinImpl.a aVar9, fcf fcfVar15, VintedLocalePreferenceProviderImpl.MetroFactory metroFactory2, ApiTokenProviderImpl.a aVar10) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                metroFactory.getClass();
                fcfVar7.getClass();
                aVar6.getClass();
                aVar7.getClass();
                fcfVar8.getClass();
                fcfVar9.getClass();
                fcfVar10.getClass();
                fcfVar11.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                fcfVar14.getClass();
                aVar9.getClass();
                fcfVar15.getClass();
                metroFactory2.getClass();
                aVar10.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, fcfVar3, aVar4, fcfVar4, fcfVar5, fcfVar6, aVar5, metroFactory, fcfVar7, aVar6, aVar7, fcfVar8, aVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12, fcfVar13, fcfVar14, aVar9, fcfVar15, metroFactory2, aVar10, null);
            }

            private C1246a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscComposeViewModel$Companion;", "", "<init>", "()V", "UK_ISO_CODE", "", "UK_VINTED_CODE", "NO_OVERRIDE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
