package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class SettingsJsonParser {
    public final SystemCurrentTimeProvider a;

    public SettingsJsonParser(SystemCurrentTimeProvider systemCurrentTimeProvider) {
        this.a = systemCurrentTimeProvider;
    }

    public final Settings a(JSONObject jSONObject) {
        SettingsJsonTransform settingsV3JsonTransform;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Logger.b.c(null, "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.");
            settingsV3JsonTransform = new DefaultSettingsJsonTransform();
        } else {
            settingsV3JsonTransform = new SettingsV3JsonTransform();
        }
        return settingsV3JsonTransform.a(this.a, jSONObject);
    }
}
