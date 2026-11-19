package bo.app;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.ja2;
import defpackage.r89;
import defpackage.swm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oe implements r89 {
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final xd f;
    public final int g;

    public oe(JSONObject jSONObject) {
        this.a = jSONObject.optLong("start_time", -1L);
        this.b = jSONObject.optLong("end_time", -1L);
        this.c = jSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        this.g = jSONObject.optInt("min_seconds_since_last_trigger", -1);
        this.d = jSONObject.optInt(POBCTAOverlayData.KEY_CTA_DELAY, 0);
        this.e = jSONObject.optInt("timeout", -1);
        this.f = new xd(jSONObject);
    }

    public static final String b() {
        return "Could not convert ScheduleConfig to JSON";
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        try {
            JSONObject jSONObjectForJsonPut = this.f.forJsonPut();
            if (jSONObjectForJsonPut == null) {
                return null;
            }
            jSONObjectForJsonPut.put("start_time", this.a);
            jSONObjectForJsonPut.put("end_time", this.b);
            jSONObjectForJsonPut.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, this.c);
            jSONObjectForJsonPut.put("min_seconds_since_last_trigger", this.g);
            jSONObjectForJsonPut.put("timeout", this.e);
            jSONObjectForJsonPut.put(POBCTAOverlayData.KEY_CTA_DELAY, this.d);
            return jSONObjectForJsonPut;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new swm((byte) 19), 4);
            return null;
        }
    }
}
