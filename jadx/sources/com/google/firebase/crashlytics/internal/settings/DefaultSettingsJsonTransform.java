package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class DefaultSettingsJsonTransform implements SettingsJsonTransform {
    public static Settings b(SystemCurrentTimeProvider systemCurrentTimeProvider) {
        return new Settings(System.currentTimeMillis() + 3600000, new Settings.SessionData(8, 4), new Settings.FeatureFlagData(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    public final Settings a(SystemCurrentTimeProvider systemCurrentTimeProvider, JSONObject jSONObject) {
        return b(systemCurrentTimeProvider);
    }
}
