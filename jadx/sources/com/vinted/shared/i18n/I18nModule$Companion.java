package com.vinted.shared.i18n;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProviderImpl;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"com/vinted/shared/i18n/I18nModule$Companion", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class I18nModule$Companion {
    public static final /* synthetic */ I18nModule$Companion a = new I18nModule$Companion();

    private I18nModule$Companion() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3327a b = new C3327a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.a.invoke();
            b.getClass();
            vintedLocalePreferenceProvider.getClass();
            I18nModule$Companion.a.getClass();
            return vintedLocalePreferenceProvider.getBlockingIsoLocale();
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.I18nModule$Companion$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3327a {
            public /* synthetic */ C3327a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedLocalePreferenceProviderImpl.MetroFactory metroFactory) {
                metroFactory.getClass();
                return new a(metroFactory, null);
            }

            private C3327a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            I18nModule$Companion.a.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
            opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
            companion.getClass();
            return (VintedLocale) PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(fcf fcfVar) {
                fcfVar.getClass();
                return new b(fcfVar, null);
            }

            private a() {
            }
        }
    }
}
