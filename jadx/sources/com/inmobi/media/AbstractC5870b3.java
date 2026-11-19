package com.inmobi.media;

import android.content.ContentValues;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5870b3 {
    public static final ContentValues a(V2 v2) {
        String string;
        v2.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(v2.a));
        contentValues.put("url", v2.b);
        contentValues.put("pending_attempts", Integer.valueOf(v2.f));
        contentValues.put(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(v2.g));
        contentValues.put("created_ts", Long.valueOf(v2.h));
        contentValues.put("follow_redirect", Boolean.valueOf(v2.d));
        contentValues.put("ping_in_webview", Boolean.valueOf(v2.e));
        Map map = v2.c;
        if (map != null && !map.isEmpty()) {
            try {
                Map map2 = v2.c;
                map2.getClass();
                string = new JSONObject((Map<?, ?>) map2).toString();
            } catch (Exception unused) {
                string = "";
            }
            string.getClass();
            contentValues.put("track_extras", string);
        }
        return contentValues;
    }
}
