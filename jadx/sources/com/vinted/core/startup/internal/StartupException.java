package com.vinted.core.startup.internal;

import defpackage.i11;
import defpackage.lp3;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0007\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "TaskExecutionException", "TaskOutputNotCachedException", "ExecutorNotFoundException", "MissingExecutorsException", "MissingDependenciesException", "CyclicDependencyException", "CriticalTaskDependsOnNonCriticalException", "Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;", "Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;", "Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;", "Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;", "Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;", "Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;", "Lcom/vinted/core/startup/internal/StartupException$TaskOutputNotCachedException;", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class StartupException extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;", "Lcom/vinted/core/startup/internal/StartupException;", "details", "", "<init>", "(Ljava/lang/String;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CriticalTaskDependsOnNonCriticalException extends StartupException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public CriticalTaskDependsOnNonCriticalException(String str) {
            super("Startup flow validation failed. Critical tasks depend on non-critical ones:\n".concat(str), null, 2, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;", "Lcom/vinted/core/startup/internal/StartupException;", "details", "", "<init>", "(Ljava/lang/String;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CyclicDependencyException extends StartupException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public CyclicDependencyException(String str) {
            super("Circular dependency detected in startup tasks.\n".concat(str), null, 2, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;", "Lcom/vinted/core/startup/internal/StartupException;", "details", "", "<init>", "(Ljava/lang/String;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MissingDependenciesException extends StartupException {
        /* JADX WARN: Multi-variable type inference failed */
        public MissingDependenciesException(String str) {
            super(zbg.b(str, "Startup flow validation failed. Tasks with missing dependencies:\n", str, "\n\nEnsure all required tasks are included in the StartupFlow."), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;", "Lcom/vinted/core/startup/internal/StartupException;", "missingTasks", "", "", "<init>", "(Ljava/util/List;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MissingExecutorsException extends StartupException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public MissingExecutorsException(List<String> list) {
            super("Startup flow validation failed. Missing executors for: ".concat(lp3.U(list, null, null, null, null, 63)), null, 2, 0 == true ? 1 : 0);
            list.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;", "Lcom/vinted/core/startup/internal/StartupException;", "taskName", "", "owner", "durationMs", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TaskExecutionException extends StartupException {
        public TaskExecutionException(String str, String str2, long j, Throwable th) {
            str.getClass();
            str2.getClass();
            th.getClass();
            StringBuilder sb = new StringBuilder("Startup task '");
            sb.append(str);
            i11.c(j, "' failed after ", "ms. Owner: ", sb);
            sb.append(str2);
            super(sb.toString(), th, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$TaskOutputNotCachedException;", "Lcom/vinted/core/startup/internal/StartupException;", "", "taskName", "<init>", "(Ljava/lang/String;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TaskOutputNotCachedException extends StartupException {
        /* JADX WARN: Multi-variable type inference failed */
        public TaskOutputNotCachedException(String str) {
            super(zbg.b(str, "Output not found for task '", str, "'. This task may not have been executed yet or is not in the current flow."), null, 2, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ StartupException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th, null);
    }

    public StartupException(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        super(str, th);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;", "Lcom/vinted/core/startup/internal/StartupException;", "taskClass", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ExecutorNotFoundException extends StartupException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExecutorNotFoundException(String str, Throwable th) {
            super("Executor not found for ".concat(str), th, null);
            str.getClass();
        }

        public /* synthetic */ ExecutorNotFoundException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }
}
