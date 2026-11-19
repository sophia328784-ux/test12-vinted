package com.mparticle;

import android.location.Location;
import androidx.annotation.Nullable;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.ReportingMessage;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c extends JSONObject {
    private long a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends d {
        public a(String str) {
            super(str);
        }
    }

    public c(d dVar, InternalSession internalSession, @Nullable Location location, long j) throws JSONException {
        super((JSONObject) dVar, dVar.a());
        this.a = j;
        if (!has("ct")) {
            put("ct", internalSession.mLastEventTime);
        }
        if (ReportingMessage.MessageType.SESSION_START.equals(dVar.b())) {
            put("id", internalSession.mSessionID);
        } else {
            put("sid", internalSession.mSessionID);
            long j2 = internalSession.mSessionStartTime;
            if (j2 > 0) {
                put("sct", j2);
            }
        }
        if ((!ReportingMessage.MessageType.ERROR.equals(dVar.b()) || ReportingMessage.MessageType.OPT_OUT.equals(dVar.b())) && location != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lat", location.getLatitude());
            jSONObject.put("lng", location.getLongitude());
            jSONObject.put("acc", location.getAccuracy());
            put("lc", jSONObject);
        }
    }

    public String a() {
        return optString("dt");
    }

    public long b() {
        return this.a;
    }

    public String c() {
        return optString("n");
    }

    public String d() {
        return ReportingMessage.MessageType.SESSION_START.equals(a()) ? optString("id", "NO-SESSION") : optString("sid", "NO-SESSION");
    }

    public int e() {
        return MPUtility.mpHash(a() + c());
    }
}
