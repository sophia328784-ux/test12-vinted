package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes10.dex */
public class bfa implements Function1 {
    public static final bfa a = new bfa();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType type;
        ModuleDescriptor moduleDescriptor = (ModuleDescriptor) obj;
        JavaAnnotationTargetMapper javaAnnotationTargetMapper = JavaAnnotationTargetMapper.a;
        moduleDescriptor.getClass();
        JavaAnnotationMapper.a.getClass();
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(JavaAnnotationMapper.c, moduleDescriptor.f().j(StandardNames.FqNames.u));
        return (valueParameterDescriptorB == null || (type = valueParameterDescriptorB.getType()) == null) ? ErrorUtils.c(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
    }
}
