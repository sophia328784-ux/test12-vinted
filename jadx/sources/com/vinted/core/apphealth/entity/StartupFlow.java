package com.vinted.core.apphealth.entity;

import defpackage.hv7;
import defpackage.rah;
import defpackage.tz3;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001a\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u001b\u0010\u0016R\u001a\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016¨\u0006\u001e"}, d2 = {"Lcom/vinted/core/apphealth/entity/StartupFlow;", "", "", "flowName", "flowResult", "", "totalTasks", "successfulTasks", "failedTasks", "preparationDuration", "executionDuration", "totalDuration", "tasksWithRetries", "totalRetries", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V", "Ljava/lang/String;", "getFlowName", "()Ljava/lang/String;", "getFlowResult", "I", "getTotalTasks", "()I", "getSuccessfulTasks", "getFailedTasks", "getPreparationDuration", "getExecutionDuration", "getTotalDuration", "getTasksWithRetries", "getTotalRetries", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class StartupFlow {

    @rah("execution_duration")
    private final int executionDuration;

    @rah("failed_tasks")
    private final int failedTasks;

    @rah("flow_name")
    private final String flowName;

    @rah("flow_result")
    private final String flowResult;

    @rah("preparation_duration")
    private final int preparationDuration;

    @rah("successful_tasks")
    private final int successfulTasks;

    @rah("tasks_with_retries")
    private final int tasksWithRetries;

    @rah("total_duration")
    private final int totalDuration;

    @rah("total_retries")
    private final int totalRetries;

    @rah("total_tasks")
    private final int totalTasks;

    public StartupFlow(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        str.getClass();
        str2.getClass();
        this.flowName = str;
        this.flowResult = str2;
        this.totalTasks = i;
        this.successfulTasks = i2;
        this.failedTasks = i3;
        this.preparationDuration = i4;
        this.executionDuration = i5;
        this.totalDuration = i6;
        this.tasksWithRetries = i7;
        this.totalRetries = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartupFlow)) {
            return false;
        }
        StartupFlow startupFlow = (StartupFlow) obj;
        return Intrinsics.c(this.flowName, startupFlow.flowName) && Intrinsics.c(this.flowResult, startupFlow.flowResult) && this.totalTasks == startupFlow.totalTasks && this.successfulTasks == startupFlow.successfulTasks && this.failedTasks == startupFlow.failedTasks && this.preparationDuration == startupFlow.preparationDuration && this.executionDuration == startupFlow.executionDuration && this.totalDuration == startupFlow.totalDuration && this.tasksWithRetries == startupFlow.tasksWithRetries && this.totalRetries == startupFlow.totalRetries;
    }

    public final String getFlowName() {
        return this.flowName;
    }

    public final int hashCode() {
        return Integer.hashCode(this.totalRetries) + tz3.a(this.tasksWithRetries, tz3.a(this.totalDuration, tz3.a(this.executionDuration, tz3.a(this.preparationDuration, tz3.a(this.failedTasks, tz3.a(this.successfulTasks, tz3.a(this.totalTasks, hv7.a(this.flowName.hashCode() * 31, 31, this.flowResult), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupFlow(flowName=");
        sb.append(this.flowName);
        sb.append(", flowResult=");
        sb.append(this.flowResult);
        sb.append(", totalTasks=");
        sb.append(this.totalTasks);
        sb.append(", successfulTasks=");
        sb.append(this.successfulTasks);
        sb.append(", failedTasks=");
        sb.append(this.failedTasks);
        sb.append(", preparationDuration=");
        sb.append(this.preparationDuration);
        sb.append(", executionDuration=");
        sb.append(this.executionDuration);
        sb.append(", totalDuration=");
        sb.append(this.totalDuration);
        sb.append(", tasksWithRetries=");
        sb.append(this.tasksWithRetries);
        sb.append(", totalRetries=");
        return x91.b(sb, this.totalRetries, ')');
    }
}
