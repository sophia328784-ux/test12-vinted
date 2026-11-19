package com.vinted.shared.i18n.preferences;

import com.vinted.shared.session.preferences.StartupLocalePreference;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;", "Lcom/vinted/shared/session/preferences/StartupLocalePreference;", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "<init>", "(Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocalePreferencesProvider implements StartupLocalePreference {
    public static final int $stable = 8;
    private final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    @wm9
    public LocalePreferencesProvider(VintedLocalePreferenceProvider vintedLocalePreferenceProvider) {
        vintedLocalePreferenceProvider.getClass();
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
    }

    public final void saveLocalePreference(Locale locale) {
        this.vintedLocalePreferenceProvider.setIsoLocale(locale);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf vintedLocalePreferenceProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.vintedLocalePreferenceProvider = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.vintedLocalePreferenceProvider.invoke();
            companion.getClass();
            vintedLocalePreferenceProvider.getClass();
            return new LocalePreferencesProvider(vintedLocalePreferenceProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
