package com.unity3d.services.core.di;

import defpackage.gv;
import defpackage.rq3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J.\u0010\u000b\u001a\u00020\u0005\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u000e\b\b\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0086\bø\u0001\u0000J \u0010\u0011\u001a\u0002H\f\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0086\b¢\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u0001H\f\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0086\b¢\u0006\u0002\u0010\u0012J'\u0010\u0014\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0002\u0010\u0016J\u001b\u0010\u0017\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J.\u0010\u001b\u001a\u00020\u0005\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u000e\b\b\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0086\bø\u0001\u0000J$\u0010\u001c\u001a\u00020\u001d\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0006H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"}, d2 = {"Lcom/unity3d/services/core/di/ServicesRegistry;", "Lcom/unity3d/services/core/di/IServicesRegistry;", "()V", "_services", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/unity3d/services/core/di/ServiceKey;", "Lkotlin/Lazy;", "services", "", "getServices", "()Ljava/util/Map;", "factory", "T", "named", "", "instance", "Lkotlin/Function0;", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "getService", "Lkotlin/reflect/KClass;", "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;", "resolveService", "key", "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;", "resolveServiceOrNull", "single", "updateService", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ServicesRegistry implements IServicesRegistry {
    private final ConcurrentHashMap<ServiceKey, Lazy<?>> _services = new ConcurrentHashMap<>();

    public static ServiceKey factory$default(ServicesRegistry servicesRegistry, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }

    public static Object get$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        Intrinsics.h();
        throw null;
    }

    public static Object getOrNull$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        Intrinsics.h();
        throw null;
    }

    public static ServiceKey single$default(ServicesRegistry servicesRegistry, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }

    public final <T> ServiceKey factory(String named, Function0<? extends T> instance) {
        named.getClass();
        instance.getClass();
        Intrinsics.h();
        throw null;
    }

    public final <T> T get(String named) {
        named.getClass();
        Intrinsics.h();
        throw null;
    }

    public final <T> T getOrNull(String named) {
        named.getClass();
        Intrinsics.h();
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T getService(String named, KClass<?> instance) {
        named.getClass();
        instance.getClass();
        return (T) resolveService(new ServiceKey(named, instance));
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public Map<ServiceKey, Lazy<?>> getServices() {
        return this._services;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveService(ServiceKey key) {
        key.getClass();
        Lazy<?> lazy = getServices().get(key);
        if (lazy != null) {
            return (T) lazy.getA();
        }
        gv.h(key, "No service instance found for ");
        return null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveServiceOrNull(ServiceKey key) {
        key.getClass();
        Lazy<?> lazy = getServices().get(key);
        if (lazy == null) {
            return null;
        }
        return (T) lazy.getA();
    }

    public final <T> ServiceKey single(String named, Function0<? extends T> instance) {
        named.getClass();
        instance.getClass();
        Intrinsics.h();
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> void updateService(ServiceKey key, Lazy<? extends T> instance) {
        key.getClass();
        instance.getClass();
        if (getServices().containsKey(key)) {
            rq3.i(key, "Cannot have multiple identical services: ");
        } else {
            this._services.put(key, instance);
        }
    }
}
