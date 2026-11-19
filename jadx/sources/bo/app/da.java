package bo.app;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.i13;
import defpackage.ja2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class da {
    public static final /* synthetic */ da a = new da();

    public static final String b(JSONObject jSONObject) {
        return r0.a("Failed to parse json. Returning unknown.\n", jSONObject);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final fa a(JSONObject jSONObject) {
        String strOptString;
        Long lValueOf;
        String strOptString2;
        String string = jSONObject.getString("type");
        ea eaVar = ea.UNKNOWN;
        if (Intrinsics.c(string, "ccr")) {
            return new q6();
        }
        String str = null;
        if (Intrinsics.c(string, "ttl")) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(TtmlNode.TAG_BODY);
            if (jSONObjectOptJSONObject != null) {
                long jOptLong = jSONObjectOptJSONObject.optLong("t_ms", -1L);
                lValueOf = Long.valueOf(jOptLong);
                if (jOptLong <= 0) {
                    lValueOf = null;
                }
            } else {
                lValueOf = null;
            }
            if (jSONObjectOptJSONObject != null && (strOptString2 = jSONObjectOptJSONObject.optString("rcs")) != null && strOptString2.length() > 0) {
                str = strOptString2;
            }
            return new j7(lValueOf, str);
        }
        if (Intrinsics.c(string, "ddr")) {
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(TtmlNode.TAG_BODY);
            long jOptLong2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optLong("r_ms", 500L) : 500L;
            if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString(ReportingMessage.MessageType.EVENT)) != null && strOptString.length() > 0) {
                str = strOptString;
            }
            return new r6(jOptLong2, str);
        }
        if (Intrinsics.c(string, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT)) {
            return new s6();
        }
        if (Intrinsics.c(string, "cir")) {
            return new p6();
        }
        if (Intrinsics.c(string, "tgr")) {
            return new k7();
        }
        ja2.c(ja2.a, this, null, null, false, new i13(jSONObject, (byte) 2), 7);
        return new l7();
    }
}
