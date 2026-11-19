package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes10.dex */
public class q4b implements Function0 {
    public final LazyJavaAnnotationDescriptor a;

    public q4b(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        this.a = lazyJavaAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = LazyJavaAnnotationDescriptor.i;
        LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.a;
        FqName fqNameC = lazyJavaAnnotationDescriptor.c();
        JavaAnnotation javaAnnotation = lazyJavaAnnotationDescriptor.b;
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaAnnotationDescriptor.a;
        if (fqNameC == null) {
            return ErrorUtils.c(ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, javaAnnotation.toString());
        }
        JavaToKotlinClassMapper javaToKotlinClassMapper = JavaToKotlinClassMapper.a;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        ClassDescriptor classDescriptorC = JavaToKotlinClassMapper.c(javaToKotlinClassMapper, fqNameC, javaResolverComponents.o.f());
        if (classDescriptorC == null) {
            classDescriptorC = javaResolverComponents.k.a(javaAnnotation.n());
            if (classDescriptorC == null) {
                ModuleDescriptor moduleDescriptor = javaResolverComponents.o;
                ClassId.d.getClass();
                classDescriptorC = FindClassInModuleKt.c(moduleDescriptor, ClassId.Companion.b(fqNameC), javaResolverComponents.d.b().l);
            }
        }
        return classDescriptorC.q();
    }
}
