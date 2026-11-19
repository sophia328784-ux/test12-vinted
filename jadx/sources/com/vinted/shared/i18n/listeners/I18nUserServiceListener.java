package com.vinted.shared.i18n.listeners;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.session.listeners.UserServiceListener;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/i18n/listeners/I18nUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;", "vintedLocalePreference", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class I18nUserServiceListener implements UserServiceListener {
    public final VintedPreferencesProvider<LocalizationPreferences> vintedLocalePreference;

    @wm9
    public I18nUserServiceListener(VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedLocalePreference = vintedPreferencesProvider;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onUserRefresh(User user) {
        user.getClass();
        String isoLocale = user.getIsoLocale();
        if (isoLocale != null) {
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.vintedLocalePreference;
            Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
            opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
            companion.getClass();
            PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider).setBlocking(VintedIsoLocale.Companion.fromLocaleString(isoLocale));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3337a b = new C3337a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new I18nUserServiceListener(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.listeners.I18nUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3337a {
            public /* synthetic */ C3337a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3337a() {
            }
        }
    }
}
