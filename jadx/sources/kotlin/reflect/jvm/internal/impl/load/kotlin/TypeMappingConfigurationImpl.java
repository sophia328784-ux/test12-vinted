package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.lp3;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeMappingConfigurationImpl implements TypeMappingConfiguration<JvmType> {
    public static final TypeMappingConfigurationImpl a = new TypeMappingConfigurationImpl();

    private TypeMappingConfigurationImpl() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final void c(KotlinType kotlinType) {
        kotlinType.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final KotlinType d(LinkedHashSet linkedHashSet) {
        linkedHashSet.getClass();
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(lp3.U(linkedHashSet, null, null, null, null, 63)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final void a(ClassDescriptor classDescriptor) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final void b(ClassDescriptor classDescriptor) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final void e(ClassDescriptor classDescriptor) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public final void f(KotlinType kotlinType, ClassDescriptor classDescriptor) {
    }
}
