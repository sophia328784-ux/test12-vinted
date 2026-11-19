package com.google.firebase.sessions;

import defpackage.d62;
import defpackage.fah;
import defpackage.hd9;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bBE\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/google/firebase/sessions/SessionData;", "", "Lcom/google/firebase/sessions/SessionDetails;", "sessionDetails", "Lcom/google/firebase/sessions/Time;", "backgroundTime", "", "", "Lcom/google/firebase/sessions/ProcessData;", "processDataMap", "<init>", "(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Llah;)V", "Companion", "$serializer", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SessionData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hd9(26))};
    public final SessionDetails a;
    public final Time b;
    public final Map c;

    public /* synthetic */ SessionData(int i, SessionDetails sessionDetails, Time time, Map map, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, SessionData$$serializer.a.getDescriptor());
            throw null;
        }
        this.a = sessionDetails;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = time;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public static SessionData a(SessionData sessionData, SessionDetails sessionDetails, Time time, Map map, int i) {
        if ((i & 1) != 0) {
            sessionDetails = sessionData.a;
        }
        if ((i & 2) != 0) {
            time = sessionData.b;
        }
        if ((i & 4) != 0) {
            map = sessionData.c;
        }
        sessionData.getClass();
        sessionDetails.getClass();
        return new SessionData(sessionDetails, time, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionData)) {
            return false;
        }
        SessionData sessionData = (SessionData) obj;
        return Intrinsics.c(this.a, sessionData.a) && Intrinsics.c(this.b, sessionData.b) && Intrinsics.c(this.c, sessionData.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Time time = this.b;
        int iHashCode2 = (iHashCode + (time == null ? 0 : Long.hashCode(time.a))) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionData(sessionDetails=");
        sb.append(this.a);
        sb.append(", backgroundTime=");
        sb.append(this.b);
        sb.append(", processDataMap=");
        return d62.b(sb, this.c, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/SessionData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/google/firebase/sessions/SessionData;", "serializer", "()Lopa;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SessionData$$serializer.a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SessionData(SessionDetails sessionDetails, Time time, Map<String, ProcessData> map) {
        sessionDetails.getClass();
        this.a = sessionDetails;
        this.b = time;
        this.c = map;
    }

    public /* synthetic */ SessionData(SessionDetails sessionDetails, Time time, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sessionDetails, (i & 2) != 0 ? null : time, (i & 4) != 0 ? null : map);
    }
}
