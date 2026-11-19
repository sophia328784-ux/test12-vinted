package com.launchdarkly.eventsource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class StreamClosedByServerException extends StreamException {
    public StreamClosedByServerException() {
        super("Stream closed by server");
    }

    @Override // com.launchdarkly.eventsource.StreamException
    public final boolean equals(Object obj) {
        return obj != null && getClass() == obj.getClass();
    }

    @Override // com.launchdarkly.eventsource.StreamException
    public final int hashCode() {
        return 0;
    }
}
