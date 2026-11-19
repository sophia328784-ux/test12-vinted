package com.vinted.shared.i18n.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1;
import defpackage.fcf;
import defpackage.opa;
import defpackage.se2;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;", "localizationPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedLocalePreferenceProviderImpl implements VintedLocalePreferenceProvider {
    public static final int $stable = 8;
    private final VintedPreferencesProvider<LocalizationPreferences> localizationPreferencesProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
    public VintedLocalePreferenceProviderImpl(VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.localizationPreferencesProvider = vintedPreferencesProvider;
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final Object deleteVintedLocale(MiscComposeViewModel$onUserCountryRefreshClicked$1 miscComposeViewModel$onUserCountryRefreshClicked$1) {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        Object objDelete = PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).delete(miscComposeViewModel$onUserCountryRefreshClicked$1);
        return objDelete == CoroutineSingletons.COROUTINE_SUSPENDED ? objDelete : Unit.a;
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final Locale getBlockingIsoLocale() {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> isoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getIsoLocale();
        opa opaVarD = se2.d(wfi.a);
        companion.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag((String) PreferenceProviderWrapperImpl.Companion.create(isoLocale, opaVarD, vintedPreferencesProvider).getBlocking());
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final VintedIsoLocale getBlockingVintedIsoLocale() {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
        opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
        companion.getClass();
        return (VintedIsoLocale) PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking();
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final VintedLocale getBlockingVintedLocale() {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        return (VintedLocale) PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking();
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final boolean isSetBlockingVintedIsoLocale() {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
        opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider).isSetBlocking();
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final boolean isSetBlockingVintedLocale() {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
        opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).isSetBlocking();
    }

    @Override // com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider
    public final boolean setIsoLocale(Locale locale) {
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = this.localizationPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> isoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getIsoLocale();
        opa opaVarD = se2.d(wfi.a);
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(isoLocale, opaVarD, vintedPreferencesProvider).setBlocking(locale.toLanguageTag());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf localizationPreferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.localizationPreferencesProvider = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.localizationPreferencesProvider.invoke();
            companion.getClass();
            vintedPreferencesProvider.getClass();
            return new VintedLocalePreferenceProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static MetroFactory a(fcf fcfVar) {
                fcfVar.getClass();
                return new MetroFactory(fcfVar, null);
            }

            private Companion() {
            }
        }
    }
}
