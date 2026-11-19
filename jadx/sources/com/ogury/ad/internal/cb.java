package com.ogury.ad.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cb {
    public static final Boolean a(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        str.getClass();
        if (!jSONObject.has(str)) {
            return null;
        }
        try {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Integer b(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        str.getClass();
        if (!jSONObject.has(str)) {
            return null;
        }
        try {
            return Integer.valueOf(jSONObject.getInt(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Long c(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        str.getClass();
        if (!jSONObject.has(str)) {
            return null;
        }
        try {
            return Long.valueOf(jSONObject.getLong(str));
        } catch (Exception unused) {
            return null;
        }
    }
}
