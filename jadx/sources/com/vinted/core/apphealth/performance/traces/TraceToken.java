package com.vinted.core.apphealth.performance.traces;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/TraceToken;", "", "Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;", "trace", "", "uid", "<init>", "(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;J)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TraceToken {
    public final MultipleInstanceTrace trace;
    public final long uid;

    public TraceToken(MultipleInstanceTrace multipleInstanceTrace, long j) {
        multipleInstanceTrace.getClass();
        this.trace = multipleInstanceTrace;
        this.uid = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TraceToken)) {
            return false;
        }
        TraceToken traceToken = (TraceToken) obj;
        return this.trace.equals(traceToken.trace) && this.uid == traceToken.uid;
    }

    public final MultipleInstanceTrace getTrace() {
        return this.trace;
    }

    public final long getUid() {
        return this.uid;
    }

    public final int hashCode() {
        return Long.hashCode(this.uid) + (this.trace.hashCode() * 31);
    }

    public final String toString() {
        return "TraceToken(trace=" + this.trace + ", uid=" + this.uid + ")";
    }
}
