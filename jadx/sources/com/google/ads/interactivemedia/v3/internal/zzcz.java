package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.ss;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcz {
    public static WindowManager a;
    public static final String[] b = {ReportingMessage.MessageType.ERROR, "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static void zza(Context context) {
        if (context != null) {
            c = context.getResources().getDisplayMetrics().density;
            a = (WindowManager) context.getSystemService("window");
        }
    }

    public static JSONObject zzb(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ReportingMessage.MessageType.ERROR, i / c);
            jSONObject.put("y", i2 / c);
            jSONObject.put("width", i3 / c);
            jSONObject.put("height", i4 / c);
            return jSONObject;
        } catch (JSONException e) {
            zzda.zza("Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    public static void zzc(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e) {
            StringBuilder sb = new StringBuilder(str.length() + 47);
            sb.append("JSONException during JSONObject.put for name [");
            sb.append(str);
            sb.append("]");
            zzda.zza(sb.toString(), e);
        }
    }

    public static void zzd(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e) {
            zzda.zza("Error with setting ad session id", e);
        }
    }

    public static void zze(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void zzf(JSONObject jSONObject) {
        float f;
        float f2;
        if (a != null) {
            Point point = new Point(0, 0);
            a.getDefaultDisplay().getRealSize(point);
            float f3 = point.x;
            float f4 = c;
            f = f3 / f4;
            f2 = point.y / f4;
        } else {
            f = BitmapDescriptorFactory.HUE_RED;
            f2 = 0.0f;
        }
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[LOOP:1: B:49:0x00b2->B:53:0x00c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb A[SYNTHETIC] */
    public static boolean zzg(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            for (int i2 = 0; i2 < 4; i2++) {
                String str = b[i2];
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && ss.f(jSONObject2, "noOutputDevice", Boolean.valueOf(jSONObject.optBoolean("noOutputDevice"))) && ss.f(jSONObject2, "hasWindowFocus", Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray != null) {
                    }
                    if (jSONArrayOptJSONArray != null) {
                        for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            if (zzg(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            }
                        }
                        return true;
                    }
                    while (i < jSONArrayOptJSONArray.length()) {
                        if (zzg(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                        }
                    }
                    return true;
                }
                if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                        if (jSONArrayOptJSONArray3.optString(i3, "").equals(jSONArrayOptJSONArray4.optString(i3, ""))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) {
                        return true;
                    }
                    if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                        while (i < jSONArrayOptJSONArray.length()) {
                            if (zzg(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
