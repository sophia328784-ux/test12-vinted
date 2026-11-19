package com.vinted.core.screenperformance.model;

import defpackage.nv2;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/screenperformance/model/FrameMetrics;", "", "", "layoutCount", "drawCount", "", "Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;", "spans", "<init>", "(IILjava/util/List;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FrameMetrics {
    public final int drawCount;
    public final int layoutCount;
    public final List<TraceSpan$Frame> spans;

    public FrameMetrics(int i, int i2, List<TraceSpan$Frame> list) {
        list.getClass();
        this.layoutCount = i;
        this.drawCount = i2;
        this.spans = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameMetrics)) {
            return false;
        }
        FrameMetrics frameMetrics = (FrameMetrics) obj;
        return this.layoutCount == frameMetrics.layoutCount && this.drawCount == frameMetrics.drawCount && this.spans.equals(frameMetrics.spans);
    }

    public final int hashCode() {
        return this.spans.hashCode() + tz3.a(this.drawCount, Integer.hashCode(this.layoutCount) * 31, 31);
    }

    public final String toString() {
        return z11.e(nv2.a(this.layoutCount, this.drawCount, "FrameMetrics(layoutCount=", ", drawCount=", ", spans="), this.spans, ")");
    }
}
