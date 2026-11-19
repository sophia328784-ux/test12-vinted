package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qcm {
    public static final qcm a = new qcm();

    public final kj7 a(JSONObject jSONObject) {
        jSONObject.getClass();
        try {
            String string = jSONObject.getString("id");
            string.getClass();
            boolean z = jSONObject.getBoolean("enabled");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("properties");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            return new kj7(string, z, jSONObjectOptJSONObject, qma.d(DownloadCommon.DOWNLOAD_REPORT_FIND_TOTAL_SIZE, jSONObject));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i13(jSONObject, (byte) 3), 4);
            return null;
        }
    }
}
