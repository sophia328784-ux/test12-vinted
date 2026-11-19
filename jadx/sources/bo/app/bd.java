package bo.app;

import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bd extends w1 {
    /* JADX WARN: Illegal instructions before constructor call */
    public bd(String str, long j) {
        str.getClass();
        r8 r8Var = r8.PUSH_DELIVERY_EVENT;
        JSONObject jSONObjectPut = new JSONObject().put(BidResponsedEx.KEY_CID, str);
        jSONObjectPut.getClass();
        super(r8Var, jSONObjectPut, j, 8);
    }
}
