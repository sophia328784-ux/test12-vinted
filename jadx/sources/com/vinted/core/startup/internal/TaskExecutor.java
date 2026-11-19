package com.vinted.core.startup.internal;

import com.vinted.core.startup.StartupTask;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b&\u0018\u00002\u00020\u0001BI\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00020\b0\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/core/startup/internal/TaskExecutor;", "", "Lcom/vinted/core/startup/StartupTask;", "task", "", "taskName", "owner", "", "Ljava/lang/Class;", "dependencies", "", "critical", "<init>", "(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V", "Lcom/vinted/core/startup/StartupTask;", "getTask", "()Lcom/vinted/core/startup/StartupTask;", "Ljava/lang/String;", "getTaskName", "()Ljava/lang/String;", "getOwner", "Ljava/util/List;", "getDependencies", "()Ljava/util/List;", "Z", "getCritical", "()Z", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaskExecutor {
    private final boolean critical;
    private final List<Class<? extends StartupTask<?>>> dependencies;
    private final String owner;
    private final StartupTask<Object> task;
    private final String taskName;

    /* JADX WARN: Multi-variable type inference failed */
    public TaskExecutor(StartupTask<? extends Object> startupTask, String str, String str2, List<? extends Class<? extends StartupTask<?>>> list, boolean z) {
        startupTask.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        this.task = startupTask;
        this.taskName = str;
        this.owner = str2;
        this.dependencies = list;
        this.critical = z;
    }

    public abstract Object execute(OutputResolver outputResolver, Continuation<Object> continuation);

    public final boolean getCritical() {
        return this.critical;
    }

    public final List<Class<? extends StartupTask<?>>> getDependencies() {
        return this.dependencies;
    }

    public final String getOwner() {
        return this.owner;
    }

    public final String getTaskName() {
        return this.taskName;
    }

    public /* synthetic */ TaskExecutor(StartupTask startupTask, String str, String str2, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(startupTask, str, str2, list, (i & 16) != 0 ? true : z);
    }
}
