package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¨\u0006\u0011"}, d2 = {"Lp/haeg/w/ts;", "Lp/haeg/w/at;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "uuid", "", "a", "Lorg/json/JSONObject;", "jsonObject", "Lorg/json/JSONArray;", "bidArray", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class ts extends at {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
    }

    public final JSONObject a(JSONArray bidArray, String uuid) {
        int length = bidArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = bidArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && Intrinsics.c(uuid, jSONObjectOptJSONObject.optString("impid"))) {
                String strOptString = jSONObjectOptJSONObject.optString("crid");
                strOptString.getClass();
                b(strOptString);
                a(jSONObjectOptJSONObject.optString("adm"));
                return jSONObjectOptJSONObject;
            }
        }
        return null;
    }

    public final void a(JSONObject jsonObject, String uuid) {
        JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("seatbid");
        if (jSONArrayOptJSONArray == null) {
            return;
        }
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONObject(i).optJSONArray(BidResponsed.KEY_BID_ID);
            if (jSONArrayOptJSONArray2 == null || a(jSONArrayOptJSONArray2, uuid) != null) {
                return;
            }
        }
    }

    public final void a(WeakReference<Object> adView, String uuid) {
        String strB;
        adView.getClass();
        uuid.getClass();
        if (mw.d("org.prebid.mobile.rendering.networking.BaseNetworkTask")) {
            if ((getAdDataType() == AdDataType.UNKNOWN || sgi.N(getCreativeId())) && (strB = b(adView)) != null) {
                a(new JSONObject(strB), uuid);
            }
        }
    }
}
