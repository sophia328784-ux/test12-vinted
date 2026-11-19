package com.vinted.feature.crm.preferences;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\b\u008a\u0002\u0016\b\u0015\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "crmVerboseLoggingEnabled", "Lcom/vinted/core/preferences/v2/Preference;", "", "getCrmVerboseLoggingEnabled", "()Lcom/vinted/core/preferences/v2/Preference;", "crmInApps", "Lcom/vinted/feature/crm/preferences/CrmInApps;", "getCrmInApps", "crmExternalId", "Lcom/vinted/feature/crm/preferences/CrmExternalId;", "getCrmExternalId", "consentPreferencesCache", "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;", "getConsentPreferencesCache", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmPreferences implements VintedPreferencesV2 {
    private static final String CRM_CONSENT_PREFERENCES_CACHE = "crm_consent_preferences_cache";
    private static final String CRM_EXTERNAL_ID = "crm_external_id";
    private static final String CRM_IN_APPS_KEY = "crm_in_apps_key";
    private static final String CRM_VERBOSE_LOGGING_ENABLED = "crm_verbose_logging_enabled";
    public static final int $stable = 8;
    private final Preference<Boolean, Boolean> crmVerboseLoggingEnabled = new Preference<>(CRM_VERBOSE_LOGGING_ENABLED, Boolean.FALSE, new Migration.NoMigration());
    private final Preference<CrmInApps, CrmInApps> crmInApps = new Preference<>(CRM_IN_APPS_KEY, new CrmInApps(EmptyList.a), new Migration.NoMigration());
    private final Preference<CrmExternalId, CrmExternalId> crmExternalId = new Preference<>(CRM_EXTERNAL_ID, new CrmExternalId(null), new Migration.NoMigration());
    private final Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache = new Preference<>(CRM_CONSENT_PREFERENCES_CACHE, new ConsentPreferencesCacheEntry(false, false, 0L, false, 15, (DefaultConstructorMarker) null), new Migration.NoMigration());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferences$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CrmPreferences();
        }
    }

    @wm9
    public CrmPreferences() {
    }

    public final Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> getConsentPreferencesCache() {
        return this.consentPreferencesCache;
    }

    public final Preference<CrmExternalId, CrmExternalId> getCrmExternalId() {
        return this.crmExternalId;
    }

    public final Preference<CrmInApps, CrmInApps> getCrmInApps() {
        return this.crmInApps;
    }

    public final Preference<Boolean, Boolean> getCrmVerboseLoggingEnabled() {
        return this.crmVerboseLoggingEnabled;
    }
}
