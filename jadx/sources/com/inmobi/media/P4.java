package com.inmobi.media;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import defpackage.dp3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class P4 {
    public static final List j;
    public long b;
    public int d;
    public int g;
    public int h;
    public int i;
    public String a = "";
    public long c = -1;
    public long e = -1;
    public int f = -1;

    static {
        List listH = dp3.h(CampaignEx.KEY_ACTIVITY_PATH_AND_NAME, BidResponsed.KEY_BID_ID, "its", "vtm", "plid", "catid", "hcd", "hsv", "hcv");
        j = listH;
        listH.size();
    }
}
