package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaClassDataFinder implements ClassDataFinder {
    public final KotlinClassFinder a;
    public final DeserializedDescriptorResolver b;

    public JavaClassDataFinder(KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver) {
        kotlinClassFinder.getClass();
        deserializedDescriptorResolver.getClass();
        this.a = kotlinClassFinder;
        this.b = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public final ClassData a(ClassId classId) {
        DeserializedDescriptorResolver deserializedDescriptorResolver = this.b;
        KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(this.a, classId, deserializedDescriptorResolver.b().c.a());
        if (kotlinJvmBinaryClassB == null) {
            return null;
        }
        kotlinJvmBinaryClassB.a().equals(classId);
        return deserializedDescriptorResolver.e(kotlinJvmBinaryClassB);
    }
}
