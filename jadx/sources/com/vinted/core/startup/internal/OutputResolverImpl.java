package com.vinted.core.startup.internal;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.core.startup.StartupTask;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/startup/internal/OutputResolverImpl;", "Lcom/vinted/core/startup/internal/OutputResolver;", "<init>", "()V", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OutputResolverImpl implements OutputResolver {
    public final ConcurrentHashMap<KClass<? extends StartupTask<?>>, Object> outputCache = new ConcurrentHashMap<>();

    public final <T> T get(KClass<? extends StartupTask<? extends T>> kClass) {
        kClass.getClass();
        T t = (T) this.outputCache.get(kClass);
        if (t != null) {
            return t;
        }
        String strA = kClass.A();
        if (strA == null) {
            strA = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        throw new StartupException.TaskOutputNotCachedException(strA);
    }
}
