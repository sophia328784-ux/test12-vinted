package bo.app;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.dym;
import defpackage.eb2;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.kgi;
import defpackage.lc4;
import defpackage.m82;
import defpackage.muk;
import defpackage.n5n;
import defpackage.n92;
import defpackage.n9n;
import defpackage.obn;
import defpackage.pbn;
import defpackage.qa0;
import defpackage.qma;
import defpackage.s82;
import defpackage.ta2;
import defpackage.u72;
import defpackage.ugi;
import defpackage.za2;
import defpackage.zca;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 {
    public static final t9 a(ta2 ta2Var, String str, String str2, BigDecimal bigDecimal, int i) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("pid", str);
        jSONObject.put("c", str2);
        bigDecimal.getClass();
        BigDecimal scale = bigDecimal.setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        jSONObject.put(TtmlNode.TAG_P, scale.doubleValue());
        jSONObject.put(CampaignEx.JSON_KEY_AD_Q, i);
        if (ta2Var != null) {
            JSONObject jSONObject2 = ta2Var.a;
            if (jSONObject2.length() > 0) {
                jSONObject.put(ReportingMessage.MessageType.PUSH_REGISTRATION, jSONObject2);
            }
        }
        return new w1(r8.PURCHASE, jSONObject, 0.0d, 12);
    }

    public static final t9 b(Throwable th, ag agVar, boolean z) throws IOException {
        String str;
        StringBuilder sb = new StringBuilder("\n                original_sdk_version: 43.1.1\n                exception_class: ");
        sb.append(th.getClass().getName());
        sb.append("\n                available_cpus: ");
        sb.append(Runtime.getRuntime().availableProcessors());
        sb.append("\n                ");
        if (agVar != null) {
            str = "session_id: " + agVar;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append("\n                ");
        w1.g.getClass();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        sb.append(ugi.y0(5000, string));
        sb.append("\n                ");
        JSONObject jSONObjectPut = new JSONObject().put(ReportingMessage.MessageType.EVENT, kgi.c(sb.toString()));
        if (!z) {
            jSONObjectPut.put("nop", true);
        }
        r8 r8Var = r8.INTERNAL_ERROR;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 d(String str) {
        JSONObject jSONObject = new JSONObject();
        String str2 = qma.a;
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(new String[]{str}[0]);
        JSONObject jSONObjectPut = jSONObject.put("ids", jSONArray);
        r8 r8Var = r8.BANNER_IMPRESSION_EVENT;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 f(String str, String str2) {
        ag agVar;
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("name");
        q8 q8Var = r8.b;
        string.getClass();
        q8Var.getClass();
        Object obj = r8.c.get(string);
        if (obj == null) {
            obj = r8.UNKNOWN;
        }
        r8 r8Var = (r8) obj;
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        double d = jSONObject.getDouble("time");
        String strD = qma.d("user_id", jSONObject);
        String strD2 = qma.d("session_id", jSONObject);
        jSONObject2.getClass();
        str2.getClass();
        w1 w1Var = new w1(r8Var, jSONObject2, d, str2);
        w1Var.e.setValue(w1Var, w1.h[0], strD);
        if (strD2 != null) {
            UUID uuidFromString = UUID.fromString(strD2);
            uuidFromString.getClass();
            agVar = new ag(uuidFromString);
        } else {
            agVar = null;
        }
        w1Var.a(agVar);
        return w1Var;
    }

    public static final t9 h(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONObject.put("ids", jSONArray);
        return new w1(r8.CONTENT_CARDS_CONTROL_IMPRESSION, jSONObject, 0.0d, 12);
    }

    public static final t9 j(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONObject.put("ids", jSONArray);
        return new w1(r8.CONTENT_CARDS_DISMISS, jSONObject, 0.0d, 12);
    }

    public static final t9 l(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONObject.put("ids", jSONArray);
        return new w1(r8.CONTENT_CARDS_IMPRESSION, jSONObject, 0.0d, 12);
    }

    public static final t9 n(String str, String str2) {
        return new w1(r8.INAPP_MESSAGE_IMPRESSION, w1.g.a(str, (String) null, str2), 0.0d, 12);
    }

    public static final t9 p(String str, String str2) {
        JSONObject jSONObjectPut = new JSONObject().put(BidResponsedEx.KEY_CID, str).put("a", str2);
        r8 r8Var = r8.PUSH_STORY_PAGE_CLICK;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 r(String str, String str2) {
        JSONObject jSONObjectPut = new JSONObject().put("key", str).put("value", str2);
        r8 r8Var = r8.REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 t(String str, String str2) {
        JSONObject jSONObjectPut = new JSONObject().put("a", str).put("l", str2);
        r8 r8Var = r8.USER_ALIAS;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public final t9 c(String str) {
        str.getClass();
        return a(new obn(str, (byte) 0));
    }

    public final t9 e(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new u72((byte) 28, str, str2));
    }

    public final t9 g(String str) {
        return a(new obn(str, (byte) 4));
    }

    public final t9 i(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new pbn((byte) 1, str, str2));
    }

    public final t9 k(String str, String str2) {
        return a(new u72((byte) 29, str, str2));
    }

    public final t9 m(String str) {
        str.getClass();
        return a(new dym(str, (byte) 29));
    }

    public final t9 o(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new u72((byte) 25, str, str2));
    }

    public final t9 q(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new u72((byte) 26, str, str2));
    }

    public final t9 s(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new u72((byte) 27, str, str2));
    }

    public final t9 k(String str) {
        return a(new obn(str, (byte) 3));
    }

    public final t9 m(String str, String str2) {
        str.getClass();
        return a(new pbn((byte) 0, str, str2));
    }

    public final t9 i(String str) {
        str.getClass();
        return a(new obn(str, (byte) 1));
    }

    public final t9 e(String str) {
        return a(new obn(str, (byte) 2));
    }

    public static final t9 n(String str) {
        return new w1(r8.INAPP_MESSAGE_CLICK, w1.g.a(str, (String) null, (String) null), 0.0d, 12);
    }

    public static final t9 j(String str, String str2) {
        return new w1(r8.INAPP_MESSAGE_BUTTON_CLICK, w1.g.a(str, str2, (String) null), 0.0d, 12);
    }

    public static final t9 l(String str, String str2) {
        return new w1(r8.INAPP_MESSAGE_CONTROL_IMPRESSION, w1.g.a(str, (String) null, str2), 0.0d, 12);
    }

    public final t9 a(String str, String str2, BigDecimal bigDecimal, int i, ta2 ta2Var) {
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        return a(new zca(ta2Var, str, str2, bigDecimal, i));
    }

    public final t9 a(String str, ta2 ta2Var) {
        str.getClass();
        return a(new m82(str, ta2Var, (byte) 2));
    }

    public final t9 a(Throwable th, ag agVar, boolean z) {
        th.getClass();
        return a(new s82((Object) th, (Object) agVar, z, (byte) 9));
    }

    public final t9 a(String str, int i) {
        str.getClass();
        return a(new n92(str, i, (byte) 2));
    }

    public final t9 a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return a(new u72((byte) 24, str, str2));
    }

    public final t9 a(String str, String[] strArr) {
        str.getClass();
        return a(new n5n(str, strArr, (byte) 3));
    }

    public final t9 a(ag agVar) {
        agVar.getClass();
        return a(new k3n(agVar, (byte) 7));
    }

    public final t9 a(long j) {
        return a(new lc4(j, (byte) 9));
    }

    public final t9 a(String str, double d, double d2) {
        str.getClass();
        return a(new za2(str, d, d2, (byte) 1));
    }

    public final t9 a(String str, JSONObject jSONObject) {
        str.getClass();
        return a(new eb2(str, jSONObject, (byte) 1));
    }

    public final t9 a(String str, ng ngVar) {
        str.getClass();
        return a(new n5n(str, ngVar, (byte) 2));
    }

    public final JSONObject a(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        if (str != null && str.length() != 0) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str);
            jSONObject.put("trigger_ids", jSONArray);
        }
        if (str2 != null && str2.length() != 0) {
            jSONObject.put(BidResponsed.KEY_BID_ID, str2);
        }
        if (str3 != null) {
            jSONObject.put("message_extras", str3);
            return jSONObject;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new n9n((byte) 11), 6);
        return jSONObject;
    }

    public static final String a() {
        return "Message extras are null, not adding to event";
    }

    public final t9 a(Function0 function0) {
        try {
            return (t9) function0.invoke();
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 12), 4);
            return null;
        }
    }

    public static final t9 f(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONObject.put("ids", jSONArray);
        return new w1(r8.CONTENT_CARDS_CLICK, jSONObject, 0.0d, 12);
    }

    public static final t9 b(String str, ta2 ta2Var) {
        JSONObject jSONObjectPut = new JSONObject().put("n", str);
        if (ta2Var != null) {
            JSONObject jSONObject = ta2Var.a;
            if (jSONObject.length() > 0) {
                jSONObjectPut.put(TtmlNode.TAG_P, jSONObject);
            }
        }
        r8 r8Var = r8.CUSTOM_EVENT;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, int i) {
        JSONObject jSONObjectPut = new JSONObject().put("key", str).put("value", i);
        r8 r8Var = r8.INCREMENT;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, String str2) {
        JSONObject jSONObjectPut = new JSONObject().put("key", str).put("value", str2);
        r8 r8Var = r8.ADD_TO_CUSTOM_ATTRIBUTE_ARRAY;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, String[] strArr) {
        JSONObject jSONObjectC = qa0.c("key", str);
        if (strArr == null) {
            jSONObjectC.put("value", JSONObject.NULL);
        } else {
            String str2 = qma.a;
            JSONArray jSONArray = new JSONArray();
            for (String str3 : strArr) {
                jSONArray.put(str3);
            }
            jSONObjectC.put("value", jSONArray);
        }
        return new w1(r8.SET_CUSTOM_ATTRIBUTE_ARRAY, jSONObjectC, 0.0d, 12);
    }

    public static final t9 b(ag agVar) {
        w1 w1Var = new w1(r8.SESSION_START, (JSONObject) null, 0.0d, 14);
        w1Var.a(agVar);
        return w1Var;
    }

    public static final t9 b(long j) {
        JSONObject jSONObjectPut = new JSONObject().put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, j);
        r8 r8Var = r8.SESSION_END;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, double d, double d2) {
        JSONObject jSONObjectPut = new JSONObject().put("key", str).put("latitude", d).put("longitude", d2);
        r8 r8Var = r8.LOCATION_CUSTOM_ATTRIBUTE_ADD;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, JSONObject jSONObject) {
        JSONObject jSONObjectPut = new JSONObject().put("key", str).put("value", jSONObject);
        r8 r8Var = r8.NESTED_CUSTOM_ATTRIBUTE_MERGE;
        jSONObjectPut.getClass();
        return new w1(r8Var, jSONObjectPut, 0.0d, 12);
    }

    public static final t9 b(String str, ng ngVar) {
        String str2;
        JSONObject jSONObjectPut = new JSONObject().put("group_id", str);
        int iOrdinal = ngVar.ordinal();
        if (iOrdinal == 0) {
            str2 = "subscribed";
        } else if (iOrdinal == 1) {
            str2 = "unsubscribed";
        } else {
            muk.q();
            return null;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put(NotificationCompat.CATEGORY_STATUS, str2);
        r8 r8Var = r8.SUBSCRIPTION_GROUP_UPDATE;
        jSONObjectPut2.getClass();
        return new w1(r8Var, jSONObjectPut2, 0.0d, 12);
    }

    public static final String b() {
        return "Failed to create event";
    }
}
