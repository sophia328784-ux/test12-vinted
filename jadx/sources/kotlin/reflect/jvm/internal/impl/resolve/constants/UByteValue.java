package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class UByteValue extends UnsignedValueConstant<Byte> {
    public UByteValue(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        SimpleType simpleTypeQ;
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptor, StandardNames.FqNames.T);
        return (classDescriptorA == null || (simpleTypeQ = classDescriptorA.q()) == null) ? ErrorUtils.c(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "UByte") : simpleTypeQ;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        return ((Number) this.a).intValue() + ".toUByte()";
    }
}
