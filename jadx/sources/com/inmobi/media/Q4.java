package com.inmobi.media;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Q4 {
    public static JSONArray a(P4 p4, List list) {
        p4.getClass();
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        List list2 = P4.j;
        if (!list.contains(CampaignEx.KEY_ACTIVITY_PATH_AND_NAME)) {
            jSONArray.put(p4.a);
        }
        if (!list.contains(BidResponsed.KEY_BID_ID)) {
            jSONArray.put(p4.b);
        }
        if (!list.contains("its")) {
            jSONArray.put(p4.c);
        }
        if (!list.contains("vtm")) {
            jSONArray.put(p4.d);
        }
        if (!list.contains("plid")) {
            jSONArray.put(p4.e);
        }
        if (!list.contains("catid")) {
            jSONArray.put(p4.f);
        }
        if (!list.contains("hcd")) {
            jSONArray.put(p4.g);
        }
        if (!list.contains("hsv")) {
            jSONArray.put(p4.h);
        }
        if (!list.contains("hcv")) {
            jSONArray.put(p4.i);
        }
        return jSONArray;
    }
}
