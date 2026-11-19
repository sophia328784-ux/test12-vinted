package com.pubmatic.sdk.common.utility;

import defpackage.sgi;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0007\u001a\f\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u0001¨\u0006\t"}, d2 = {"putIfNotEmpty", "Lorg/json/JSONObject;", "key", "", "value", "putIfNotNullOrEmpty", "toTrimmedNonEmptyStringsArray", "Lorg/json/JSONArray;", "toValueJsonArray", "common_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
@JvmName
public abstract class POBExtensions {
    public static final JSONObject putIfNotEmpty(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        jSONObject.getClass();
        str.getClass();
        jSONObject2.getClass();
        if (jSONObject2.length() > 0) {
            jSONObject.put(str, jSONObject2);
        }
        return jSONObject;
    }

    public static final JSONObject putIfNotNullOrEmpty(JSONObject jSONObject, String str, String str2) {
        jSONObject.getClass();
        str.getClass();
        if (str2 != null && str2.length() != 0) {
            jSONObject.put(str, str2);
        }
        return jSONObject;
    }

    public static final JSONArray toTrimmedNonEmptyStringsArray(JSONArray jSONArray) {
        jSONArray.getClass();
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i, "");
            strOptString.getClass();
            String string = sgi.m0(strOptString).toString();
            if (string.length() > 0) {
                jSONArray2.put(string);
            }
        }
        return jSONArray2;
    }

    public static final JSONArray toValueJsonArray(JSONObject jSONObject) {
        JSONArray jSONArray;
        jSONObject.getClass();
        if (jSONObject.length() == 0) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            if (!sgi.N(next)) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray == null || (jSONArray = toTrimmedNonEmptyStringsArray(jSONArrayOptJSONArray)) == null) {
                    jSONArray = new JSONArray();
                }
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    linkedHashSet.add(jSONArray.getString(i));
                }
            }
        }
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            jSONArray2.put((String) it.next());
        }
        return jSONArray2;
    }
}
