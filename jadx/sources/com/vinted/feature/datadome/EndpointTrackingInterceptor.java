package com.vinted.feature.datadome;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.datadome.preferences.DataDomePreferences;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wfi;
import defpackage.wm9;
import defpackage.z59;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/datadome/EndpointTrackingInterceptor;", "Lnt9;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/datadome/preferences/DataDomePreferences;", "dataDomePreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EndpointTrackingInterceptor implements nt9 {
    public final VintedPreferencesProvider<DataDomePreferences> dataDomePreferences;

    static {
        new Companion(null);
    }

    @wm9
    public EndpointTrackingInterceptor(VintedPreferencesProvider<DataDomePreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.dataDomePreferences = vintedPreferencesProvider;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        String strA;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        w6g w6gVarB = sofVar.b(c1gVar);
        if (w6gVarB.d == 403 && (strA = w6gVarB.f.a("X-DD-B")) != null && strA.length() != 0) {
            z59 z59Var = c1gVar.a;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<DataDomePreferences> vintedPreferencesProvider = this.dataDomePreferences;
            Preference<String, String> preference = ((DataDomePreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).endpointName;
            wfi wfiVar = wfi.a;
            companion.getClass();
            PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).setBlocking(z59Var.i);
        }
        return w6gVarB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1226a b = new C1226a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new EndpointTrackingInterceptor(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.datadome.EndpointTrackingInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1226a {
            public /* synthetic */ C1226a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1226a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/datadome/EndpointTrackingInterceptor$Companion;", "", "<init>", "()V", "DATA_DOME_BLOCK_HEADER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
