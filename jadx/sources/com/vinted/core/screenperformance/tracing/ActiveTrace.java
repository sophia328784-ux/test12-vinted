package com.vinted.core.screenperformance.tracing;

import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.model.TraceSpan$Frame;
import com.vinted.core.screenperformance.model.TraceSpan$Network;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ActiveTrace;", "", "", "traceId", "screenName", "", "startTimeNs", "", "isFirstLoad", "Lcom/vinted/core/screenperformance/TraceProfile;", "traceProfile", "Lcom/vinted/core/screenperformance/tracing/TraceSource;", "traceSource", "<init>", "(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ActiveTrace {
    public volatile Long contentReadyOffsetNs;
    public volatile Long contentSettledOffsetNs;
    public volatile String customUuid;
    public final AtomicInteger drawCount;
    public volatile boolean drawSettleDetected;
    public final CopyOnWriteArrayList<TraceSpan$Frame> frameSpans;
    public final boolean isFirstLoad;
    public volatile Long lastDrawOffsetNs;
    public final AtomicInteger layoutCount;
    public volatile Long loaderDismissOffsetNs;
    public final CopyOnWriteArrayList<TraceSpan$Network> networkSpans;
    public final AtomicInteger pendingNetworkRequests;
    public final String screenName;
    public final long startTimeNs;
    public final String traceId;
    public final TraceProfile traceProfile;
    public final TraceSource traceSource;

    public ActiveTrace(String str, String str2, long j, boolean z, TraceProfile traceProfile, TraceSource traceSource) {
        str.getClass();
        str2.getClass();
        traceProfile.getClass();
        traceSource.getClass();
        this.traceId = str;
        this.screenName = str2;
        this.startTimeNs = j;
        this.isFirstLoad = z;
        this.traceProfile = traceProfile;
        this.traceSource = traceSource;
        this.networkSpans = new CopyOnWriteArrayList<>();
        this.pendingNetworkRequests = new AtomicInteger(0);
        this.frameSpans = new CopyOnWriteArrayList<>();
        this.layoutCount = new AtomicInteger(0);
        this.drawCount = new AtomicInteger(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ActiveTrace(String str, String str2, long j, boolean z, TraceProfile traceProfile, TraceSource traceSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 16) != 0) {
            TraceProfile.INSTANCE.getClass();
            traceProfile = TraceProfile.DEFAULT;
        }
        this(str, str2, j, z, traceProfile, (i & 32) != 0 ? TraceSource.FRAGMENT : traceSource);
    }
}
