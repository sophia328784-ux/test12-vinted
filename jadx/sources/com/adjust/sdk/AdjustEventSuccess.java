package com.adjust.sdk;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustEventSuccess {
    public String adid;
    public String callbackId;
    public String eventToken;
    public JSONObject jsonResponse;
    public String message;
    public String timestamp;

    public String toString() {
        return Util.formatString("Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s", this.message, this.timestamp, this.adid, this.eventToken, this.callbackId, this.jsonResponse);
    }
}
