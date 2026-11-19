package com.vinted.analytics.client;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/analytics/client/TrackingEvent;", "", "uuid", "", "eventName", "schemaId", "", "typeUrl", "payload", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V", "getUuid", "()Ljava/lang/String;", "getEventName", "getSchemaId", "()I", "getTypeUrl", "getPayload", "()[B", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrackingEvent {
    private final String eventName;
    private final byte[] payload;
    private final int schemaId;
    private final String typeUrl;
    private final String uuid;

    public TrackingEvent(String str, String str2, int i, String str3, byte[] bArr) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        bArr.getClass();
        this.uuid = str;
        this.eventName = str2;
        this.schemaId = i;
        this.typeUrl = str3;
        this.payload = bArr;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final byte[] getPayload() {
        return this.payload;
    }

    public final int getSchemaId() {
        return this.schemaId;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final String getUuid() {
        return this.uuid;
    }
}
