package com.mparticle.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface JsonReportingMessage {
    int getModuleId();

    String getSessionId();

    long getTimestamp();

    void setDevMode(boolean z);

    void setSessionId(String str);

    JSONObject toJson();
}
