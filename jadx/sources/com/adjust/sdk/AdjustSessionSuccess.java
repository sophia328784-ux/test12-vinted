package com.adjust.sdk;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustSessionSuccess {
    public String adid;
    public JSONObject jsonResponse;
    public String message;
    public String timestamp;

    public String toString() {
        return Util.formatString("Session Success msg:%s time:%s adid:%s json:%s", this.message, this.timestamp, this.adid, this.jsonResponse);
    }
}
