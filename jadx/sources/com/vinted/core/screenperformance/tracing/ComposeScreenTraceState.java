package com.vinted.core.screenperformance.tracing;

import androidx.compose.runtime.k;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;", "", "Lcom/vinted/core/screenperformance/tracing/TraceManager;", "traceManager", "", "traceName", "<init>", "(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeScreenTraceState {
    public boolean firstLoadDone;
    public final twc traceId$delegate;
    public final TraceManager traceManager;
    public final String traceName;

    public ComposeScreenTraceState(TraceManager traceManager, String str) {
        traceManager.getClass();
        str.getClass();
        this.traceManager = traceManager;
        this.traceName = str;
        this.traceId$delegate = k.b(null);
    }

    public final String getTraceId() {
        return (String) this.traceId$delegate.getValue();
    }
}
