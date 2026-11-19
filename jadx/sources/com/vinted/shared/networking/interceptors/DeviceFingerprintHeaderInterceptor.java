package com.vinted.shared.networking.interceptors;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.networking.preferences.NetworkPreferences;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/shared/networking/interceptors/DeviceFingerprintHeaderInterceptor;", "Lnt9;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/preferences/NetworkPreferences;", "networkPreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeviceFingerprintHeaderInterceptor implements nt9 {
    public final VintedPreferencesProvider<NetworkPreferences> networkPreferences;

    static {
        new Companion(null);
    }

    @wm9
    public DeviceFingerprintHeaderInterceptor(VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.networkPreferences = vintedPreferencesProvider;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider = this.networkPreferences;
        Preference<String, String> preference = ((NetworkPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).deviceUUID;
        wfi wfiVar = wfi.a;
        companion.getClass();
        aVar.a("X-Device-UUID", (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking());
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3445a b = new C3445a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new DeviceFingerprintHeaderInterceptor(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.interceptors.DeviceFingerprintHeaderInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3445a {
            public /* synthetic */ C3445a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3445a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/networking/interceptors/DeviceFingerprintHeaderInterceptor$Companion;", "", "<init>", "()V", "HTTP_HEADER_DEVICE_UUID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
