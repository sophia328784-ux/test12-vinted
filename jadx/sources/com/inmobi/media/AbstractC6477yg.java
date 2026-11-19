package com.inmobi.media;

import android.content.ContentValues;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.yg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6477yg {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Zf a(ContentValues contentValues) {
        C6350ti c6350ti;
        contentValues.getClass();
        String asString = contentValues.getAsString("id");
        String asString2 = contentValues.getAsString("url");
        JSONObject jSONObject = new JSONObject(contentValues.getAsString("headers"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (true) {
            String str = "";
            if (!itKeys.hasNext()) {
                break;
            }
            String next = itKeys.next();
            String string = jSONObject.getString(next);
            if (string != null) {
                str = string;
            }
            linkedHashMap.put(next, str);
        }
        boolean z = Boolean.parseBoolean(contentValues.getAsString("allow_redirects"));
        String asString3 = contentValues.getAsString(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
        boolean z2 = Boolean.parseBoolean(contentValues.getAsString("ack_required"));
        Integer asInteger = contentValues.getAsInteger("retry_count");
        int iIntValue = asInteger != null ? asInteger.intValue() : 0;
        String asString4 = contentValues.getAsString("owner");
        if (asString4 == null) {
            asString4 = "unknown";
        }
        Long asLong = contentValues.getAsLong("retryAfter");
        Long asLong2 = contentValues.getAsLong("time_created");
        asString2.getClass();
        asString.getClass();
        asString3.getClass();
        asLong2.getClass();
        long jLongValue = asLong2.longValue();
        String asString5 = contentValues.getAsString("telemetry_metadata");
        if (asString5 != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(asString5);
                String string2 = jSONObject2.getString("adType");
                string2.getClass();
                String string3 = UUID.randomUUID().toString();
                string3.getClass();
                long j = jSONObject2.getLong("plId");
                try {
                    if (j == Long.MIN_VALUE) {
                        throw new IllegalStateException("When the integration type is IM, IM-Plc can't be empty");
                    }
                    C6384v0 c6384v0 = new C6384v0(j, "", string2, null);
                    c6384v0.d = null;
                    c6384v0.c = null;
                    c6384v0.h = "";
                    c6384v0.i = "activity";
                    c6384v0.g = string3;
                    c6384v0.j = false;
                    c6384v0.k = null;
                    String string4 = jSONObject2.getString("markupType");
                    string4.getClass();
                    String string5 = jSONObject2.getString("impressionId");
                    string5.getClass();
                    String strOptString = jSONObject2.optString("metadataBlob", "");
                    strOptString.getClass();
                    String string6 = jSONObject2.getString("creativeType");
                    string6.getClass();
                    String string7 = jSONObject2.getString("creativeId");
                    string7.getClass();
                    c6350ti = new C6350ti(c6384v0, string4, string5, strOptString, 0, string6, string7, jSONObject2.getBoolean("isRewarded"), jSONObject2.getInt("adPosition"), null, null, null, null);
                } catch (JSONException unused) {
                    c6350ti = asString3;
                }
            } catch (JSONException unused2) {
                asString3 = null;
            }
            c6350ti = asString3;
        } else {
            asString3 = null;
            c6350ti = asString3;
        }
        return new Zf(asString2, asString, linkedHashMap, z, asString3, z2, iIntValue, asString4, jLongValue, asLong, c6350ti);
    }

    public static final ContentValues a(Zf zf) {
        zf.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", zf.b);
        contentValues.put("url", zf.a);
        Map map = zf.c;
        map.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
        }
        contentValues.put("headers", jSONObject.toString());
        contentValues.put("allow_redirects", String.valueOf(zf.d));
        contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, zf.e);
        contentValues.put("ack_required", String.valueOf(zf.f));
        contentValues.put("time_created", Long.valueOf(zf.i));
        contentValues.put("retry_count", Integer.valueOf(zf.g));
        contentValues.put("owner", zf.h);
        Long l = zf.j;
        contentValues.put("retryAfter", Long.valueOf(l != null ? l.longValue() : 0L));
        C6350ti c6350ti = zf.k;
        if (c6350ti != null) {
            String string = new JSONObject().put("plType", c6350ti.a.f).put("plId", c6350ti.a.a).put("adType", c6350ti.a.e).put("markupType", c6350ti.b).put("networkType", B5.g()).put("creativeType", c6350ti.f).put("creativeId", c6350ti.g).put("isRewarded", c6350ti.h).put("adPosition", c6350ti.i).put("metadataBlob", c6350ti.d).put("impressionId", c6350ti.c).toString();
            string.getClass();
            contentValues.put("telemetry_metadata", string);
        }
        return contentValues;
    }
}
