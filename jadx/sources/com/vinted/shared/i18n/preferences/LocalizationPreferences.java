package com.vinted.shared.i18n.preferences;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR-\u0010\t\u001a\u001e\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\bR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\b\u008a\u0002\u0016\b\u0016\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", LocalizationPreferences.PHRASE_MODE_KEY, "Lcom/vinted/core/preferences/v2/Preference;", "Lcom/vinted/shared/i18n/preferences/PhraseMode;", "getPhraseMode", "()Lcom/vinted/core/preferences/v2/Preference;", LocalizationPreferences.PHRASE_ISO_LOCALE_KEY, "", "kotlin.jvm.PlatformType", "getIsoLocale", LocalizationPreferences.VINTED_LOCALE_KEY, "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "getVintedLocale", LocalizationPreferences.VINTED_ISO_LOCALE_KEY, "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;", "getVintedIsoLocale", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocalizationPreferences implements VintedPreferencesV2 {
    private static final String PHRASE_ISO_LOCALE_KEY = "isoLocale";
    private static final String PHRASE_MODE_KEY = "phraseMode";
    private static final String VINTED_ISO_LOCALE_KEY = "vintedIsoLocale";
    private static final String VINTED_LOCALE_KEY = "vintedLocale";
    private final Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale;
    private final Preference<VintedLocale, VintedLocale> vintedLocale;
    public static final int $stable = 8;
    private final Preference<PhraseMode, PhraseMode> phraseMode = new Preference<>(PHRASE_MODE_KEY, PhraseMode.NORMAL, new Migration.NoMigration());
    private final Preference<String, String> isoLocale = new Preference<>(PHRASE_ISO_LOCALE_KEY, Locale.getDefault().toLanguageTag(), new Migration.NoMigration());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new LocalizationPreferences();
        }
    }

    @wm9
    public LocalizationPreferences() {
        String languageTag = Locale.getDefault().toLanguageTag();
        languageTag.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        this.vintedLocale = new Preference<>(VINTED_LOCALE_KEY, new VintedLocale(languageTag, locale), new Migration.NoMigration());
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        String country = Locale.getDefault().getCountry();
        country.getClass();
        this.vintedIsoLocale = new Preference<>(VINTED_ISO_LOCALE_KEY, new VintedIsoLocale(language, country), new Migration.NoMigration());
    }

    public final Preference<String, String> getIsoLocale() {
        return this.isoLocale;
    }

    public final Preference<PhraseMode, PhraseMode> getPhraseMode() {
        return this.phraseMode;
    }

    public final Preference<VintedIsoLocale, VintedIsoLocale> getVintedIsoLocale() {
        return this.vintedIsoLocale;
    }

    public final Preference<VintedLocale, VintedLocale> getVintedLocale() {
        return this.vintedLocale;
    }
}
