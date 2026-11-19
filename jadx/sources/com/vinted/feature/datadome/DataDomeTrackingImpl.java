package com.vinted.feature.datadome;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.datadome.analytics.DataDomeAnalytics;
import com.vinted.feature.datadome.analytics.DataDomeAnalyticsImpl;
import com.vinted.feature.datadome.preferences.DataDomePreferences;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import com.vinted.shared.networking.preferences.NetworkPreferences;
import com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB-\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeTrackingImpl;", "Lcom/vinted/feature/datadome/DataDomeTracking;", "Lfcf;", "Lcom/vinted/feature/datadome/analytics/DataDomeAnalytics;", "dataDomeAnalyticsProvider", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "networkPreferences", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/datadome/preferences/DataDomePreferences;", "dataDomePreferences", "<init>", "(Lfcf;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DataDomeTrackingImpl implements DataDomeTracking {
    public final fcf dataDomeAnalyticsProvider;
    public final VintedPreferencesProvider<DataDomePreferences> dataDomePreferences;
    public final NetworkPreferencesProvider networkPreferences;

    @wm9
    public DataDomeTrackingImpl(fcf fcfVar, NetworkPreferencesProvider networkPreferencesProvider, VintedPreferencesProvider<DataDomePreferences> vintedPreferencesProvider) {
        fcfVar.getClass();
        networkPreferencesProvider.getClass();
        vintedPreferencesProvider.getClass();
        this.dataDomeAnalyticsProvider = fcfVar;
        this.networkPreferences = networkPreferencesProvider;
        this.dataDomePreferences = vintedPreferencesProvider;
    }

    public final void trackDataDomeAction(ActionType actionType) {
        actionType.getClass();
        DataDomeAnalytics dataDomeAnalytics = (DataDomeAnalytics) this.dataDomeAnalyticsProvider.invoke();
        VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider = ((NetworkPreferencesProviderImpl) this.networkPreferences).networkPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> preference = ((NetworkPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).deviceUUID;
        wfi wfiVar = wfi.a;
        companion.getClass();
        String str = (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking();
        String strName = actionType.name();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        VintedPreferencesProvider<DataDomePreferences> vintedPreferencesProvider2 = this.dataDomePreferences;
        Preference<String, String> preference2 = ((DataDomePreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).endpointName;
        companion.getClass();
        String str2 = (String) PreferenceProviderWrapperImpl.Companion.create(preference2, wfiVar, vintedPreferencesProvider2).getBlocking();
        if (str2 == null) {
            str2 = "";
        }
        ((DataDomeAnalyticsImpl) dataDomeAnalytics).trackDataDomeScriptAction(str, lowerCase, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1225a d = new C1225a(null);
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
            NetworkPreferencesProvider networkPreferencesProvider = (NetworkPreferencesProvider) this.b.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.c.invoke();
            d.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            networkPreferencesProvider.getClass();
            vintedPreferencesProvider.getClass();
            return new DataDomeTrackingImpl(fcfVar, networkPreferencesProvider, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.datadome.DataDomeTrackingImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1225a {
            public /* synthetic */ C1225a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1225a() {
            }
        }
    }
}
