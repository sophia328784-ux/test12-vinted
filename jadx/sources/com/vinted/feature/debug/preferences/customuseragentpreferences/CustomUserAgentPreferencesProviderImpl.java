package com.vinted.feature.debug.preferences.customuseragentpreferences;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.networking.CustomUserAgentPreferencesProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferencesProviderImpl;", "Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;", "customUserAgentPreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CustomUserAgentPreferencesProviderImpl implements CustomUserAgentPreferencesProvider {
    public final VintedPreferencesProvider<CustomUserAgentPreferences> customUserAgentPreferences;

    @wm9
    public CustomUserAgentPreferencesProviderImpl(VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.customUserAgentPreferences = vintedPreferencesProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1255a b = new C1255a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new CustomUserAgentPreferencesProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferencesProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1255a {
            public /* synthetic */ C1255a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1255a() {
            }
        }
    }
}
