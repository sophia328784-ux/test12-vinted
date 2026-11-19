package com.vinted.core.apphealth.performance.traces;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;", "<init>", "()V", "Companion", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MultipleInstanceTrace extends PerformanceTrace {
    public static final AtomicLong INDEX;
    public final long index;

    static {
        new Companion(null);
        INDEX = new AtomicLong();
    }

    public MultipleInstanceTrace() {
        super(null);
        this.index = INDEX.getAndIncrement();
    }

    public final long getIndex() {
        return this.index;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace$Companion;", "", "<init>", "()V", "INDEX", "Ljava/util/concurrent/atomic/AtomicLong;", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
