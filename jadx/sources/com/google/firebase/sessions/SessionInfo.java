package com.google.firebase.sessions;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.dw2;
import defpackage.hf;
import defpackage.hv7;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/google/firebase/sessions/SessionInfo;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "firstSessionId", "", "sessionIndex", "", "eventTimestampUs", "Lcom/google/firebase/sessions/DataCollectionStatus;", "dataCollectionStatus", "firebaseInstallationId", "firebaseAuthenticationToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SessionInfo {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final DataCollectionStatus e;
    public final String f;
    public final String g;

    public SessionInfo(String str, String str2, int i, long j, DataCollectionStatus dataCollectionStatus, String str3, String str4) {
        str.getClass();
        str2.getClass();
        dataCollectionStatus.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = dataCollectionStatus;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionInfo)) {
            return false;
        }
        SessionInfo sessionInfo = (SessionInfo) obj;
        return this.a.equals(sessionInfo.a) && this.b.equals(sessionInfo.b) && this.c == sessionInfo.c && this.d == sessionInfo.d && this.e.equals(sessionInfo.e) && this.f.equals(sessionInfo.f) && this.g.equals(sessionInfo.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + hv7.a((this.e.hashCode() + hf.a(tz3.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return dw2.a(sb, this.g, ')');
    }
}
