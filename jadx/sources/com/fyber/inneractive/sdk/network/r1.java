package com.fyber.inneractive.sdk.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum r1 {
    EVENT_TABLE("sdk_event_"),
    ERROR_TABLE("sdk_error_");

    private final String tableName;

    r1(String str) {
        this.tableName = str;
    }

    public final String a() {
        return this.tableName;
    }
}
