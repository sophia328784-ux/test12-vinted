package com.vinted.shared.networking.interceptors;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.countrycodepreference.OverriddenCountryCodePreference;
import com.vinted.feature.debug.preferences.countrycodepreference.OverriddenCountryCodeProviderImpl;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.networking.OverriddenCountryCodeProvider;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/networking/interceptors/CountryInterceptor;", "Lnt9;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;", "overriddenCountryCodeProvider", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CountryInterceptor implements nt9 {
    public final boolean canForceCountry;
    public final OverriddenCountryCodeProvider overriddenCountryCodeProvider;

    static {
        new Companion(null);
    }

    @wm9
    public CountryInterceptor(BuildContext buildContext, Installation installation, OverriddenCountryCodeProvider overriddenCountryCodeProvider) {
        buildContext.getClass();
        installation.getClass();
        overriddenCountryCodeProvider.getClass();
        this.overriddenCountryCodeProvider = overriddenCountryCodeProvider;
        this.canForceCountry = buildContext.DEBUG || installation.godWasHere();
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        if (this.canForceCountry) {
            VintedPreferencesProvider<OverriddenCountryCodePreference> vintedPreferencesProvider = ((OverriddenCountryCodeProviderImpl) this.overriddenCountryCodeProvider).overriddenCountryCodePreferenceProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference = ((OverriddenCountryCodePreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).overriddenCountryCode;
            wfi wfiVar = wfi.a;
            companion.getClass();
            if (PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).isSetBlocking()) {
                aVar.a("X-Force-Country", (String) PreferenceProviderWrapperImpl.Companion.create(((OverriddenCountryCodePreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).overriddenCountryCode, wfiVar, vintedPreferencesProvider).getBlocking());
            }
        }
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3444a d = new C3444a(null);
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
            Installation installation = (Installation) this.b.invoke();
            OverriddenCountryCodeProvider overriddenCountryCodeProvider = (OverriddenCountryCodeProvider) this.c.invoke();
            d.getClass();
            buildContext.getClass();
            installation.getClass();
            overriddenCountryCodeProvider.getClass();
            return new CountryInterceptor(buildContext, installation, overriddenCountryCodeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.interceptors.CountryInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3444a {
            public /* synthetic */ C3444a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3444a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/networking/interceptors/CountryInterceptor$Companion;", "", "<init>", "()V", "HTTP_HEADER_FORCE_COUNTRY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
