package com.vinted.feature.favorites.preferences;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/favorites/preferences/FavoritesPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FavoritesPreferencesVintedPreferencesModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/favorites/preferences/FavoritesPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static VintedPreferencesProviderImpl provideFavoritesPreferences(VintedPreferencesProviderFactory vintedPreferencesProviderFactory, FavoritesPreferences favoritesPreferences) {
            return ((VintedPreferencesProviderFactoryImpl) vintedPreferencesProviderFactory).create(favoritesPreferences, "favorites_preferences");
        }

        public static PreferenceProviderWrapperImpl provideFavoritesPreferencesSearchTooltipShownWrapper(VintedPreferencesProvider vintedPreferencesProvider) {
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((FavoritesPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).searchTooltipShown;
            l42 l42Var = l42.a;
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class a implements te7 {
            public static final C1284a c = new C1284a(null);
            public final fcf a;
            public final fcf b;

            public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedPreferencesProviderFactory vintedPreferencesProviderFactory = (VintedPreferencesProviderFactory) this.a.invoke();
                FavoritesPreferences favoritesPreferences = (FavoritesPreferences) this.b.invoke();
                c.getClass();
                vintedPreferencesProviderFactory.getClass();
                favoritesPreferences.getClass();
                FavoritesPreferencesVintedPreferencesModule.Companion.getClass();
                return Companion.provideFavoritesPreferences(vintedPreferencesProviderFactory, favoritesPreferences);
            }

            /* JADX INFO: renamed from: com.vinted.feature.favorites.preferences.FavoritesPreferencesVintedPreferencesModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C1284a {
                public /* synthetic */ C1284a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1284a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
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
                FavoritesPreferencesVintedPreferencesModule.Companion.getClass();
                return Companion.provideFavoritesPreferencesSearchTooltipShownWrapper(vintedPreferencesProvider);
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

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class c implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
                b.getClass();
                vintedPreferencesProvider.getClass();
                FavoritesPreferencesVintedPreferencesModule.Companion.getClass();
                return vintedPreferencesProvider;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
