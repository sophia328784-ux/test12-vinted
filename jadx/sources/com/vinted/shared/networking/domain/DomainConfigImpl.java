package com.vinted.shared.networking.domain;

import com.amazon.device.ads.DtbConstants;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.networking.DomainConfig;
import com.vinted.stdlib.InstrumentedTestProvider;
import defpackage.fcf;
import defpackage.l42;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/networking/domain/DomainConfigImpl;", "Lcom/vinted/shared/networking/DomainConfig;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/domain/DomainPreferences;", "preferences", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "instrumentedTestProvider", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/stdlib/InstrumentedTestProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DomainConfigImpl implements DomainConfig {
    public final String coreHost;
    public final String host;
    public final boolean isCoreHostnameEnabled;
    public final String legacyHost;

    @wm9
    public DomainConfigImpl(BuildContext buildContext, VintedPreferencesProvider<DomainPreferences> vintedPreferencesProvider, InstrumentedTestProvider instrumentedTestProvider) {
        buildContext.getClass();
        vintedPreferencesProvider.getClass();
        instrumentedTestProvider.getClass();
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((DomainPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).coreHostnameMigration;
        l42 l42Var = l42.a;
        companion.getClass();
        this.isCoreHostnameEnabled = ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue();
        this.host = extractDomain(buildContext.HOST);
        this.coreHost = extractDomain(buildContext.HOST_CORE);
        this.legacyHost = extractDomain(buildContext.HOST_SECONDARY);
    }

    public static String extractDomain(String str) {
        return sgi.p0(sgi.T(sgi.T(str, DtbConstants.HTTPS), "http://"), '/');
    }

    public final String getPrimaryDomain() {
        if (this.isCoreHostnameEnabled) {
            String str = this.coreHost;
            if (str.length() > 0) {
                return str;
            }
        }
        return this.host;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3437a d = new C3437a(null);
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
            BuildContext buildContext = (BuildContext) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            InstrumentedTestProvider instrumentedTestProvider = (InstrumentedTestProvider) this.c.invoke();
            d.getClass();
            buildContext.getClass();
            vintedPreferencesProvider.getClass();
            instrumentedTestProvider.getClass();
            return new DomainConfigImpl(buildContext, vintedPreferencesProvider, instrumentedTestProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.domain.DomainConfigImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3437a {
            public /* synthetic */ C3437a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3437a() {
            }
        }
    }
}
