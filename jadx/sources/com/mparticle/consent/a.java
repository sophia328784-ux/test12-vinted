package com.mparticle.consent;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    static final String SERIALIZED_KEY_CONSENTED = "consented";
    static final String SERIALIZED_KEY_DOCUMENT = "document";
    static final String SERIALIZED_KEY_HARDWARE_ID = "hardware_id";
    static final String SERIALIZED_KEY_LOCATION = "location";
    static final String SERIALIZED_KEY_TIMESTAMP = "timestamp";
    boolean mConsented;
    String mDocument;
    String mHardwareId;
    String mLocation;
    Long mTimestamp;

    @Nullable
    public String getDocument() {
        return this.mDocument;
    }

    @Nullable
    public String getHardwareId() {
        return this.mHardwareId;
    }

    @Nullable
    public String getLocation() {
        return this.mLocation;
    }

    @NonNull
    public Long getTimestamp() {
        return this.mTimestamp;
    }

    public boolean isConsented() {
        return this.mConsented;
    }

    @NonNull
    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(SERIALIZED_KEY_CONSENTED, isConsented());
            if (getTimestamp() != null) {
                jSONObject.put("timestamp", getTimestamp());
            }
            if (getDocument() != null) {
                jSONObject.put(SERIALIZED_KEY_DOCUMENT, getDocument());
            }
            if (getLocation() != null) {
                jSONObject.put("location", getLocation());
            }
            if (getHardwareId() != null) {
                jSONObject.put(SERIALIZED_KEY_HARDWARE_ID, getHardwareId());
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
