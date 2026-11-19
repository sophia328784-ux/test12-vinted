package com.vinted.core.screenperformance.model;

import defpackage.b5;
import defpackage.hf;
import defpackage.i11;
import defpackage.iqc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/core/screenperformance/model/TraceSpan$Network", "", "", "operation", "", "startOffsetNs", "durationNs", "", "isBlocking", "<init>", "(Ljava/lang/String;JJZ)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TraceSpan$Network {
    public final long durationNs;
    public final boolean isBlocking;
    public final String operation;
    public final long startOffsetNs;

    public TraceSpan$Network(String str, long j, long j2, boolean z) {
        str.getClass();
        this.operation = str;
        this.startOffsetNs = j;
        this.durationNs = j2;
        this.isBlocking = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TraceSpan$Network)) {
            return false;
        }
        TraceSpan$Network traceSpan$Network = (TraceSpan$Network) obj;
        return this.operation.equals(traceSpan$Network.operation) && this.startOffsetNs == traceSpan$Network.startOffsetNs && this.durationNs == traceSpan$Network.durationNs && this.isBlocking == traceSpan$Network.isBlocking;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBlocking) + hf.a(hf.a(this.operation.hashCode() * 31, 31, this.startOffsetNs), 31, this.durationNs);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.startOffsetNs, "Network(operation=", this.operation, ", startOffsetNs=");
        i11.c(this.durationNs, ", durationNs=", ", isBlocking=", sbA);
        return b5.b(sbA, this.isBlocking, ")");
    }
}
