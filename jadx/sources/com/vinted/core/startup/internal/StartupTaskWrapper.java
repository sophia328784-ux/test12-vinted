package com.vinted.core.startup.internal;

import com.vinted.core.startup.StartupTask;
import defpackage.fcf;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B/\b\u0007\u0012$\u0010\u0007\u001a \u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/startup/internal/StartupTaskWrapper;", "", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/core/startup/StartupTask;", "Lfcf;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "executors", "<init>", "(Ljava/util/Map;)V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupTaskWrapper {
    public final Map<KClass<? extends StartupTask<?>>, fcf> executors;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public StartupTaskWrapper(Map<KClass<? extends StartupTask<?>>, ? extends fcf> map) {
        map.getClass();
        this.executors = map;
    }
}
