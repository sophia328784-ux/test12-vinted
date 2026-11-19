package com.vinted.feature.applicationupdate.preferences;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppUpdatePreferences implements VintedPreferencesV2 {
    public final Preference<Long, Long> updatePromptTime = new Preference<>("last_app_update_shown", 0L, new Migration.NoMigration());
    public final Preference<Integer, Integer> forceUpdateVersion = new Preference<>("force_update_version", 0, new Migration.NoMigration());
    public final Preference<String, String> forceUpdateUrl = new Preference<>("force_update_url", "", new Migration.NoMigration());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AppUpdatePreferences();
        }
    }

    @wm9
    public AppUpdatePreferences() {
    }
}
