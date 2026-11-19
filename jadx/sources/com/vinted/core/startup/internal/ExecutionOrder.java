package com.vinted.core.startup.internal;

import com.vinted.core.startup.StartupTask;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/startup/internal/ExecutionOrder;", "", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/core/startup/StartupTask;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "executors", "<init>", "(Ljava/util/Map;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ExecutionOrder {
    public final LinkedHashMap critical;
    public final Map<KClass<? extends StartupTask<?>>, TaskExecutor> executors;
    public final LinkedHashMap nonCritical;

    /* JADX WARN: Multi-variable type inference failed */
    public ExecutionOrder(Map<KClass<? extends StartupTask<?>>, ? extends TaskExecutor> map) {
        map.getClass();
        this.executors = map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((TaskExecutor) entry.getValue()).getCritical()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.critical = linkedHashMap;
        Map<KClass<? extends StartupTask<?>>, TaskExecutor> map2 = this.executors;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<KClass<? extends StartupTask<?>>, TaskExecutor> entry2 : map2.entrySet()) {
            if (!entry2.getValue().getCritical()) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.nonCritical = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExecutionOrder) && this.executors.equals(((ExecutionOrder) obj).executors);
    }

    public final int hashCode() {
        return this.executors.hashCode();
    }

    public final String toString() {
        return "ExecutionOrder(executors=" + this.executors + ")";
    }
}
