package com.vinted.shared.i18n.observers;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.os.LocaleListCompat;
import com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.opa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/i18n/observers/I18nApplicationLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;", "vintedLocalePreference", "Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;", "languageChangeObserver", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class I18nApplicationLifecycleObserver implements ApplicationLifecycleObserver {
    public final VintedPreferencesProvider<LocalizationPreferences> vintedLocalePreference;

    @wm9
    public I18nApplicationLifecycleObserver(VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider, LanguageChangeObserver languageChangeObserver) {
        vintedPreferencesProvider.getClass();
        languageChangeObserver.getClass();
        this.vintedLocalePreference = vintedPreferencesProvider;
    }

    @Override // com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver
    public final void onCreate() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.vintedLocalePreference;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) t).getVintedLocale();
        VintedLocale.Companion companion2 = VintedLocale.INSTANCE;
        opa opaVarSerializer = companion2.serializer();
        companion.getClass();
        if (PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).isSetBlocking()) {
            VintedLocale vintedLocale2 = (VintedLocale) PreferenceProviderWrapperImpl.Companion.create(((LocalizationPreferences) t).getVintedLocale(), companion2.serializer(), vintedPreferencesProvider).getBlocking();
            vintedLocale2.getClass();
            AppCompatDelegate.F(LocaleListCompat.b(vintedLocale2.getLocale().toLanguageTag()));
        }
    }
}
