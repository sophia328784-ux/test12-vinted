package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\b\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002¨\u0006\u0016"}, d2 = {"Lp/haeg/w/as;", "Lp/haeg/w/at;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "uuid", "", "a", "Lp/haeg/w/if;", "Lorg/json/JSONObject;", "jsonObject", "Lorg/json/JSONArray;", "bidArray", "targeting", "extJsonObj", "bidItem", "", "Lp/haeg/w/x1;", "adnetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class as extends at {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
    }

    public final JSONObject a(JSONArray bidArray, String uuid) {
        String strOptString;
        int length = bidArray.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject = bidArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("ext");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONObject("prebid") : null;
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONObject("targeting") : null;
                if (sgi.N(uuid) && a(jSONObjectOptJSONObject4, jSONObjectOptJSONObject2, jSONObjectOptJSONObject)) {
                    return a(jSONObjectOptJSONObject);
                }
                String strT = (jSONObjectOptJSONObject4 == null || (strOptString = jSONObjectOptJSONObject4.optString("hb_cache_id_local")) == null) ? null : sgi.T(strOptString, "Prebid_");
                String strOptString2 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("hb_cache_id") : null;
                String strOptString3 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("hb_uuid") : null;
                if (uuid.equals(strT) || uuid.equals(strOptString2) || uuid.equals(strOptString3)) {
                    return a(jSONObjectOptJSONObject);
                }
            }
            i++;
        }
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

    public final boolean a(JSONObject targeting, JSONObject extJsonObj, JSONObject bidItem) {
        if (targeting == null) {
            return false;
        }
        try {
            String strOptString = targeting.optString("hb_pb");
            a(new Cif(targeting.optString("hb_bidder"), "prebid", extJsonObj != null ? Double.valueOf(extJsonObj.optDouble("origbidcpm")) : null, extJsonObj != null ? extJsonObj.optString("origbidcur") : null, bidItem != null ? bidItem.optString("crid") : null));
            String strOptString2 = targeting.optString("hb_cache_id");
            if (strOptString != null && !sgi.N(strOptString)) {
                Cif cifF = getBiddingProperties();
                String biddingName = cifF != null ? cifF.getBiddingName() : null;
                if (biddingName != null && !sgi.N(biddingName) && strOptString2 != null && !sgi.N(strOptString2)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            p.a(e);
            return false;
        }
    }

    public final JSONObject a(JSONObject bidItem) {
        String strOptString = bidItem.optString("crid");
        strOptString.getClass();
        b(strOptString);
        a(bidItem.optString("adm"));
        return bidItem;
    }

    @Override // p.haeg.w.at, p.haeg.w.fk
    /* JADX INFO: renamed from: a */
    public Cif getHeaderBiddingProperties() {
        return getBiddingProperties();
    }
}
