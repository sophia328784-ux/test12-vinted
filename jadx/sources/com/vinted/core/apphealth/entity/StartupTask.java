package com.vinted.core.apphealth.entity;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.c6k;
import defpackage.hv7;
import defpackage.rah;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017R\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\r\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/core/apphealth/entity/StartupTask;", "", "", "taskName", "owner", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "duration", "waitDuration", "retryDuration", "executionDuration", "retryCount", "", "isCritical", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V", "Ljava/lang/String;", "getTaskName", "()Ljava/lang/String;", "getOwner", "getResult", "I", "getDuration", "()I", "getWaitDuration", "getRetryDuration", "getExecutionDuration", "getRetryCount", "Z", "()Z", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class StartupTask {
    private final int duration;

    @rah("execution_duration")
    private final int executionDuration;

    @rah("is_critical")
    private final boolean isCritical;
    private final String owner;
    private final String result;

    @rah("retry_count")
    private final int retryCount;

    @rah("retry_duration")
    private final int retryDuration;

    @rah("task_name")
    private final String taskName;

    @rah("wait_duration")
    private final int waitDuration;

    public StartupTask(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, boolean z) {
        zbg.c(str, str2, str3);
        this.taskName = str;
        this.owner = str2;
        this.result = str3;
        this.duration = i;
        this.waitDuration = i2;
        this.retryDuration = i3;
        this.executionDuration = i4;
        this.retryCount = i5;
        this.isCritical = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartupTask)) {
            return false;
        }
        StartupTask startupTask = (StartupTask) obj;
        return Intrinsics.c(this.taskName, startupTask.taskName) && Intrinsics.c(this.owner, startupTask.owner) && Intrinsics.c(this.result, startupTask.result) && this.duration == startupTask.duration && this.waitDuration == startupTask.waitDuration && this.retryDuration == startupTask.retryDuration && this.executionDuration == startupTask.executionDuration && this.retryCount == startupTask.retryCount && this.isCritical == startupTask.isCritical;
    }

    public final String getTaskName() {
        return this.taskName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iA = tz3.a(this.retryCount, tz3.a(this.executionDuration, tz3.a(this.retryDuration, tz3.a(this.waitDuration, tz3.a(this.duration, hv7.a(hv7.a(this.taskName.hashCode() * 31, 31, this.owner), 31, this.result), 31), 31), 31), 31), 31);
        boolean z = this.isCritical;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iA + r3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTask(taskName=");
        sb.append(this.taskName);
        sb.append(", owner=");
        sb.append(this.owner);
        sb.append(", result=");
        sb.append(this.result);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", waitDuration=");
        sb.append(this.waitDuration);
        sb.append(", retryDuration=");
        sb.append(this.retryDuration);
        sb.append(", executionDuration=");
        sb.append(this.executionDuration);
        sb.append(", retryCount=");
        sb.append(this.retryCount);
        sb.append(", isCritical=");
        return c6k.a(sb, this.isCritical, ')');
    }
}
