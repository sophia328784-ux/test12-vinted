package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class PackagePartScopeCache {
    public final DeserializedDescriptorResolver a;
    public final ReflectKotlinClassFinder b;
    public final ConcurrentHashMap c;

    public PackagePartScopeCache(DeserializedDescriptorResolver deserializedDescriptorResolver, ReflectKotlinClassFinder reflectKotlinClassFinder) {
        deserializedDescriptorResolver.getClass();
        reflectKotlinClassFinder.getClass();
        this.a = deserializedDescriptorResolver;
        this.b = reflectKotlinClassFinder;
        this.c = new ConcurrentHashMap();
    }
}
