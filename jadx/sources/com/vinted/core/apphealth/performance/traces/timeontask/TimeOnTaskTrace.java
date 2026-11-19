package com.vinted.core.apphealth.performance.traces.timeontask;

import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TimeOnTaskSupport;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "timeOnTask", "<init>", "(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TimeOnTaskTrace extends SingleInstanceTrace implements TimeOnTaskSupport {
    public final TimeOnTask timeOnTask;

    public TimeOnTaskTrace(TimeOnTask timeOnTask) {
        timeOnTask.getClass();
        this.timeOnTask = timeOnTask;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TimeOnTaskTrace) && Intrinsics.c(this.timeOnTask, ((TimeOnTaskTrace) obj).timeOnTask);
    }

    public final TimeOnTask getTimeOnTask() {
        return this.timeOnTask;
    }

    public final int hashCode() {
        return this.timeOnTask.hashCode();
    }

    public final String toString() {
        return "TimeOnTaskTrace(timeOnTask=" + this.timeOnTask + ")";
    }
}
