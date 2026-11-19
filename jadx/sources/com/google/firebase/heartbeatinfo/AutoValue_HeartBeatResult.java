package com.google.firebase.heartbeatinfo;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_HeartBeatResult extends HeartBeatResult {
    public final String a;
    public final ArrayList b;

    public AutoValue_HeartBeatResult(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public final List b() {
        return this.b;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeartBeatResult)) {
            return false;
        }
        HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
        return this.a.equals(heartBeatResult.c()) && this.b.equals(heartBeatResult.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
