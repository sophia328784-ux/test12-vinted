package com.unity3d.services.core.configuration;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class ExperimentObject {
    private static final String APPLIED_KEY = "applied";
    private static final String VALUE_KEY = "value";
    private final JSONObject _experimentData;

    public ExperimentObject(JSONObject jSONObject) {
        this._experimentData = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public ExperimentAppliedRule getAppliedRule() {
        ExperimentAppliedRule experimentAppliedRule = ExperimentAppliedRule.NEXT;
        String strOptString = this._experimentData.optString(APPLIED_KEY);
        if (!strOptString.isEmpty()) {
            try {
                return ExperimentAppliedRule.valueOf(strOptString.toUpperCase());
            } catch (IllegalArgumentException unused) {
            }
        }
        return experimentAppliedRule;
    }

    public boolean getBooleanValue() {
        return this._experimentData.optBoolean("value");
    }

    public String getStringValue() {
        return this._experimentData.optString("value");
    }
}
