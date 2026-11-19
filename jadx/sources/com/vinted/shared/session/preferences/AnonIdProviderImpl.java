package com.vinted.shared.session.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/session/preferences/AnonIdPreferences;", "vintedPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnonIdProviderImpl implements AnonIdPreference {
    public final VintedPreferencesProvider<AnonIdPreferences> vintedPreferencesProvider;

    @wm9
    public AnonIdProviderImpl(VintedPreferencesProvider<AnonIdPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedPreferencesProvider = vintedPreferencesProvider;
    }

    public final String getAnonIdBlocking() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<AnonIdPreferences> vintedPreferencesProvider = this.vintedPreferencesProvider;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        Preference<String, String> preference = ((AnonIdPreferences) t).anonId;
        wfi wfiVar = wfi.a;
        companion.getClass();
        if (PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).isSetBlocking()) {
            Object blocking = PreferenceProviderWrapperImpl.Companion.create(((AnonIdPreferences) t).anonId, wfiVar, vintedPreferencesProvider).getBlocking();
            blocking.getClass();
            return (String) blocking;
        }
        Object blocking2 = PreferenceProviderWrapperImpl.Companion.create(((AnonIdPreferences) t).anonId, wfiVar, vintedPreferencesProvider).getBlocking();
        blocking2.getClass();
        String str = (String) blocking2;
        PreferenceProviderWrapperImpl.Companion.create(((AnonIdPreferences) t).anonId, wfiVar, vintedPreferencesProvider).setBlocking(str);
        return str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3534a b = new C3534a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new AnonIdProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.preferences.AnonIdProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3534a {
            public /* synthetic */ C3534a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3534a() {
            }
        }
    }
}
