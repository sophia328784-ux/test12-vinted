package com.mbridge.msdk.out;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MBBidCommonHandler {
    protected Context context;
    protected Map<String, Object> properties;

    public MBBidCommonHandler(Map<String, Object> map, Context context) {
        this.properties = map;
        this.context = context;
    }

    public abstract void bidLoad(String str);

    public abstract void bidRelease();

    public MBBidCommonHandler() {
    }
}
