package com.adjust.sdk;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustSessionFailure {
    public String adid;
    public JSONObject jsonResponse;
    public String message;
    public String timestamp;
    public boolean willRetry;

    public String toString() {
        return Util.formatString("Session Failure msg:%s time:%s adid:%s retry:%b json:%s", this.message, this.timestamp, this.adid, Boolean.valueOf(this.willRetry), this.jsonResponse);
    }
}
