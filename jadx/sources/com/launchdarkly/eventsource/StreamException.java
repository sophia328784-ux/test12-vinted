package com.launchdarkly.eventsource;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class StreamException extends Exception {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            StreamException streamException = (StreamException) obj;
            if (Objects.equals(getMessage(), streamException.getMessage()) && Objects.equals(getCause(), streamException.getCause())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(getMessage(), getCause());
    }
}
