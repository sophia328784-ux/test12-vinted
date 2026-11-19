package com.vinted.shared.networking.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/preferences/NetworkPreferences;", "networkPreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkPreferencesProviderImpl implements NetworkPreferencesProvider {
    public final VintedPreferencesProvider<NetworkPreferences> networkPreferences;

    @wm9
    public NetworkPreferencesProviderImpl(VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.networkPreferences = vintedPreferencesProvider;
    }

    public final String getBlockingUserDeviceToken() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider = this.networkPreferences;
        Preference<String, String> preference = ((NetworkPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userDeviceToken;
        wfi wfiVar = wfi.a;
        companion.getClass();
        return (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3451a b = new C3451a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new NetworkPreferencesProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3451a {
            public /* synthetic */ C3451a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3451a() {
            }
        }
    }
}
