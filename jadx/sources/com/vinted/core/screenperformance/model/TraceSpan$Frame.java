package com.vinted.core.screenperformance.model;

import defpackage.cv2;
import defpackage.hf;
import defpackage.u30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/core/screenperformance/model/TraceSpan$Frame", "", "", "startOffsetNs", "durationNs", "", "hadLayoutPass", "<init>", "(JJZ)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TraceSpan$Frame {
    public final long durationNs;
    public final boolean hadLayoutPass;
    public final long startOffsetNs;

    public TraceSpan$Frame(long j, long j2, boolean z) {
        this.startOffsetNs = j;
        this.durationNs = j2;
        this.hadLayoutPass = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TraceSpan$Frame)) {
            return false;
        }
        TraceSpan$Frame traceSpan$Frame = (TraceSpan$Frame) obj;
        return this.startOffsetNs == traceSpan$Frame.startOffsetNs && this.durationNs == traceSpan$Frame.durationNs && this.hadLayoutPass == traceSpan$Frame.hadLayoutPass;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hadLayoutPass) + hf.a(Long.hashCode(this.startOffsetNs) * 31, 31, this.durationNs);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.startOffsetNs, "Frame(startOffsetNs=", ", durationNs=");
        cv2.b(sbB, this.durationNs, ", hadLayoutPass=", this.hadLayoutPass);
        sbB.append(")");
        return sbB.toString();
    }
}
