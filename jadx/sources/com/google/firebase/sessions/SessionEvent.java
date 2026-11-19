package com.google.firebase.sessions;

import com.google.firebase.encoders.annotations.Encodable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/firebase/sessions/SessionEvent;", "", "Lcom/google/firebase/sessions/EventType;", "eventType", "Lcom/google/firebase/sessions/SessionInfo;", "sessionData", "Lcom/google/firebase/sessions/ApplicationInfo;", "applicationInfo", "<init>", "(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Encodable
public final /* data */ class SessionEvent {
    public final EventType a;
    public final SessionInfo b;
    public final ApplicationInfo c;

    public SessionEvent(EventType eventType, SessionInfo sessionInfo, ApplicationInfo applicationInfo) {
        eventType.getClass();
        sessionInfo.getClass();
        applicationInfo.getClass();
        this.a = eventType;
        this.b = sessionInfo;
        this.c = applicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionEvent)) {
            return false;
        }
        SessionEvent sessionEvent = (SessionEvent) obj;
        return this.a == sessionEvent.a && this.b.equals(sessionEvent.b) && this.c.equals(sessionEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + this.a + ", sessionData=" + this.b + ", applicationInfo=" + this.c + ')';
    }
}
