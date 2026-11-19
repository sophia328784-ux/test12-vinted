package com.vinted.core.screenperformance.model;

import defpackage.hf;
import defpackage.t70;
import defpackage.u30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/screenperformance/model/DetectedContentFrame;", "", "", "startMs", "doneMs", "cpuMs", "<init>", "(JJJ)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DetectedContentFrame {
    public final long cpuMs;
    public final long doneMs;
    public final long startMs;

    public DetectedContentFrame(long j, long j2, long j3) {
        this.startMs = j;
        this.doneMs = j2;
        this.cpuMs = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DetectedContentFrame)) {
            return false;
        }
        DetectedContentFrame detectedContentFrame = (DetectedContentFrame) obj;
        return this.startMs == detectedContentFrame.startMs && this.doneMs == detectedContentFrame.doneMs && this.cpuMs == detectedContentFrame.cpuMs;
    }

    public final int hashCode() {
        return Long.hashCode(this.cpuMs) + hf.a(Long.hashCode(this.startMs) * 31, 31, this.doneMs);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.startMs, "DetectedContentFrame(startMs=", ", doneMs=");
        sbB.append(this.doneMs);
        return t70.c(this.cpuMs, ", cpuMs=", ")", sbB);
    }
}
