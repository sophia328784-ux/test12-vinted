package com.vinted.core.apphealth.performance.timeontask.trackers;

import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface TimeOnTaskTracker {
    void track(TimeOnTask timeOnTask, Instant instant, Instant instant2);
}
