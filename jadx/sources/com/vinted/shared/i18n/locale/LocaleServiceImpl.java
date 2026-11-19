package com.vinted.shared.i18n.locale;

import android.app.Application;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.os.LocaleListCompat;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.MDApplication;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.observers.LanguageChangeObserver;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;", "Lcom/vinted/shared/i18n/locale/LocaleService;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;", "vintedLocalePreference", "Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;", "languageChangeObserver", "<init>", "(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LocaleServiceImpl implements LocaleService {
    public final Application application;
    public final VintedPreferencesProvider<LocalizationPreferences> vintedLocalePreference;

    @wm9
    public LocaleServiceImpl(Application application, VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider, LanguageChangeObserver languageChangeObserver) {
        application.getClass();
        vintedPreferencesProvider.getClass();
        languageChangeObserver.getClass();
        this.application = application;
        this.vintedLocalePreference = vintedPreferencesProvider;
    }

    public final void changeLocaleAndRestartActivity(Language language, Country country) {
        language.getClass();
        country.getClass();
        String code = language.getCode();
        String code2 = language.getCode();
        code2.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag(code2);
        localeForLanguageTag.getClass();
        changeLocaleUnsafe(new VintedLocale(code, localeForLanguageTag), new VintedIsoLocale(language.getIsoCode(), country.getIsoCode()));
        if (language.getCurrent()) {
            return;
        }
        ((MDApplication) ContextAtBaseUi.getVintedContext(this.application)).restartMainActivity();
    }

    public final void changeLocaleUnsafe(VintedLocale vintedLocale, VintedIsoLocale vintedIsoLocale) {
        vintedIsoLocale.getClass();
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.vintedLocalePreference;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        Preference<VintedLocale, VintedLocale> vintedLocale2 = ((LocalizationPreferences) t).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(vintedLocale2, opaVarSerializer, vintedPreferencesProvider).setBlocking(vintedLocale);
        PreferenceProviderWrapperImpl.Companion.create(((LocalizationPreferences) t).getVintedIsoLocale(), VintedIsoLocale.INSTANCE.serializer(), vintedPreferencesProvider).setBlocking(vintedIsoLocale);
        AppCompatDelegate.F(LocaleListCompat.b(vintedLocale.getLocale().toLanguageTag()));
    }

    public final VintedLocale getVintedLocale() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.vintedLocalePreference;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        return (VintedLocale) PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking();
    }

    public final boolean isSelected() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.vintedLocalePreference;
        T t = ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) t).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).isSetBlocking() && PreferenceProviderWrapperImpl.Companion.create(((LocalizationPreferences) t).getVintedIsoLocale(), VintedIsoLocale.INSTANCE.serializer(), vintedPreferencesProvider).isSetBlocking();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3338a d = new C3338a(null);
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
            Application application = (Application) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            LanguageChangeObserver languageChangeObserver = (LanguageChangeObserver) this.c.invoke();
            d.getClass();
            application.getClass();
            vintedPreferencesProvider.getClass();
            languageChangeObserver.getClass();
            return new LocaleServiceImpl(application, vintedPreferencesProvider, languageChangeObserver);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.locale.LocaleServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3338a {
            public /* synthetic */ C3338a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3338a() {
            }
        }
    }

    public final void changeLocaleAndRestartActivity(VintedLocale vintedLocale, VintedIsoLocale vintedIsoLocale) {
        if (Intrinsics.c(getVintedLocale(), vintedLocale)) {
            return;
        }
        changeLocaleUnsafe(vintedLocale, vintedIsoLocale);
        ((MDApplication) ContextAtBaseUi.getVintedContext(this.application)).restartMainActivity();
    }
}
