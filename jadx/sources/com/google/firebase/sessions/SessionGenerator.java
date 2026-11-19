package com.google.firebase.sessions;

import defpackage.rgi;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/SessionGenerator;", "", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "<init>", "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionGenerator {
    public final TimeProvider a;
    public final UuidGenerator b;

    public SessionGenerator(TimeProvider timeProvider, UuidGenerator uuidGenerator) {
        timeProvider.getClass();
        uuidGenerator.getClass();
        this.a = timeProvider;
        this.b = uuidGenerator;
    }

    public final SessionDetails a(SessionDetails sessionDetails) {
        String str;
        String string = this.b.next().toString();
        string.getClass();
        String lowerCase = rgi.y(string, "-", "", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new SessionDetails(lowerCase, (sessionDetails == null || (str = sessionDetails.b) == null) ? lowerCase : str, sessionDetails != null ? sessionDetails.c + 1 : 0, this.a.a().b);
    }
}
