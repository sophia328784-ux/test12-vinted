package bo.app;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kb {
    public kb() {
        w2 w2Var = w2.SESSION_START;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        w2 w2Var = w2.SESSION_START;
        return true;
    }

    public final int hashCode() {
        return w2.DUST_INITIATED.hashCode();
    }

    public final String toString() {
        return "InAppMessageTriggerRefreshRequestedEvent(requestInitiatedBy=" + w2.DUST_INITIATED + ')';
    }
}
