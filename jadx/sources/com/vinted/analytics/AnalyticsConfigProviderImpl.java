package com.vinted.analytics;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.debug.preferences.trackerpreferences.TrackerPreferences;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import defpackage.c2j;
import defpackage.fcf;
import defpackage.opa;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/analytics/AnalyticsConfigProviderImpl;", "Lcom/vinted/analytics/AnalyticsConfigProvider;", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;", "trackerPreferencesProvider", "<init>", "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/shared/i18n/locale/LocaleService;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Companion", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnalyticsConfigProviderImpl implements AnalyticsConfigProvider {
    private final AnonIdPreference anonIdPreference;
    private final LocaleService localeService;
    private final VintedPreferencesProvider<TrackerPreferences> trackerPreferencesProvider;
    private final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public AnalyticsConfigProviderImpl(AnonIdPreference anonIdPreference, UserSession userSession, LocaleService localeService, VintedPreferencesProvider<TrackerPreferences> vintedPreferencesProvider) {
        anonIdPreference.getClass();
        userSession.getClass();
        localeService.getClass();
        vintedPreferencesProvider.getClass();
        this.anonIdPreference = anonIdPreference;
        this.userSession = userSession;
        this.localeService = localeService;
        this.trackerPreferencesProvider = vintedPreferencesProvider;
    }

    public final String getAnonId() {
        return ((AnonIdProviderImpl) this.anonIdPreference).getAnonIdBlocking();
    }

    public final int getDebugPin() {
        Integer numL;
        VintedPreferencesProvider<TrackerPreferences> vintedPreferencesProvider = this.trackerPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> preference = ((TrackerPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).trackerPin;
        opa opaVarE = c2j.e(Reflection.b(String.class));
        companion.getClass();
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider);
        if (preferenceProviderWrapperImplCreate.isSetBlocking() && (numL = qgi.l((String) preferenceProviderWrapperImplCreate.getBlocking())) != null) {
            return numL.intValue();
        }
        return 0;
    }

    public final String getLangCode() {
        if (((LocaleServiceImpl) this.localeService).isSelected()) {
            return ((LocaleServiceImpl) this.localeService).getVintedLocale().getVintedSpecificLangCode();
        }
        return null;
    }

    public final String getUserId() {
        if (Intrinsics.c(((UserSessionImpl) this.userSession).getUser$2().getId(), DynamicItemCategory.ROOT_ID)) {
            return null;
        }
        return ((UserSessionImpl) this.userSession).getUser$2().getId();
    }

    public final boolean isDebugEnabled() {
        VintedPreferencesProvider<TrackerPreferences> vintedPreferencesProvider = this.trackerPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((TrackerPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).eventTrackerDebugEnabled;
        opa opaVarE = c2j.e(Reflection.b(Boolean.TYPE));
        companion.getClass();
        return ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider).getBlocking()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0388a a = new C0388a(null);
        private final fcf anonIdPreference;
        private final fcf localeService;
        private final fcf trackerPreferencesProvider;
        private final fcf userSession;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.anonIdPreference = fcfVar;
            this.userSession = fcfVar2;
            this.localeService = fcfVar3;
            this.trackerPreferencesProvider = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.anonIdPreference.invoke();
            UserSession userSession = (UserSession) this.userSession.invoke();
            LocaleService localeService = (LocaleService) this.localeService.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.trackerPreferencesProvider.invoke();
            a.getClass();
            anonIdPreference.getClass();
            userSession.getClass();
            localeService.getClass();
            vintedPreferencesProvider.getClass();
            return new AnalyticsConfigProviderImpl(anonIdPreference, userSession, localeService, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsConfigProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0388a {
            public /* synthetic */ C0388a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0388a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/analytics/AnalyticsConfigProviderImpl$Companion;", "", "<init>", "()V", "ANONYMOUS_USER_ID", "", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
