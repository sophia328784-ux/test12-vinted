package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class EnumValue extends ConstantValue<Pair<? extends ClassId, ? extends Name>> {
    public final ClassId b;
    public final Name c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumValue(ClassId classId, Name name) {
        super(new Pair(classId, name));
        classId.getClass();
        name.getClass();
        this.b = classId;
        this.c = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        SimpleType simpleTypeQ;
        ClassId classId = this.b;
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptor, classId);
        if (classDescriptorA != null) {
            int i = DescriptorUtils.a;
            if (!DescriptorUtils.l(classDescriptorA, ClassKind.ENUM_CLASS)) {
                classDescriptorA = null;
            }
            if (classDescriptorA != null && (simpleTypeQ = classDescriptorA.q()) != null) {
                return simpleTypeQ;
            }
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
        String string = classId.toString();
        String str = this.c.a;
        str.getClass();
        return ErrorUtils.c(errorTypeKind, string, str);
    }

    public final Name c() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.f());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
