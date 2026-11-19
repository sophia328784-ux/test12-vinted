package com.launchdarkly.eventsource;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class StreamIOException extends StreamException {
    public final IOException a;

    public StreamIOException(IOException iOException) {
        super(iOException);
        this.a = iOException;
    }

    @Override // com.launchdarkly.eventsource.StreamException
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StreamIOException.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((StreamIOException) obj).a);
    }

    @Override // com.launchdarkly.eventsource.StreamException
    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
