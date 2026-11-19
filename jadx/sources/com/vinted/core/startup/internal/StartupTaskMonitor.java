package com.vinted.core.startup.internal;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b5;
import defpackage.gw0;
import defpackage.hf;
import defpackage.hv7;
import defpackage.i11;
import defpackage.kv2;
import defpackage.mu1;
import defpackage.tz3;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor;", "", "Lcom/vinted/core/startup/internal/TimeProvider;", "timeProvider", "<init>", "(Lcom/vinted/core/startup/internal/TimeProvider;)V", "TaskMetrics", "TaskTiming", "Result", "FlowSummary", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartupTaskMonitor {
    public long flowEndTime;
    public Result flowResult;
    public long flowStartTime;
    public long graphPreparationEndTime;
    public long graphPreparationStartTime;
    public final ConcurrentHashMap<String, TaskMetrics> taskMetrics;
    public final ConcurrentHashMap<String, TaskTiming> taskTimings;
    public final TimeProvider timeProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;", "", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "flowResult", "", "totalTasks", "successfulTasks", "failedTasks", "", "preparationTimeMs", "executionTimeMs", "totalTimeMs", "tasksWithRetries", "totalRetries", "<init>", "(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;IIIJJJII)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FlowSummary {
        public final long executionTimeMs;
        public final int failedTasks;
        public final Result flowResult;
        public final long preparationTimeMs;
        public final int successfulTasks;
        public final int tasksWithRetries;
        public final int totalRetries;
        public final int totalTasks;
        public final long totalTimeMs;

        public FlowSummary(Result result, int i, int i2, int i3, long j, long j2, long j3, int i4, int i5) {
            result.getClass();
            this.flowResult = result;
            this.totalTasks = i;
            this.successfulTasks = i2;
            this.failedTasks = i3;
            this.preparationTimeMs = j;
            this.executionTimeMs = j2;
            this.totalTimeMs = j3;
            this.tasksWithRetries = i4;
            this.totalRetries = i5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlowSummary)) {
                return false;
            }
            FlowSummary flowSummary = (FlowSummary) obj;
            return this.flowResult.equals(flowSummary.flowResult) && this.totalTasks == flowSummary.totalTasks && this.successfulTasks == flowSummary.successfulTasks && this.failedTasks == flowSummary.failedTasks && this.preparationTimeMs == flowSummary.preparationTimeMs && this.executionTimeMs == flowSummary.executionTimeMs && this.totalTimeMs == flowSummary.totalTimeMs && this.tasksWithRetries == flowSummary.tasksWithRetries && this.totalRetries == flowSummary.totalRetries;
        }

        public final int hashCode() {
            return Integer.hashCode(this.totalRetries) + tz3.a(this.tasksWithRetries, hf.a(hf.a(hf.a(tz3.a(this.failedTasks, tz3.a(this.successfulTasks, tz3.a(this.totalTasks, this.flowResult.hashCode() * 31, 31), 31), 31), 31, this.preparationTimeMs), 31, this.executionTimeMs), 31, this.totalTimeMs), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FlowSummary(flowResult=");
            sb.append(this.flowResult);
            sb.append(", totalTasks=");
            sb.append(this.totalTasks);
            sb.append(", successfulTasks=");
            gw0.b(this.successfulTasks, this.failedTasks, ", failedTasks=", ", preparationTimeMs=", sb);
            sb.append(this.preparationTimeMs);
            i11.c(this.executionTimeMs, ", executionTimeMs=", ", totalTimeMs=", sb);
            sb.append(this.totalTimeMs);
            sb.append(", tasksWithRetries=");
            sb.append(this.tasksWithRetries);
            return i11.b(sb, ", totalRetries=", this.totalRetries, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "", InitializationStatus.SUCCESS, "Failure", "BackgroundFailure", "Termination", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$BackgroundFailure;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Result {
        public final String key;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$BackgroundFailure;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BackgroundFailure extends Result {
            public final Throwable error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BackgroundFailure(Throwable th) {
                super("background_failure", null);
                th.getClass();
                this.error = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof BackgroundFailure) && Intrinsics.c(this.error, ((BackgroundFailure) obj).error);
            }

            public final int hashCode() {
                return this.error.hashCode();
            }

            public final String toString() {
                return mu1.a("BackgroundFailure(error=", ")", this.error);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Failure extends Result {
            public final Throwable error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failure(Throwable th) {
                super("failure", null);
                th.getClass();
                this.error = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Failure) && Intrinsics.c(this.error, ((Failure) obj).error);
            }

            public final int hashCode() {
                return this.error.hashCode();
            }

            public final String toString() {
                return mu1.a("Failure(error=", ")", this.error);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "<init>", "()V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Success extends Result {
            public static final Success INSTANCE = new Success();

            private Success() {
                super(LoggingAttributesKt.SUCCESS, null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Success);
            }

            public final int hashCode() {
                return 760462958;
            }

            public final String toString() {
                return InitializationStatus.SUCCESS;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", "<init>", "()V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Termination extends Result {
            public static final Termination INSTANCE = new Termination();

            private Termination() {
                super("termination", null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Termination);
            }

            public final int hashCode() {
                return -1598547985;
            }

            public final String toString() {
                return "Termination";
            }
        }

        public Result(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this.key = str;
        }
    }

    public StartupTaskMonitor(TimeProvider timeProvider) {
        timeProvider.getClass();
        this.timeProvider = timeProvider;
        this.taskMetrics = new ConcurrentHashMap<>();
        this.taskTimings = new ConcurrentHashMap<>();
        this.flowResult = Result.Success.INSTANCE;
    }

    public final void onAttemptCompleted(String str) {
        str.getClass();
        ((SystemTimeProvider) this.timeProvider).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        TaskTiming taskTiming = this.taskTimings.get(str);
        if (taskTiming != null) {
            long j = jCurrentTimeMillis - taskTiming.attemptStartMs;
            if (j < 0) {
                j = 0;
            }
            taskTiming.executionDurationMs = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;", "", "", "scheduledMs", "waitDurationMs", "retryWindowStartMs", "attemptStartMs", "executionDurationMs", "<init>", "(JJLjava/lang/Long;JJ)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TaskTiming {
        public long attemptStartMs;
        public long executionDurationMs;
        public Long retryWindowStartMs;
        public final long scheduledMs;
        public long waitDurationMs;

        public /* synthetic */ TaskTiming(long j, long j2, Long l, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? 0L : j3, (i & 16) != 0 ? 0L : j4);
        }

        public TaskTiming(long j, long j2, Long l, long j3, long j4) {
            this.scheduledMs = j;
            this.waitDurationMs = j2;
            this.retryWindowStartMs = l;
            this.attemptStartMs = j3;
            this.executionDurationMs = j4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StartupTaskMonitor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ StartupTaskMonitor(TimeProvider timeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new SystemTimeProvider() : timeProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;", "", "", "taskName", "owner", "", "waitDurationMs", "retryDurationMs", "executionDurationMs", "durationMs", "", "retryCount", "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "isCritical", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;Z)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TaskMetrics {
        public final long durationMs;
        public final long executionDurationMs;
        public final boolean isCritical;
        public final String owner;
        public final Result result;
        public final int retryCount;
        public final long retryDurationMs;
        public final String taskName;
        public final long waitDurationMs;

        public /* synthetic */ TaskMetrics(String str, String str2, long j, long j2, long j3, long j4, int i, Result result, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0L : j, (i2 & 8) != 0 ? 0L : j2, (i2 & 16) != 0 ? 0L : j3, (i2 & 32) == 0 ? j4 : 0L, (i2 & 64) != 0 ? 0 : i, (i2 & 128) != 0 ? Result.Success.INSTANCE : result, (i2 & 256) != 0 ? true : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TaskMetrics)) {
                return false;
            }
            TaskMetrics taskMetrics = (TaskMetrics) obj;
            return Intrinsics.c(this.taskName, taskMetrics.taskName) && Intrinsics.c(this.owner, taskMetrics.owner) && this.waitDurationMs == taskMetrics.waitDurationMs && this.retryDurationMs == taskMetrics.retryDurationMs && this.executionDurationMs == taskMetrics.executionDurationMs && this.durationMs == taskMetrics.durationMs && this.retryCount == taskMetrics.retryCount && Intrinsics.c(this.result, taskMetrics.result) && this.isCritical == taskMetrics.isCritical;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isCritical) + ((this.result.hashCode() + tz3.a(this.retryCount, hf.a(hf.a(hf.a(hf.a(hv7.a(this.taskName.hashCode() * 31, 31, this.owner), 31, this.waitDurationMs), 31, this.retryDurationMs), 31, this.executionDurationMs), 31, this.durationMs), 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("TaskMetrics(taskName=", this.taskName, ", owner=", this.owner, ", waitDurationMs=");
            sbA.append(this.waitDurationMs);
            i11.c(this.retryDurationMs, ", retryDurationMs=", ", executionDurationMs=", sbA);
            sbA.append(this.executionDurationMs);
            i11.c(this.durationMs, ", durationMs=", ", retryCount=", sbA);
            sbA.append(this.retryCount);
            sbA.append(", result=");
            sbA.append(this.result);
            sbA.append(", isCritical=");
            return b5.b(sbA, this.isCritical, ")");
        }

        public TaskMetrics(String str, String str2, long j, long j2, long j3, long j4, int i, Result result, boolean z) {
            str.getClass();
            str2.getClass();
            result.getClass();
            this.taskName = str;
            this.owner = str2;
            this.waitDurationMs = j;
            this.retryDurationMs = j2;
            this.executionDurationMs = j3;
            this.durationMs = j4;
            this.retryCount = i;
            this.result = result;
            this.isCritical = z;
        }
    }
}
